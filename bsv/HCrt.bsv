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
  Bit#(4)       firstBE;
  CRH0          c0;
} CRHWrite deriving (Bits, Eq);

typedef struct {  // CRHRead - Read CR-Header
  Bool          isLast;
  Bit#(3)       rsvd28; // 3b unused in Write
  UInt#(12)     adl;
  Bit#(4)       lastBE;
  Bit#(4)       firstBE;
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
  CRHResp   RespNOP;
  CRHResp   RespWrite;
  CRHResp   RespRead;
  void      Invalid;
} TagCRH deriving (Bits, Eq); 


// HctrCompleter2Axi - Hotline HCrt Completer to AXI4-L Master Bridge IP
// HCrt commands are received on crtS0.request; HCrt responses are sent back on crtS0.response
// And A4LMIfc is provided directly

// This implementation processes 32b (1 DWORD) per cycle. It has no expliict notion of HCrt framing.
// Commands arriving are assumed correct to the protocol. 

// TODO: Retransmittimg response when tag match received; Need a solution that works well
// for bulk reads. Perhaps consider a "Recyle Buffer"?
/*
interface RecycleBufferIfc;
  method Bool clear;        // reset buffer state to empty
  method Action enq(t arg)  // enq responses in buffer
  method Action commit(Bool)  //etc
endinterface
*/

interface HCrtCompleter2AxiIfc;
  interface Server#(Bit#(32),QABS)  crtS0; 
  interface A4LMIfc                 axiM0;
  method Bool isActive;
  method Bool isFaulted;
endinterface 

(* synthesize *)
module mkHCrtCompleter2Axi (HCrtCompleter2AxiIfc);

  Integer respBufSize = 64;

  // HCrt Command/Response FIFOs...
  FIFO#(Bit#(32))           crtCmdF       <- mkFIFO;        // Inbound  HCrt Commands
  FIFO#(QABS)               crtRespF      <- mkFIFO;        // Outbound HCrt Responses
  A4LMasterIfc              a4l           <- mkA4LMaster;   // The AXI4-Lite Master Interface
  // The internal state of the HCrt module...
  Reg#(Bool)                modActive     <- mkDReg(True);  // Pulse indication of module activity
  Reg#(Bool)                modFaulted    <- mkDReg(True);  // Pulse indication of module fault
  Reg#(TagCRH)              cmdCRH        <- mkReg(tagged Invalid);
  Reg#(Bool)                cmdIsLast     <- mkReg(False);  // Indicates LAST command of message
  Reg#(Bool)                cmdIsDO       <- mkReg(False);  // True when command is a Discovery Operation (DO) 
  Reg#(UInt#(2))            cmdAdrRemain  <- mkReg(0);
  Reg#(UInt#(12))           cmdAdlRemain  <- mkReg(0);
  Reg#(UInt#(12))           rspAdlRemain  <- mkReg(0);
  Reg#(Maybe#(Bit#(4)))     lastTag       <- mkReg(tagged Invalid);  // The last tag captured (valid or not)
  FIFO#(QABS)               respBufferF   <- mkSizedFIFO(respBufSize/4);
  Reg#(TagCRH)              rspCRH        <- mkReg(tagged Invalid);
  Reg#(Bool)                rspActive     <- mkReg(False); 
  Reg#(UInt#(32))           sizInitRespB  <- mkReg(0);      // Size in Bytes of the Initiator Resposne Buffer
  Reg#(Vector#(2,Bit#(32))) cmdAddrV      <- mkRegU;

  Bit#(32) targAdvert = fromInteger(respBufSize);

  // Fire and take a new CRH DWORD...
  rule cmd_crh (cmdCRH matches tagged Invalid .crh);
    let x = crtCmdF.first; crtCmdF.deq;
    HCrtMesgType cmt = unpack(x[5:4]); // Decide what kind of message this is
    TagCRH t = ?;
    case (cmt)
      NOP:      action t = (tagged NOP      unpack(x)); cmdAdlRemain<=unpack(x[27:16]); endaction
      Write:    action t = (tagged Write    unpack(x)); cmdAdlRemain<=unpack(x[27:16]); endaction
      Read:     action t = (tagged Read     unpack(x)); endaction
      Response: action modFaulted<=True; endaction // Completer does not expect a Response
    endcase
    cmdCRH <= t; // update state variable
    cmdAdrRemain <= unpack(x[6]) ? 2 : 1;
    cmdIsLast  <= unpack(x[31]);
    modActive <= True;
  endrule

  // Rule to process NOP Command Requests, consume ADL DWORDs of Initiator Advertisement
  rule cmd_nop (cmdCRH matches tagged NOP .n &&& rspCRH matches tagged Invalid);
    let x = crtCmdF.first; crtCmdF.deq;
    cmdAdlRemain <= cmdAdlRemain - 1;
    if (cmdAdlRemain==2) sizInitRespB <= unpack(x);
    if (cmdAdlRemain==1) begin
      cmdCRH <= tagged Invalid;
      rspCRH <= tagged RespNOP CRHResp {isLast:True,rsvd28:0,adl:n.adl,rsvd12:0,respt:OK,
                               c0:CRH0{isDO:n.c0.isDO, isAM64:False, mesgt:Response, tag:n.c0.tag}};
    end
    if ( n.c0.isDO) cmdIsDO <= True;
    if (!n.c0.isDO) lastTag <= (tagged Invalid);  // non-DO NOPs Invalidate the lastTag so next command is always accepted
    $display("[%0d]: %m: Hcrt cmd_nop cmdAdlRemain:%0d data:%0x", $time, cmdAdlRemain, x);
    //if (True) respBufferF.clear;  // Clear the response buffer before performing NOP
    modActive <= True;
  endrule

  // Rule to respond to NOP Command Requests...
  rule rsp_nop (rspCRH matches tagged RespNOP .n);
    Bool isEOM = rspActive && rspAdlRemain==1;
    rspActive    <= isEOM ? False : (rspAdlRemain!=1);
    rspAdlRemain <= (rspActive) ? rspAdlRemain-1 : n.adl;
    Bit#(32) advert = (rspAdlRemain==2) ? 32'h0000_0052 : 0;
    $display("[%0d]: %m: Hcrt rsp_nop rspAdlRemain:%0d advert:%0x", $time, rspAdlRemain, advert);
    Bit#(32) data = rspActive ? advert : pack(n); // Send Resp CRH in first, non-rspActive cycle
    QABS resp = qabsFromDword(data, isEOM);
    crtRespF.enq(resp);
    //if (!cmdIsDO) respBufferF.enq(resp);
    if (isEOM) rspCRH <= tagged Invalid;
    if (isEOM) cmdIsDO <= False;
    modActive <= True;
  endrule


  // Rule to process Write Command Requests, consume ADL DWORDs of Write Data
  rule cmd_write (cmdCRH matches tagged Write .n &&& rspCRH matches tagged Invalid);
    let x = crtCmdF.first; crtCmdF.deq;
    cmdAdrRemain <= (cmdAdrRemain==0) ? 0 : cmdAdrRemain - 1;
    if (cmdAdrRemain>0) cmdAddrV <= shiftInAtN(cmdAddrV, x);  // LS 32b first when 64b Addr
    cmdAdlRemain <= (cmdAdlRemain==0) ? cmdAdlRemain - 1 : cmdAdlRemain;
    // commitWrite if the lastTag is Valid and the tags dont match OR if the lastTag is Invalid OR a Discovery Op...
    Bool commitWrite = ((isValid(lastTag) && n.c0.tag!=fromMaybe(?,lastTag)) || !isValid(lastTag) || n.c0.isDO);
    if (cmdAdrRemain==0 && cmdAdlRemain==1) begin
      if (commitWrite) a4l.f.wrAddr.enq(A4LAddrCmd{addr:cmdAddrV[1], prot:aProtDflt});
      if (commitWrite) a4l.f.wrData.enq(A4LWrData {strb:n.firstBE,  data:x});
      cmdCRH <= tagged Invalid;
      // Blind ACK the Write regardless if tag match or not...
      //TODO: When write responses are non-blind (from non-posted requests), make write machine use lastResp like Read
      rspCRH <= tagged RespWrite CRHResp {isLast:True,rsvd28:0,adl:0,rsvd12:0,respt:OK,
                                 c0:CRH0{isDO:False,isAM64:False,mesgt:Response,tag:n.c0.tag}};
      $display("[%0d]: %m: Hcrt cmd_write address:%0x data:%0x", $time, cmdAddrV[1], x);
    end
    if ( n.c0.isDO) cmdIsDO <= True;
    if (commitWrite && !n.c0.isDO) lastTag <= (tagged Valid n.c0.tag); // Capture the tag into lastTag
    if (commitWrite) respBufferF.clear;  // Clear the response buffer before performing Write
    modActive <= True;
  endrule

  // Rule to respond to Write Command Requests...
  rule rsp_write (rspCRH matches tagged RespWrite .n);
    Bool isEOM = True;
    // TODO: Write Response Processing Here
    let awr = a4l.f.wrResp.first; //TODO: look at AXI write response code (assume OKAY for now)
    a4l.f.wrResp.deq;             // Implicit condition of read blocks until resp
    $display("[%0d]: %m: Hcrt rsp_write", $time);
    QABS resp = qabsFromDword(pack(n), True);
    crtRespF.enq(resp);
    //if (!cmdIsDO) respBufferF.enq(resp);
    rspCRH <= tagged Invalid;
    if (isEOM) cmdIsDO <= False;
    modActive <= True;
  endrule


  // Rule to process Read Command Requests
  rule cmd_read (cmdCRH matches tagged Read .n &&& rspCRH matches tagged Invalid);
    let x = crtCmdF.first; crtCmdF.deq;
    cmdAdrRemain <= (cmdAdrRemain==0) ? 0 : cmdAdrRemain - 1;
    if (cmdAdrRemain>0) cmdAddrV<= shiftInAtN(cmdAddrV   , x);  // LS 32b first when 64b Addr
    Bit#(32) addr32 = x;
    // commitRead if the lastTag is Valid and the tags dont match OR if the lastTag is Invalid OR a Discovery Op
    Bool commitRead = ((isValid(lastTag) && n.c0.tag!=fromMaybe(?,lastTag)) || !isValid(lastTag) || n.c0.isDO);
    if (True) begin // FIXME : cmdAdr Dec
      if (commitRead) a4l.f.rdAddr.enq(A4LAddrCmd{addr:addr32, prot:aProtDflt});
      cmdCRH <= tagged Invalid;
      if (commitRead) begin
        rspCRH <= tagged RespRead CRHResp {isLast:True,rsvd28:0,adl:n.adl,rsvd12:0,respt:OK,
                                  c0:CRH0{isDO:False,isAM64:False,mesgt:Response,tag:n.c0.tag}};
        $display("[%0d]: %m: Hcrt cmd_read address:%0x", $time, addr32);
      end else begin
        $display("[%0d]: %m: Hcrt cmd_read *TAGS MATCH *address:%0x", $time, addr32);
        // TODO: Implement correct retransmission
        //crtRespF.enq(lastResp);   // Retransmit the lastResp since tags match
      end
    end
    if ( n.c0.isDO) cmdIsDO <= True;
    if (commitRead && !n.c0.isDO) lastTag <= (tagged Valid n.c0.tag); // Capture the tag into lastTag
    if (commitRead) respBufferF.clear;  // Clear the response buffer before performing Read
    modActive <= True;
  endrule

  // Rule to respond to Read Command Requests...
  rule rsp_read (rspCRH matches tagged RespRead .n);
    Bool isEOM = rspActive && rspAdlRemain==1;
    rspActive    <= isEOM ? False : (rspAdlRemain!=1);
    rspAdlRemain <= (rspActive) ? rspAdlRemain-1 : n.adl;
    let ar = a4l.f.rdResp.first; //TODO: look at AXI read response code (assume OKAY for now)
    if (rspActive) begin
      a4l.f.rdResp.deq;             // Implicit condition of read blocks until resp
    end
    Bit#(32) data = rspActive ? ar.data : pack(n); // Send Resp CRH in first, non-rspActive cycle
    QABS resp = qabsFromDword(data, isEOM);
    crtRespF.enq(resp);
    //if (!cmdIsDO) respBufferF.enq(resp);
    if (isEOM) $display("[%0d]: %m: Hcrt rsp_read got data:%0x", $time, data);
    if (isEOM) rspCRH  <= tagged Invalid;
    if (isEOM) cmdIsDO <= False;
    modActive <= True;
  endrule


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

  L2ProcIfc            l2P        <- mkL2Proc;
  HCrtCompleter2AxiIfc crt2axi    <- mkHCrtCompleter2Axi;
  A4L_Em               a4lm       <- mkA4MtoEm(crt2axi.axiM0); // make the crt2axi Expliict on the AXI side
  A4L_Es               a4ls       <- mkA4LS(True);
  Reg#(UInt#(16))      cycleCount <- mkReg(0);

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

    // Read
    case (gqPtr)
      0:  l2GenF.enq(tagged ValidNotEOP 8'h20);  // Read Req
      1:  l2GenF.enq(tagged ValidNotEOP 8'hFF);
      2:  l2GenF.enq(tagged ValidNotEOP 8'h01);  // 1 DW Read Request (ADL is for resp)
      3:  l2GenF.enq(tagged ValidNotEOP 8'h80);  // Last Dword

      4:  l2GenF.enq(tagged ValidNotEOP 8'h10);  // Addr 0000_0004
      5:  l2GenF.enq(tagged ValidNotEOP 8'h00);
      6:  l2GenF.enq(tagged ValidNotEOP 8'h00);
      7:  l2GenF.enq(tagged ValidEOP    8'h00);
    endcase
    
   /*
    // Write
    case (gqPtr)
      0:  l2GenF.enq(tagged ValidNotEOP 8'h10);  // Write Req
      1:  l2GenF.enq(tagged ValidNotEOP 8'hFF);
      2:  l2GenF.enq(tagged ValidNotEOP 8'h01);  // 1 DW follow Addr
      3:  l2GenF.enq(tagged ValidNotEOP 8'h80);  // Last Dword

      4:  l2GenF.enq(tagged ValidNotEOP 8'h04);  // Addr 0000_0004
      5:  l2GenF.enq(tagged ValidNotEOP 8'h00);
      6:  l2GenF.enq(tagged ValidNotEOP 8'h00);
      7:  l2GenF.enq(tagged ValidNotEOP 8'h00);

      8:  l2GenF.enq(tagged ValidNotEOP 8'hFE);  // Data BEEF_CAFE
      9:  l2GenF.enq(tagged ValidNotEOP 8'hCA);
      10: l2GenF.enq(tagged ValidNotEOP 8'hEF);
      11: l2GenF.enq(tagged ValidEOP    8'hBE);
    endcase
    */
    
    /*  NOP
    // NOP
    case (gqPtr)
      0: l2GenF.enq(tagged ValidNotEOP 8'h00);  // NOP
      1: l2GenF.enq(tagged ValidNotEOP 8'hFF);
      2: l2GenF.enq(tagged ValidNotEOP 8'h02);  // 2 DW follow
      3: l2GenF.enq(tagged ValidNotEOP 8'h80);  // Last Dword

      4: l2GenF.enq(tagged ValidNotEOP 8'h42);
      5: l2GenF.enq(tagged ValidNotEOP 8'h00);
      6: l2GenF.enq(tagged ValidNotEOP 8'h00);
      7: l2GenF.enq(tagged ValidNotEOP 8'h00);

      8: l2GenF.enq(tagged ValidNotEOP 8'h00);
      9: l2GenF.enq(tagged ValidNotEOP 8'h00);
      10:l2GenF.enq(tagged ValidNotEOP 8'h00);

      11: action
         l2GenF.enq(tagged ValidEOP 8'h00);
         //gpPtr <= 0;
         //gqPtr <= 0;
         //gpPDU <= False;
         endaction
    endcase
    */


  endrule

  mkConnection(toGet(l2GenF), l2P.server.request);

  // Get#(ABS) -> Put#(Bit#(32)
  ABS2QABSIfc     l2qc <- mkABS2QABS;
  mkConnection(l2P.client.request, l2qc.putSerial);
  mkConnection(l2qc.getDword, crt2axi.crtS0.request);

  // Get#(QABS0 -> Put#(ABS)
  QABS2ABSIfc     qcl2 <- mkQABS2ABS;
  mkConnection(crt2axi.crtS0.response, qcl2.putVector);
  mkConnection(qcl2.getSerial, l2P.client.response);
  mkConnection(l2P.server.response, toPut(l2ConsumeF));

  rule chomp_l2;
    let bs = l2ConsumeF.first;  l2ConsumeF.deq;
    consumeCnt <= consumeCnt + 1;
    //$display("[%0d]: %m: Consumed %0d Byte with value %0x in cycle:%0d", $time, consumeCnt, getData(bs), cycleCount);
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
