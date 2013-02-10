// HCrt.bsv - Hotline Command-Response Transaction (HCrt)
// Copyright (c) 2012,2013 Atomic Rules LLC - ALL RIGHTS RESERVED

package HCrt;

import ABS          ::*;
import E8023        ::*;
import ARAXI4L      ::*; 
import A4LS         ::*;   // for TB
import L2Proc       ::*;   // for TB

import ClientServer ::*; 
import Clocks       ::*;
import Connectable  ::*;
import DReg         ::*;
import FIFO         ::*;	
import GetPut       ::*;
import Vector       ::*;

typedef enum {
  NOP      = 4'h0,
  Write    = 4'h1,
  Read     = 4'h2,
  Response = 4'h3
} HCrtMesgType deriving (Bits, Eq);

typedef enum {
  OK       = 4'h0,
  Timeout  = 4'h1,
  Error    = 4'h2,
  RSVD     = 4'hF
} HCrtRespCode deriving (Bits, Eq);

typedef struct {  // CRH0 is Byte 0 of the 4B CRH and common to all CRH Types
  Bool          isDO;
  Bool          isAM64;
  HCrtMesgType  mesgt;
  Bit#(4)       tag;
} CRH0 deriving (Bits, Eq);

typedef struct {  // CRHNOP - NOP CR-Header
  Bool          isLast;
  Bit#(3)       rsvd28; // 3b unused in NOP
  UInt#(12)     adl;
  Bit#(8)       rsvd8;  // 8b unused in NOP
  CRH0          c0;
} CRHNOP deriving (Bits, Eq);

typedef struct {  // CRHWrite - Write CR-Header
  Bool          isLast;
  Bit#(3)       rsvd28; // 3b unused in Write
  UInt#(12)     adl;
  Bit#(4)       lastBE;
  Bit#(4)       firtBE;
  CRH0          c0;
} CRHWrite deriving (Bits, Eq);

typedef struct {  // CRHRead - Read CR-Header
  Bool          isLast;
  Bit#(3)       rsvd28; // 3b unused in Write
  UInt#(12)     adl;
  Bit#(4)       lastBE;
  Bit#(4)       firtBE;
  CRH0          c0;
} CRHRead deriving (Bits, Eq);

typedef struct {  // CRHResp - Reponse CR-Header
  Bool          isLast;
  Bit#(3)       rsvd28; // 3b unused in Resp
  UInt#(12)     adl;
  Bit#(4)       rsvd12;
  HCrtRespCode  respt;
  CRH0          c0;
} CRHResp deriving (Bits, Eq);

typedef union tagged {
  CRHNOP    NOP;
  CRHWrite  Write;
  CRHRead   Read;
  CRHResp   Response;
  void      Invalid;
} TagCRH deriving (Bits, Eq); 


// HctrCompleter2Axi - Hotline HCrt Completer to AXI4-L Master Bridge IP
// HCrt commands are received on crtS0.request; HCrt responses are sent back on crtS0.response
// And A4LMIfc is provided directly

// This implementation processes 32b (1 DWORD) per cycle. It has no expliict notion of HCrt framing.
// Commands arriving are assumed correct to the protocol. 

interface HCrtCompleter2AxiIfc;
  interface Server#(Bit#(32),Bit#(32))  crtS0; 
  interface A4LMIfc                     axiM0;
  method Bool isActive;
  method Bool isFaulted;
endinterface 

(* synthesize *)
module mkHCrtCompleter2Axi (HCrtCompleter2AxiIfc);

  Integer respBufSize = 64;

  // HCrt Command/Response FIFOs...
  FIFO#(Bit#(32))       crtCmdF      <- mkFIFO;        // Inbound  HCrt Commands
  FIFO#(Bit#(32))       crtRespF     <- mkFIFO;        // Outbound HCrt Responses
  A4LMasterIfc          a4l          <- mkA4LMaster;   // The AXI4-Lite Master Interface
  // The internal state of the HCrt module...
  Reg#(Bool)            modActive    <- mkDReg(True);  // Pulse indication of module activity
  Reg#(Bool)            modFaulted   <- mkDReg(True);  // Pulse indication of module fault
  Reg#(TagCRH)          cmdCRH       <- mkReg(tagged Invalid);
  Reg#(Bool)            cmdIsLast    <- mkReg(False);  // Indicates LAST command of message
  Reg#(Bool)            cmdIsDO      <- mkReg(False);  // True when command is a Discovery Operation (DO) 
  Reg#(UInt#(2))        cmdAdrRemain <- mkReg(0);
  Reg#(UInt#(12))       cmdAdlRemain <- mkReg(0);
  Reg#(Maybe#(Bit#(8))) lastTag      <- mkReg(tagged Invalid);  // The last tag captured (valid or not)
  FIFO#(Bit#(32))       respBuffer   <- mkSizedFIFO(respBufSize/4);
  Reg#(TagCRH)          rspCRH       <- mkReg(tagged Invalid);

  Bit#(32) targAdvert = fromInteger(respBufSize);

  // Fire and take a new CRH DWORD...
  rule cmd_accept (cmdCRH matches tagged Invalid .crh);
    let x = crtCmdF.first; crtCmdF.deq;
    HCrtMesgType cmt = unpack(x[5:4]); // Decide what kind of message this is
    TagCRH t = ?;
    case (cmt)
      NOP:      action t = (tagged NOP      unpack(x)); cmdAdlRemain<=unpack(x[27:16]); endaction
      Write:    action t = (tagged Write    unpack(x)); cmdAdlRemain<=unpack(x[27:16]); endaction
      Read:     action t = (tagged Read     unpack(x)); endaction
      Response: action t = (tagged Response unpack(x)); endaction
    endcase
    cmdCRH <= t; // update state variable
    cmdAdrRemain <= unpack(x[6]) ? 2 : 1;
    cmdIsLast  <= unpack(x[31]);
    modActive <= True;
  endrule

  // Rule to process NOP Command Requests, consume ADL DWORDs
  rule cmd_nop (cmdCRH matches tagged NOP .n);
    let x = crtCmdF.first; crtCmdF.deq;
    cmdAdlRemain <= cmdAdlRemain - 1;
    // TODO: NOP Processing Here
    if (cmdAdlRemain==1) begin
      cmdCRH <= tagged Invalid;
      rspCRH <= tagged Response CRHResp {isLast:True,rsvd28:?,adl:4,rsvd12:?,respt:OK,
                                c0:CRH0{isDO:False,isAM64:False,mesgt:Response,tag:n.c0.tag}};
    end
    if ( n.c0.isDO) cmdIsDO <= True;
    if (!n.c0.isDO) lastTag <= (tagged Invalid);  // non-DO NOPs Invalidate the lastTag so next command is always accepted
    $display("[%0d]: %m: Hcrt cmd_nop cmdAdlRemain:%0d data:%0x", $time, cmdAdlRemain, x);
    modActive <= True;
  endrule

  /*
  // Rule to respond to NOP Command requests...
  rule rsp_nop (cmdCRH matches tagged NOP .n);
    let x = crtCmdF.first; crtCmdF.deq;
    cmdAdlRemain <= cmdAdlRemain - 1;
    // TODO: NOP Processing Here
    if (cmdAdlRemain==1) begin
      cmdCRH <= tagged Invalid;
      nopRespF.enq(?); // Trigger generation of NOP reponse
    end
    if ( n.c0.isDO) cmdIsDO <= True;
    if (!n.c0.isDO) lastTag <= (tagged Invalid);  // non-DO NOPs Invalidate the lastTag so next command is always accepted
    $display("[%0d]: %m: Hcrt cmd_nop cmdAdlRemain:%0d data:%0x", $time, cmdAdlRemain, x);
    modActive <= True;
  endrule
  */









/*
  Reg#(Bool)            doInFlight  <- mkReg(False);           // True when a Discovery Operation (DO) is in flight

    case (x) matches
      tagged NOP   .n: begin
          crtRespF.enq(tagged NOP( HCrtResponseNOP{hasDO:n.isDO, targAdvert:targAdvert, tag:n.tag, code:RESP_OK})); // Respond to the NOP
          if (!n.isDO) lastTag <= (tagged Invalid);  // NOPs Invalidate the lastTag so next command is always accepted
          if ( n.isDO) doInFlight <= True;
        end
      tagged Write .w: begin
        if ((isValid(lastTag) && w.tag!=fromMaybe(?,lastTag)) || !isValid(lastTag) || w.isDO) begin // if the lastTag is Valid and the tags dont match OR if the lastTag is Invalid OR a Discovery Op
          cpReqF.enq(tagged WriteRequest( CpWriteReq{dwAddr:truncate(w.addr>>2), byteEn:w.be, data:w.data}));  // Issue the Write
          if (!w.isDO) lastTag <= (tagged Valid w.tag); // Capture the tag into lastTag
          if ( w.isDO) doInFlight <= True;
        end 
        crtRespF.enq(tagged Write( HCrtResponseWrite{hasDO:w.isDO, tag:w.tag, code:RESP_OK})); // Blind ACK the Write regardless if tag match or not
        //TODO: When CP write responses are non-blind (from non-posted requests), make write machine use lastResp like Read
        end
        tagged Read  .r: begin
        if ((isValid(lastTag) && r.tag!=fromMaybe(?,lastTag)) || !isValid(lastTag) || r.isDO) begin // if the lastTag is Valid and the tags dont match OR if the lastTag is Invalid OR a Discovery Op
          cpReqF.enq(tagged ReadRequest(  CpReadReq {dwAddr:truncate(r.addr>>2), byteEn:r.be, tag:r.tag}));    // Issue the Read
          if (!r.isDO) lastTag <= (tagged Valid r.tag); // Capture the tag into lastTag
          if ( r.isDO) doInFlight <= True;
        end else crtRespF.enq(lastResp);   // Retransmit the lastResp since tags match
        end
    endcase
  endrule

  */

  /*
  rule cp_response;
    let y = cpRespF.first; cpRespF.deq;
    HCrtResponse crtr = (tagged Read( HCrtResponseRead{hasDO:doInFlight, data:y.data, tag:y.tag, code:RESP_OK}));
    crtRespF.enq(crtr);  // Advance the CP Read response
    if (!doInFlight) lastResp <= crtr;    // Save crtr in lastResponse for possible re-transmission
    doInFlight <= False;
  endrule
  */

  interface Server crtS0;  // Facing the HCrt Packet Side
    interface request  = toPut(crtCmdF);
    interface response = toGet(crtRespF);
  endinterface
  interface A4LMIfc axiM0 = a4l.a4lm;
  method Bool isActive  = modActive;
  method Bool isFaulted = modFaulted;
endmodule

/*
// This is an easy (lazy) way of doing an asyc CP-side client interface...
// We simply take the lean sync implementation as-is; and attach two async FIFOs to
// the CP-facing side so they can be in their own clock domain. 

module mkHCrtAdapterAsync#(Clock cpClock, Reset cpReset) (HCrtAdapterIfc);
  HCrtAdapterIfc              crt       <- mkHCrtAdapterSync;
  SyncFIFOIfc#(CpReq)        cpReqAF   <- mkSyncFIFOFromCC(4, cpClock); 
  SyncFIFOIfc#(CpReadResp)   cpRespAF  <- mkSyncFIFOToCC(  4, cpClock, cpReset); 

  mkConnection(crt.client.request, toPut(cpReqAF));
  mkConnection(toGet(cpRespAF), crt.client.response);

  interface Server server = crt.server;  // Facing the Ethernet L2 directly

  interface Client client;  // Facing the Control Plane through Async FIFOs
    interface request  = toGet(cpReqAF);
    interface response = toPut(cpRespAF);
  endinterface
endmodule
*/

(* synthesize *)
module mkHCrt_TB1 (Empty);

  L2ProcIfc        l2P        <- mkL2Proc;
  HCrtCompleter2AxiIfc crt2axi   <- mkHCrtCompleter2Axi;
  A4L_Em           a4lm       <- mkA4MtoEm(crt2axi.axiM0); // make the crt2axi Expliict on the AXI side
  A4L_Es           a4ls       <- mkA4LS(True);
  Reg#(UInt#(16))  cycleCount <- mkReg(0);

  // Generate L2 packet
  Reg#(UInt#(4))      gpPtr       <- mkReg(0); // Egress Byte/Octet Counter
  Reg#(UInt#(4))      gqPtr       <- mkReg(0);
  Reg#(Bool)          gpL2Hdr     <- mkReg(True);   // Egress L2 Header
  Reg#(Vector#(6,Bit#(8))) gpDA   <- mkRegU;        // Egress Destination Address
  Reg#(Vector#(6,Bit#(8))) gpSA   <- mkRegU;        // Egress Destination Address
  Reg#(Bool)          gpPDU       <- mkReg(False);  // Egress Protocol Data Unit (PDU)
  FIFO#(ABS)          l2GenF      <- mkFIFO;        // TX to   Ethernet Layer 2 MAC
  
  FIFO#(ABS)         l2ConsumeF   <- mkFIFO;
  Reg#(UInt#(16))    consumeCnt   <- mkReg(0);

  MACAddress sAddr = 48'hA0_36_FA_25_3E_A5;   // A real Ettus N210 MAC Addr
  MACAddress uAddr = 48'h00_0A_35_02_60_80;   // Atomic Rules KC705 #1

  rule l2_gen_header (gpPtr<15 && !gpPDU);
    gpPtr <= (gpPtr==15) ? gpPtr : gpPtr+1;
    case (gpPtr)
      0              : action gpDA<=unpack(uAddr);  gpSA<=unpack(sAddr); endaction     // Setup
      1,2,3,4,5,6    : action l2GenF.enq(tagged ValidNotEOP gpDA[5]); gpDA <= rotateR(gpDA); endaction  // Send DA
      7,8,9,10,11,12 : action l2GenF.enq(tagged ValidNotEOP gpSA[5]); gpSA <= rotateR(gpSA); endaction  // Send SA
      13 :        l2GenF.enq(tagged ValidNotEOP 8'hF0);
      14 : action l2GenF.enq(tagged ValidNotEOP 8'h52); gpPDU<=True; endaction
    endcase
  endrule

  rule l2_gen_payload (gqPtr<8 && gpPDU); // L2 Egress PDU / Payload move to MAC
    gqPtr <= (gqPtr==15) ? gqPtr : gqPtr+1;
    case (gqPtr)
      0: l2GenF.enq(tagged ValidNotEOP 8'h81);
      1: l2GenF.enq(tagged ValidNotEOP 8'h82);
      2: l2GenF.enq(tagged ValidNotEOP 8'h83);
      3: l2GenF.enq(tagged ValidNotEOP 8'h84);
      4: l2GenF.enq(tagged ValidNotEOP 8'h85);
      5: l2GenF.enq(tagged ValidNotEOP 8'h86);
      6: l2GenF.enq(tagged ValidNotEOP 8'h87);
      7: action
         l2GenF.enq(tagged ValidEOP 8'h80);
         //gpPtr <= 0;
         //gqPtr <= 0;
         //gpPDU <= False;
         endaction
    endcase
  endrule

  mkConnection(toGet(l2GenF), l2P.server.request);
  mkConnection(l2P.client.request, l2P.client.response);
  mkConnection(l2P.server.response, toPut(l2ConsumeF));

  rule chomp_l2;
    let bs = l2ConsumeF.first;  l2ConsumeF.deq;
    consumeCnt <= consumeCnt + 1;
    $display("[%0d]: %m: Consumed %0d Byte with value %0x in cycle:%0d", $time, consumeCnt, getData(bs), cycleCount);
  endrule




  mkConnection(a4lm, a4ls);

  rule advance_cycleCount;
    cycleCount <= cycleCount + 1;
  endrule

  rule terminate (cycleCount==400);
    $display("[%0d]: %m: Terminate rule fired in cycle:%0d", $time, cycleCount);
    $finish;
  endrule

endmodule

endpackage: HCrt
