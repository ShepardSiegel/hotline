// L2Proc.bsv - Ethernet Layer 2 Processing
// Copyright (c) 2012,2013 Atomic Rules LLC - ALL RIGHTS RESERVED

package L2Proc;

import ABS          ::*; 
import E8023        ::*; 

import ClientServer ::*; 
import Clocks       ::*;
import Connectable  ::*;
import DReg         ::*;
import FIFO        ::*;	
import FIFOF        ::*;	
import GetPut       ::*;
import StmtFSM      ::*;
import Vector       ::*;

interface L2ProcIfc;
  interface Server#(ABS,ABS)  server; 
  interface Client#(ABS,ABS)  client; 
  method Action macAddr (MACAddress u);  // Our local unicast MAC address
  method Bool l2Rx;
  method Bool l2Tx;
endinterface 

(* synthesize *)
module mkL2Proc (L2ProcIfc);
  // FIFOs for Client/Server Interfaces...
  FIFO#(ABS)          l2RxF       <- mkFIFO;   // RX from Ethernet Layer 2 MAC
  FIFO#(ABS)          l2TxF       <- mkFIFO;   // TX to   Ethernet Layer 2 MAC
  FIFO#(ABS)          dgRxF       <- mkFIFO;   // Payload RX Datagram up to next-higher layer from MAC
  FIFOF#(ABS)         dgTxF       <- mkFIFOF;  // Payload TX Datagram from  next-higher layer down to MAC

  Reg#(MACAddress)    uMAddr      <- mkReg(48'h00_0A_35_02_60_80);   // unicast MAC address of this device

  Reg#(UInt#(4))      igPtr       <- mkReg(0); // Ingress Byte/Octet Counter
  Reg#(MACAddress)    igDA        <- mkRegU;   // Ingess Destination Address
  Reg#(MACAddress)    igSA        <- mkRegU;   // Ingess Source Address
  FIFO#(MACAddress)   igSAF       <- mkFIFO;   // Ingress Source Address FIFO (for Response)
  Reg#(EtherType)     igTyp       <- mkRegU;   // Ingress EtherType
  Reg#(Vector#(6,Bit#(8))) igSR   <- mkRegU;   // Ingress Shift Register
  Reg#(Bool)          igL2Hdr     <- mkReg(True);   // Ingress L2 Header
  Reg#(Bool)          igPDU       <- mkReg(False);  // Ingress Protocol Data Unit (PDU)

  Reg#(UInt#(4))      egPtr       <- mkReg(0); // Egress Byte/Octet Counter
  Reg#(Bool)          egL2Hdr     <- mkReg(True);   // Egress L2 Header
  Reg#(Vector#(6,Bit#(8))) egDA   <- mkRegU;        // Egress Destination Address
  Reg#(Vector#(6,Bit#(8))) egSA   <- mkRegU;        // Egress Destination Address
  Reg#(Bool)          egPDU       <- mkReg(False);  // Egress Protocol Data Unit (PDU)

  Reg#(Bool)          l2Ingress   <- mkDReg(False); // Ingress Activity
  Reg#(Bool)          l2Egress    <- mkDReg(False); // Egress  Activity
  Reg#(UInt#(16))     dgRxCount   <- mkReg(0);      // Count Bytes moving Rx to datagram
  Reg#(UInt#(16))     dgTxCount   <- mkReg(0);      // Count Bytes moving datagram to Tx

  MACAddress bAddr = 48'hFF_FF_FF_FF_FF_FF;   // Broadacast Address
//MACAddress uAddr = 48'h00_0A_35_42_01_00;   // A fake Xilinx MAC Addr
//MACAddress uAddr = 48'hA0_36_FA_25_3E_A5;   // A real Ettus N210 MAC Addr
  MACAddress uAddr = 48'h00_0A_35_02_60_80;   // Atomic Rules KC705 #1

  //
  // L2 RX Server -> PDU Datagram In Client...
  //

  rule l2_ingress_header (igL2Hdr);    // L2 Ingress Header Processing...
    l2Ingress <= True;
    let bs = l2RxF.first;  l2RxF.deq;       // Get the upstream ABS Byte
    Bit#(8) b  = getData(bs);               // Extract the Byte b
    igPtr <= isEOP(bs)?0:(igPtr==13)?0:igPtr+1;  // reset to 0 on isEOP or after reaching 13
    igSR <= shiftInAt0(igSR, b);            // Ethernet  Octets Arrive MS first
    case (igPtr)
      5  :  igDA  <= pack(shiftInAt0(igSR, b)); // Capure ingress DA (6th  Octet)
      11 :action
             let sa = pack(shiftInAt0(igSR, b)); // Capure ingress SA (12th Octet)
             igSA  <= sa;
             igSAF.enq(sa);
          endaction
      13 :action
            igTyp <= {pack(igSR[0]), b};  // Capure ingress EtherType (14th Octet)
            igL2Hdr <= False;
          endaction
    endcase
    Bit#(16) et = {pack(igSR[0]),b};
    igPDU <= ((igDA==bAddr) || (igDA==uMAddr))  // Dest address matches broadcast or unicast MAC address
          && (igPtr==13 && et==16'hF052);       // EtherType matches 
  endrule

  rule l2_ingress_payload (!igL2Hdr);  // L2 Ingress Payload Processing...
    l2Ingress <= True;
    dgRxCount <= dgRxCount + 1;
    let bs = l2RxF.first;  l2RxF.deq;  // Get the upstream ABS Byte
    if (igPDU) dgRxF.enq(bs);          // Advance the PDU datagram if criterion satisfied
    igL2Hdr <= isEOP(bs);              // Set igL2Hdr when EOP comes along
  endrule


  //
  // PDU Datagram Out Client -> L2 TX Server...
  //

  rule l2_egress_header (egPtr<15 && !egPDU && dgTxF.notEmpty); // L2 Egress Header starts with dgTxF.notEmpty
    l2Egress <= True;
    egPtr <= (egPtr==15) ? egPtr : egPtr+1;
    case (egPtr)
      0              : action egDA<=unpack(igSAF.first); igSAF.deq; egSA<=unpack(uAddr); endaction     // Setup
      1,2,3,4,5,6    : action l2TxF.enq(tagged ValidNotEOP egDA[5]); egDA <= rotateR(egDA); endaction  // Send DA
      7,8,9,10,11,12 : action l2TxF.enq(tagged ValidNotEOP egSA[5]); egSA <= rotateR(egSA); endaction  // Send SA
      13 :        l2TxF.enq(tagged ValidNotEOP 8'hF0);
      14 : action l2TxF.enq(tagged ValidNotEOP 8'h52); egPDU<=True; endaction
    endcase
  endrule

  rule l2_egress_payload (egPDU); // L2 Egress PDU / Payload move to MAC
    l2Egress <= True;
    dgTxCount <= dgTxCount + 1;
    let c  = dgTxF.first; dgTxF.deq; 
    $display("[%0d]: %m:       L2_EGRESS_PAYLOAD:%0x", $time, c);
    l2TxF.enq(c);
    if (isEOP(c)) begin
      egPtr <= 0;
      egPDU <= False;
    end
  endrule


  interface Server server;  // Outward Facing the L2 Packet Side
    interface request  = toPut(l2RxF);
    interface response = toGet(l2TxF);
  endinterface
  interface Client client;  // Inward Facing the FPGA Datagram Processing
    interface request  = toGet(dgRxF);
    interface response = toPut(dgTxF);
  endinterface
  method Action macAddr (MACAddress u) = uMAddr._write(u);  // Our local unicast MAC address
  method Bool l2Rx = l2Ingress;
  method Bool l2Tx = l2Egress;
endmodule

`ifdef TBFROM_CRT
(* synthesize *)
module mkCRT_TB1 (Empty);

  L2ProcIfc        l2P        <- mkL2Proc;
  CRTServToA4LMIfc crt2axi    <- mkCRTServToA4LM;
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
`endif


endpackage

