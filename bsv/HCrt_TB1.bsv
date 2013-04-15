// HCrt_TB1.bsv - Hotline Command-Response Transaction (HCrt)
// Copyright (c) 2012,2013 Atomic Rules LLC - ALL RIGHTS RESERVED

package HCrt_TB1;

import ABS          ::*;
import ARAXI4L      ::*; 
import A4LS         ::*;
import HCrt         ::*;

import BuildVector  ::*; // Vector#(3, T) v = vec(2, 3, 5); 

import ClientServer ::*; 
import Clocks       ::*;
import Connectable  ::*;
import DReg         ::*;
import FIFO         ::*;	
import FIFOF        ::*;	
import GetPut       ::*;
import Vector       ::*;

(* synthesize *)
module mkHCrt_TB1 (Empty);

  HCrtCompleter2AxiIfc crt2axi     <- mkHCrtCompleter2Axi;
  A4L_Em               a4lm        <- mkA4MtoEm(crt2axi.axiM0);
  A4LSIfc              a4ls        <- mkA4LS(True);
  Reg#(Bool)           validResp   <- mkDReg(False);
  Reg#(UInt#(16))      cycleCount  <- mkReg(0);
  Reg#(UInt#(16))      cmdCount    <- mkReg(0);
  Reg#(UInt#(16))      rspCount    <- mkReg(0);

  FIFO#(Bit#(32))      cmdF       <- mkFIFO; // Command  FIFO Requestor-to-Completer
  FIFO#(QABS)          rspF       <- mkFIFO; // Response FIFO Completer-to-Requestor
  Reg#(Bit#(32))       rDat       <- mkRegU;

  GenCmdIfc            gcr        <- mkGenCmd;


  /*
  Vector#(10, Bit#(32)) cmdVector = ?;
  cmdVector[0] = 32'h8003_FF90;
  cmdVector[1] = 32'h0000_0000;
  cmdVector[2] = 32'h0000_5555;
  cmdVector[3] = 32'h0000_6666;
  cmdVector[4] = 32'h0000_7777;

  cmdVector[5] = 32'h0000_0000;
  cmdVector[6] = 32'h8001_FFA0;
  cmdVector[7] = 32'h0000_0004;
  cmdVector[8] = 32'h8001_FFA0;
  cmdVector[9] = 32'h0000_0024;
  */

 Vector#(5, Bit#(32)) v1 = vec(
   32'h8003_FF90,
   32'h0000_0000,
   32'h0000_5555,
   32'h0000_6666,
   32'h0000_7777);

  rule trigger_read;
    if (cycleCount==0 || cycleCount==16) gcr.cnt.put(?);
  endrule

  rule produce_commands; 
    let c <- gcr.x.get;
    cmdF.enq(c);
    cmdCount <= cmdCount + 1;
  endrule

  mkConnection(toGet(cmdF), crt2axi.crtS0.request);
  mkConnection(crt2axi.crtS0.response, toPut(rspF));

  rule chomp_rsp;
    let qb = rspF.first;  rspF.deq;
    rspCount <= rspCount + 1;
    rDat <= getDataQ(qb);
    validResp <= True;
  endrule

  mkConnection(a4lm, a4ls.s_axi);

  rule advance_cycleCount;
    cycleCount <= cycleCount + 1;
  endrule

  rule hello (cycleCount==0);
    $display("[%0d]: %m: Starting HCrt_TB1 Completion Logic testing in cycle:%0d", $time, cycleCount);
  endrule

  rule terminate (cycleCount==50);
    $display("[%0d]: %m: Terminate rule fired in cycle:%0d", $time, cycleCount);
    $finish;
  endrule

endmodule


// Convienience function to get number of elements in a Vector...
function Integer vsize (Vector#(n,t) v) = valueOf(n);

interface GenCmdIfc;
  interface Put#(UInt#(12)) cnt;
  interface Get#(Bit#(32))  x; 
endinterface

module mkGenCmd (GenCmdIfc);
  FIFOF#(UInt#(12))  cF  <- mkFIFOF;
  FIFO#(Bit#(32))    xF  <- mkFIFO;
  Reg#(UInt#(12))    ptr <- mkReg(0);

 Vector#(2, Bit#(32)) v1 = vec(
   32'h8003_FFA0,
   32'h0000_0010);

  rule push_cmd (cF.notEmpty);
    if (ptr==1) cF.deq();
    ptr <= (ptr==1) ? 0 : ptr+1;
    xF.enq(v1[ptr]);
  endrule

  interface Put cnt = toPut(cF);
  interface Get x   = toGet(xF); 
endmodule


endpackage: HCrt_TB1
