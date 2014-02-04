// TagServer.bsv - Provides an incrementing tag to a plurality of clients, one at a time
// Copyright (c) 2014 Atomic Rules LLC - ALL RIGHTS RESERVED

package TagServer;

import FIFO          ::*;	
import GetPut        ::*;
import Vector        ::*;

interface TagServerIfc#(numeric type n, type t);
  interface Vector#(n, Get#(t)) tgV;
endinterface

module mkTagServer (TagServerIfc#(n,t))
  provisos (Bits#(t,tsz), Arith#(t), Ord#(t)); // Ensure that the tag type t is incrementable

  Reg# (t)  tag   <- mkReg(0);

  function ActionValue#(t)  yieldTag();
    actionvalue
      tag <= tag + 1;
      return(tag);
    endactionvalue
  endfunction

  interface Vector tgV = replicate(toGet(yieldTag()));
endmodule


// DUT Testbench...
import Randomizable  ::*;

(* synthesize *)
module mkTb (Empty);

  Reg#(int)  cycleCount  <- mkReg(0);
  Reg#(int)  tag0Count   <- mkReg(0);
  Reg#(int)  tag1Count   <- mkReg(0);
  Reg#(int)  tag2Count   <- mkReg(0);
  TagServerIfc#(3,UInt#(8))
             ts          <- mkTagServer;
  Randomize#(Bit#(8))
             rnd         <- mkGenericRandomizer;
  Reg#(Bit#(8))
             rv          <- mkReg(0);

  rule inc_cycle;
    if (cycleCount==0) rnd.cntrl.init;
    cycleCount <= cycleCount + 1;
  endrule

  rule new_rv;
    Bit#(8) r <- rnd.next;
    rv <= r;
  endrule

  rule get_tag0 (rv[1:0]==0);
    let t <- ts.tgV[0].get;
    $display("cycle:%0d Tag0 %0d had value %0h", cycleCount, tag0Count, t);
    tag0Count <= tag0Count + 1;
  endrule

  rule get_tag1 (rv[1:0]==1);
    let t <- ts.tgV[1].get;
    $display("cycle:%0d Tag1 %0d had value %0h", cycleCount, tag1Count, t);
    tag1Count <= tag1Count + 1;
  endrule

  rule get_tag2 (rv[1:0]==2);
    let t <- ts.tgV[2].get;
    $display("cycle:%0d Tag2 %0d had value %0h", cycleCount, tag2Count, t);
    tag2Count <= tag2Count + 1;
  endrule

endmodule

endpackage: TagServer
