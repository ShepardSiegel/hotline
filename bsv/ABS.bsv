// ABS.bsv - Abortable Byte Stream, Includes QABS Types
// Copyright (c) 2012,2013 Atomic Rules LLC - ALL RIGHTS RESERVED

// TODO: Reconcile ABS/QABS with n-Byte datagrams (e.g. QBGD, HexBDG) in MLTDefs

package ABS;

import ClientServer      ::*; 
import Clocks            ::*;
import Connectable       ::*;
import CRC               ::*;
import DReg              ::*;
import FIFO              ::*;
import FIFOF             ::*;
import GetPut            ::*;
import Vector            ::*;

// Abortable Byte Stream (ABS)...
// The Atomic Rules 2b encoding that is friendly to FIFO width (8b+2b); plus easy for k-LUT decoding
typedef union tagged {
  Bit#(8) ValidNotEOP;  // Any valid data cell so long as it is not the last
  Bit#(8) ValidEOP;     // A valid final data cell in a sequence (could be a sequence of 1); indicates good EOP 
  void    EmptyEOP;     // The end of a sequence has occured, the last data was sent before; indicates good EOP
  void    AbortEOP;     // The sequence has ended with an abort, all data and metadata from this packet is bad
} ABS deriving (Bits, Eq);

function Bool isEOP(ABS x);
  case(x) matches
    tagged ValidNotEOP .*: return False;
    tagged ValidEOP    .*: return True;
    tagged EmptyEOP    .*: return True;
    tagged AbortEOP    .*: return True;
  endcase
endfunction

function Bit#(8) getData(ABS x);
  case(x) matches
    tagged ValidNotEOP .z: return (z);
    tagged ValidEOP    .z: return (z);
    tagged EmptyEOP      : return (?);
    tagged AbortEOP      : return (?);
  endcase
endfunction

function ABS tagValidData(Bool eop, Bit#(8) d);
  return (eop ? tagged ValidEOP d : tagged ValidNotEOP d);
endfunction

interface ABSdetSopIfc;
  method Action observe (ABS x);
  method Bool   sop;
endinterface

module mkABSdetSop (ABSdetSopIfc);
  Reg#(Bool) isSOP <- mkReg(True);
  Wire#(ABS) dW    <- mkWire;

  rule update_sop; // Set isSOP after any EOP event...
    isSOP <= (dW matches tagged ValidNotEOP .d ? False : True); 
  endrule

  method Action observe (ABS x) = dW._write(x);
  method Bool sop = isSOP;
endmodule

// Extend ABS to QABS...
typedef Vector#(4,ABS) QABS;

function QABS qabsFromBits(Bit#(32) d, Bit#(4) eop);  // TODO: rewrite using map
  QABS v = ?;
  v[0] = unpack(eop[0]) ? tagged ValidEOP d[7:0]   : tagged ValidNotEOP d[7:0]  ;
  v[1] = unpack(eop[1]) ? tagged ValidEOP d[15:8]  : tagged ValidNotEOP d[15:8] ;
  v[2] = unpack(eop[2]) ? tagged ValidEOP d[23:16] : tagged ValidNotEOP d[23:16];
  v[3] = unpack(eop[3]) ? tagged ValidEOP d[31:24] : tagged ValidNotEOP d[31:24];
  return(v);
endfunction

function QABS qabsFromVector (Vector#(4,Bit#(8)) dV, Vector#(4,Bit#(1)) eopV);
  QABS z = ?;
   z[0] = tagValidData(unpack(eopV[0]), dV[0]);
   z[1] = tagValidData(unpack(eopV[1]), dV[1]);
   z[2] = tagValidData(unpack(eopV[2]), dV[2]);
   z[3] = tagValidData(unpack(eopV[3]), dV[3]);
  return(z);
endfunction

function QABS qabsFromDword (Bit#(32) dw, Bool eop);
  QABS x = ?;
  x[0] = tagged ValidNotEOP dw[7:0];
  x[1] = tagged ValidNotEOP dw[15:8];
  x[2] = tagged ValidNotEOP dw[23:16];
  x[3] = eop ? tagged ValidEOP dw[31:24] : tagged ValidNotEOP dw[31:24];
  return(x);
endfunction

// Explicit Byte Stream (EBS)...
// Has 4b of unencoded explicit status for abort, empty, sof, and eof...
typedef struct {
  Bool    abort;  // Highest priority, Abort and EOP
  Bool    empty;  // This cycle contains no data - a bubble
  Bool    sof;    // Explicit SOF (SOP)
  Bool    eof;    // Explicit EOF (EOP)
  Bit#(8) data;   // Data on non-empty and non-abort cycles
} EBS deriving (Bits, Eq);


interface EBS2ABSIfc;
  interface Put#(EBS) put;
  interface Get#(ABS) get;
endinterface

module mkEBS2ABS (EBS2ABSIfc);
  FIFO#(EBS) ebsF <- mkFIFO;
  FIFO#(ABS) absF <- mkFIFO;

  // This rule compresses (encodes) the 4b EBS to 2b ABS and consumes empty bubbles...
  rule advance;
    let x = ebsF.first; ebsF.deq;
    case ({pack(x.abort), pack(x.empty), pack(x.eof), pack(x.sof)})
      4'b0000 : absF.enq(tagged ValidNotEOP x.data);  // Body with data
      4'b0001 : absF.enq(tagged ValidNotEOP x.data);  // Head with data
      4'b0010 : absF.enq(tagged ValidEOP    x.data);  // Tail with data 
      4'b0011 : absF.enq(tagged ValidEOP    x.data);  // Single Cycle with data  (1B)
      4'b0100 : noAction;                             // Consume empty bubble
      4'b0101 : noAction;                             // Consume empyy bubble with SOP
      4'b0110 : absF.enq(tagged EmptyEOP);            // Late Good EOP
      4'b0111 : absF.enq(tagged EmptyEOP);            // Single Cycle with no data (0B)
      4'b1000 : absF.enq(tagged AbortEOP);            // Abort has priority over others
      4'b1001 : absF.enq(tagged AbortEOP);
      4'b1010 : absF.enq(tagged AbortEOP);
      4'b1011 : absF.enq(tagged AbortEOP);
      4'b1100 : absF.enq(tagged AbortEOP);
      4'b1101 : absF.enq(tagged AbortEOP);
      4'b1110 : absF.enq(tagged AbortEOP);
      4'b1111 : absF.enq(tagged AbortEOP);
    endcase
  endrule

  interface Put put = toPut(ebsF);
  interface Get get = toGet(absF);
endmodule


interface ABS2EBSIfc;
  interface Put#(ABS)put;
  interface Get#(EBS)get;
endinterface

module mkABS2EBS (ABS2EBSIfc);
  FIFO#(ABS) absF  <- mkFIFO;
  FIFO#(EBS) ebsF  <- mkFIFO;
  Reg#(Bool) isSOP <- mkReg(True);

  // This rule expands (decodes) 2b ABS to 4b EBS...
  rule advance;
    let y = absF.first; absF.deq;
    case (y) matches
      tagged ValidNotEOP .z: ebsF.enq(EBS{abort:False, empty:False, sof:isSOP, eof:False, data:z});
      tagged ValidEOP    .z: ebsF.enq(EBS{abort:False, empty:False, sof:isSOP, eof:True,  data:z});
      tagged EmptyEOP      : ebsF.enq(EBS{abort:False, empty:True,  sof:isSOP, eof:True,  data:0});
      tagged AbortEOP      : ebsF.enq(EBS{abort:True,  empty:False, sof:isSOP, eof:True,  data:0});
    endcase
    isSOP <= (y matches tagged ValidNotEOP .d ? False : True); 
  endrule

  interface Put put = toPut(absF);
  interface Get get = toGet(ebsF);
endmodule


// ABSMerge styled after the much-used (TLP) mkPktMerge...

interface ABSMergeIfc;
  interface Put#(ABS) iport0;
  interface Put#(ABS) iport1;
  interface Get#(ABS) oport;
endinterface

module mkABSMerge (ABSMergeIfc);

  FIFOF#(ABS) fi0        <- mkFIFOF;
  FIFOF#(ABS) fi1        <- mkFIFOF;
  FIFOF#(ABS) fo         <- mkFIFOF;
  Reg#(Bool)  fi0HasPrio <- mkReg(True);   // True when fi0 has priority
  Reg#(Bool)  fi0Active  <- mkReg(False);  // True on the 2nd through the EOP cycle of fi0 packet
  Reg#(Bool)  fi1Active  <- mkReg(False);  // True on the 2nd through the EOP cycle of fi1 packet

  function Bool isABSActive (ABS x);
    if (x matches tagged ValidNotEOP .*) return True;
    else                                 return False;
  endfunction

  (* descending_urgency = "arbitrate, fi0_advance, fi1_advance" *)
  // The first two rules handle the non-contending 1st cycle and all 2-n cycle cases...
  rule fi0_advance (!fi1Active);
    let x = fi0.first; fi0.deq; fo.enq(x);
    fi0Active  <= isABSActive(x);
    fi0HasPrio <= False;
  endrule

  rule fi1_advance (!fi0Active);
    let x = fi1.first; fi1.deq; fo.enq(x);
    fi1Active  <= isABSActive(x);
    fi0HasPrio <= True;
  endrule

  // The arbitrate rule handles the contending 1st cycle case by LRU.
  // Both inputs are available, but neither is yet active...
  rule arbitrate (fi0.notEmpty && fi1.notEmpty && !fi0Active && !fi1Active);
    FIFOF#(ABS) fi = ((fi0HasPrio) ? fi0 : fi1);
    let x = fi.first; fi.deq; fo.enq(x);
    if (fi0HasPrio) fi0Active <= isABSActive(x);
    else            fi1Active <= isABSActive(x);
    fi0HasPrio <= !fi0HasPrio;
  endrule

 interface iport0 = toPut(fi0);
 interface iport1 = toPut(fi1);
 interface oport  = toGet(fo);

endmodule: mkABSMerge

// ABS-QABS Conversion Modules...

interface ABS2QABSIfc;
  interface Put#(ABS)      putSerial;
  interface Get#(QABS)     getVector;
  interface Get#(Bit#(32)) getDword;   // Strips off EOP
endinterface

module mkABS2QABS (ABS2QABSIfc);  // make a QABS vector from serial ABS stream...
  FIFO#(ABS)           inF   <-  mkFIFO;
  FIFO#(QABS)          outF  <-  mkFIFO;
  Reg#(Vector#(3,ABS)) sr    <-  mkRegU; 
  Reg#(UInt#(2))       ptr   <-  mkReg(0);

  rule unfunnel; 
    let b = inF.first; inF.deq;     // take the new ABS element b
    sr <= shiftInAt0(sr, b);        // shift it in to the shift register
    ptr <= isEOP(b) ? 0 : ptr+1;    // reset the pointer on EOP, else inc
    QABS rslt = cons(b, sr);        // candidate for QABS enq
    if (ptr==3 || isEOP(b))         // enq outF on 4th, or at EOP
      outF.enq(reverse(rslt));      // reverse to place first octet in QABS LSBs
  endrule

  interface Put  putSerial = toPut(inF);
  interface Get  getVector = toGet(outF);
  interface Get  getDword; // return the Dword data w/o the EOP info
    method ActionValue#(Bit#(32)) get;
      let z = outF.first; outF.deq;
      return(pack(map(getData,z)));
    endmethod
  endinterface
endmodule

interface QABS2ABSIfc;
  interface Put#(QABS) putVector;
  interface Get#(ABS)  getSerial;
endinterface

module mkQABS2ABS (QABS2ABSIfc);  // make a serial ABS stream from a QABS vector...
  FIFO#(QABS)     inF   <-  mkFIFO;
  FIFO#(ABS)      outF  <-  mkFIFO;
  Reg#(UInt#(2))  ptr   <-  mkReg(0);

  rule funnel; 
    let qb = inF.first;                 // observe the QABS Vector contents
    ptr <= isEOP(qb[ptr]) ? 0 : ptr+1;  // reset the pointer on EOP, else inc
    outF.enq(qb[ptr]);
    if (ptr==3 || isEOP(qb[ptr]))       // Consume (deque) inF on 4th, or at EOP
      inF.deq;
  endrule

  interface Put putVector = toPut(inF);
  interface Get getSerial = toGet(outF);
endmodule

// QABS Utility Modules...

  function Bool hasQABSEOP(QABS x)    = Vector::any(isEOP,x);
  function Bool isQABSActive(QABS x)  = !hasQABSEOP(x);
  function Bit#(32) getDataQ (QABS q) = pack(map(getData,q));

interface QABSMergeIfc;
  interface Put#(QABS) iport0;
  interface Put#(QABS) iport1;
  interface Get#(QABS) oport;
endinterface

module mkQABSMerge (QABSMergeIfc);

  FIFOF#(QABS) fi0        <- mkFIFOF;
  FIFOF#(QABS) fi1        <- mkFIFOF;
  FIFOF#(QABS) fo         <- mkFIFOF;
  Reg#(Bool)   fi0HasPrio <- mkReg(True);   // True when fi0 has priority
  Reg#(Bool)   fi0Active  <- mkReg(False);  // True on the 2nd through the EOP cycle of fi0 packet
  Reg#(Bool)   fi1Active  <- mkReg(False);  // True on the 2nd through the EOP cycle of fi1 packet

  (* descending_urgency = "arbitrate, fi0_advance, fi1_advance" *)
  // The first two rules handle the non-contending 1st cycle and all 2-n cycle cases...
  rule fi0_advance (!fi1Active);
    let x = fi0.first; fi0.deq; fo.enq(x);
    fi0Active  <= isQABSActive(x);
    fi0HasPrio <= False;
  endrule

  rule fi1_advance (!fi0Active);
    let x = fi1.first; fi1.deq; fo.enq(x);
    fi1Active  <= isQABSActive(x);
    fi0HasPrio <= True;
  endrule

  // The arbitrate rule handles the contending 1st cycle case by LRU.
  // Both inputs are available, but neither is yet active...
  rule arbitrate (fi0.notEmpty && fi1.notEmpty && !fi0Active && !fi1Active);
    FIFOF#(QABS) fi = ((fi0HasPrio) ? fi0 : fi1);
    let x = fi.first; fi.deq; fo.enq(x);
    if (fi0HasPrio) fi0Active <= isQABSActive(x);
    else            fi1Active <= isQABSActive(x);
    fi0HasPrio <= !fi0HasPrio;
  endrule

 interface iport0 = toPut(fi0);
 interface iport1 = toPut(fi1);
 interface oport  = toGet(fo);
endmodule


interface QABSForkIfc;
  interface Put#(QABS)  src;
  interface Get#(QABS)  dst0;
  interface Get#(QABS)  dst1;
endinterface

// Note that the Bit#(16) pat passed into xFork is typically EtherType with Ethernet
// TODO: Make a more general, stately way of guiding the fork

module mkQABSFork#(Bit#(16) pat, Bool useEt) (QABSForkIfc);
  FIFO#(QABS)           srcF       <-  mkFIFO;
  FIFO#(QABS)           d0F        <-  mkFIFO;
  FIFO#(QABS)           d1F        <-  mkFIFO;
  Reg#(Vector#(3,QABS)) sr         <-  mkRegU; 
  Reg#(UInt#(3))        ptr        <-  mkReg(0);
  Reg#(Bool)            staged     <-  mkReg(False);
  Reg#(Bool)            match0     <-  mkReg(False);
  Reg#(Bool)            decided    <-  mkReg(False);
  Reg#(Bool)            stageSent  <-  mkReg(False);


  // Shift three words of QABS into the shift regsister until either
  // i)  the Bit#(16) is visible on srcF.first[15:0]. 
  // ii) the first word of the payload is visible on srcF.first[31:16]
  // If a match with pat, push packet to end out d0.
  // If not, push packet to end out d1
  // For each packet this module sees, the expected, exclusive rule sequence is stage, decide, egress

  rule stage (!staged && !decided); 
    let b = srcF.first; srcF.deq;         // take the new QABS element b
    sr <= shiftInAtN(sr, b);              // shift it down into the shift register
    ptr <= hasQABSEOP(b) ? 0 : ptr+1;     // reset the pointer on EOP, else inc
    staged <= (ptr==2);                   // Set when 3 words are staged
  endrule

  rule decide (staged && !decided);
    let b = srcF.first;                   // observe EType and Compare
    Bit#(32) dw = pack(map(getData,b));   // Extract data from the QABS stream
    Bit#(16) seenEt = {dw[7:0],  dw[15:8]};   // Pick off the observed, incident Bit#(16)
    Bit#(16) seenPl = {dw[23:16],dw[31:24]};  // Pick off the observed, incident first Payload word
    Bit#(16) seen = (useEt) ? seenEt : seenPl;
    match0  <= (pat==seen);               // If it matches, it's for dst0
    decided <= True;
    ptr     <= 0;                         // Reset ptr for use in egress
  endrule

  rule egress(staged && decided);
    FIFO#(QABS) dstF = match0 ? d0F:d1F;  // Use dstF as a shorthand for the selected output
    if (!stageSent) begin                 // If we haven't sent the staged data yet
      dstF.enq(sr[ptr]);                  // Out goes three QABS words (12B) of stabed sr
      ptr <= ptr + 1;                     // Increment the word pointer
      stageSent <= (ptr==2);              // Assert stageSent when weve sent all three
    end else begin
      let c = srcF.first; srcF.deq;       // take the new QABS element b
      dstF.enq(c);                        // Out goes the 4th to Nth QABS word
      if (hasQABSEOP(c)) begin            // On any EOP, the packet is over, reset // TODO: Handle Abort
        ptr       <= 0;
        staged    <= False;
        decided   <= False;
        stageSent <= False;
      end
    end
  endrule
 

  interface Put  src  = toPut(srcF);
  interface Get  dst0 = toGet(d0F);
  interface Get  dst1 = toGet(d1F);
endmodule


interface QABSMFIfc;
  interface Server#(QABS,QABS) server; 
  interface Client#(QABS,QABS) client0; 
  interface Client#(QABS,QABS) client1; 
endinterface 

(* synthesize *)
module mkQABSMF#(Bit#(16) et0) (QABSMFIfc);
  QABSMergeIfc  merge  <-  mkQABSMerge;
  QABSForkIfc   frk    <-  mkQABSFork(et0, True);  // Use Bit#(16) for fork
  
  interface Server server; 
    interface request  = frk.src;
    interface response = merge.oport;
  endinterface
  interface Client client0; 
    interface request  = frk.dst0;
    interface response = merge.iport0;
  endinterface
  interface Client client1; 
    interface request  = frk.dst1;
    interface response = merge.iport1;
  endinterface
endmodule


interface QABSMF3Ifc;
  interface Server#(QABS,QABS) server; 
  interface Client#(QABS,QABS) client0; 
  interface Client#(QABS,QABS) client1; 
  interface Client#(QABS,QABS) client2; 
endinterface 

(* synthesize *)
module mkQABSMF3#(Bit#(16) et0, Bit#(16) did) (QABSMF3Ifc);
  QABSMergeIfc  merge0  <-  mkQABSMerge;
  QABSMergeIfc  merge1  <-  mkQABSMerge;
  QABSForkIfc   fork0   <-  mkQABSFork(et0, True);   // Use Bit#(16) for fork
  QABSForkIfc   fork1   <-  mkQABSFork(did, False);  // Use DID for fork

  mkConnection(fork0.dst1, fork1.src);
  mkConnection(merge1.oport, merge0.iport1);
  
  interface Server server; 
    interface request  = fork0.src;
    interface response = merge0.oport;
  endinterface
  interface Client client0; 
    interface request  = fork0.dst0;
    interface response = merge0.iport0;
  endinterface
  interface Client client1; 
    interface request  = fork1.dst0;
    interface response = merge1.iport0;
  endinterface
  interface Client client2; 
    interface request  = fork1.dst1;
    interface response = merge1.iport1;
  endinterface
endmodule


endpackage: ABS
