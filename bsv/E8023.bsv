// E8023.bsv - Types, Functions, and convienience modulues used by IEEE 802.3 Ethernet
// Copyright (c) 2012,2013 Atomic Rules LLC - ALL RIGHTS RESERVED

// See IEEE 802.3-2008 section 35 Reconciliation Sublayer (RS) and Gigabit Media Independent Interface (GMII)
// Includes Abortable Byte Stream (ABS) and derrivative Types 

package E8023;

import ABS               ::*;  // The Ethernet-Agnostic Abortable Byte Stream

import ClientServer      ::*; 
import Clocks            ::*;
import Connectable       ::*;
import CRC               ::*;
import DReg              ::*;
import FIFO              ::*;
import FIFOF             ::*;
import GetPut            ::*;
import Vector            ::*;

// Ethernet Types...

typedef Bit#(48)  MACAddress;
typedef Bit#(16)  EtherType;
typedef Bit#(32)  IPAddress;

typedef struct {
  MACAddress dst;  // 6B Destination MAC Address
  MACAddress src;  // 6B Source      MAC Address
  EtherType  typ;  // 2B Ether-Type (or non-Jumbo Length)
} E8023Header deriving (Bits, Eq);

typedef union tagged {
  E8023Header          E8023Head;  // Fully formed, valid, Ethernet 802.3 14B Header
  Vector#(14,Bit#(8))  FragV;      // Vector of 14 Bytes not yet fully assembled 
} E8023Hdr deriving (Bits, Eq);




interface E8023HCapIfc;
  method Action clear;
  method Action shiftIn1 (Bit#(8)  x);
  //method Action shiftIn8 (Bit#(64) x);
  method E8023Hdr _read();
  method E8023Header full(); // method not ready until it can return complete E8023Header structure
  method Bool isMatch();
  method Bit#(32) dst_ms;  // Top 2B are zero
  method Bit#(32) dst_ls;  // LS alligned
  method Bit#(32) src_ms;  // Top 2B are zero
  method Bit#(32) src_ls;  // LS alligned
  method Bit#(32) typ;     // Top 2N are zero
  method UInt#(4) posDbg;
  method UInt#(4) mCntDbg;
endinterface

module mkE8023HCap (E8023HCapIfc);
  Reg#(UInt#(4))  pos  <-  mkReg(0);
  Reg#(UInt#(4))  mCnt <-  mkReg(0);
  Reg#(E8023Hdr)  sV   <-  mkReg(tagged FragV unpack(0));
  Reg#(E8023Hdr)  pV   <-  mkReg(tagged FragV unpack(0));
  //Wire#(Bit#(8))  bW   <-  mkWire;
  //Wire#(Bit#(64)) oW   <-  mkWire;

  //(* mutually_exclusive = "byte1_update, byte8_update" *)

  /*
  rule byte1_update (sV matches tagged FragV .v);
    pos <= (pos<14)  ? pos+1 : 14;
    Vector#(14,Bit#(8)) nV = shiftInAt0(v, bW);
    sV  <= (pos==13) ? tagged E8023Head unpack(pack(nV)) : tagged FragV nV;
    if (pos==13) pV <= sV;
    if (pV matches tagged E8023Head .h) begin
      Vector#(14,Bit#(8)) pbV = unpack(pack(h)); // Turn our valid structure back to a vector of 14B
      if (v[pos] == pbV[pos]) mCnt <= mCnt + 1;
    end
  endrule
  */

  /*
  rule byte8_update (sV matches tagged FragV .v);
    pos <= (pos==0)  ? pos+8 : 14;
    case (pos)
      0: begin
         Vector#(6,Bit#(8))  v0 = unpack(0);
         Vector#(14,Bit#(8)) v1 = append(v0, unpack(oW));
         sV <= tagged FragV  v1;  // Place the first 8B at [13-6]
      end
      8: begin
         Vector#(8,Bit#(8))  v2 = unpack(oW);
         Vector#(8,Bit#(8))  v3 = takeAt(6,v);     // The 8B of v we want to keep 
         Vector#(6,Bit#(8))  v4 = takeAt(2,v2);    // The 6B of oW we want to add in
         Vector#(14,Bit#(8)) v5 = append(v4, v3);  // v5[13] has MSB of DST MAC; v5[0] has LSB of EtherType
         sV <= tagged E8023Head unpack(pack(v5));  // Result
      end
    endcase
    if (pos==8) pV <= sV;
    // TODO Add Match Count logic
  endrule
  */

  method Action clear;
    pos  <= 0;
    mCnt <= 0;
    sV <= tagged FragV unpack(0);
  endmethod

  //method Action shiftIn1 (Bit#(8)  x) = bW._write(x);
  method Action shiftIn1 (Bit#(8)  x);
    if (sV matches tagged FragV .v) begin
      pos <= (pos<14)  ? pos+1 : 14;
      Vector#(14,Bit#(8)) nV = shiftInAt0(v, x);
      sV  <= (pos==13) ? tagged E8023Head unpack(pack(nV)) : tagged FragV nV;
      if (pos==13) pV <= tagged E8023Head unpack(pack(nV));
      if (pV matches tagged E8023Head .h) begin
        Vector#(14,Bit#(8)) pbV = unpack(pack(h)); // Turn our valid structure back to a vector of 14B
        if (v[pos] == pbV[pos]) mCnt <= mCnt + 1;
       end
    end
  endmethod

  //method Action shiftIn8 (Bit#(64) x) = oW._write(x);
  method E8023Hdr _read() = sV;
  method E8023Header full() if (sV matches tagged E8023Head .f) = f;
  method Bool isMatch() = (mCnt==14);
  method Bit#(32) dst_ms() if (pV matches tagged E8023Head .z) = truncate(z.dst>>32);
  method Bit#(32) dst_ls() if (pV matches tagged E8023Head .z) = truncate(z.dst);
  method Bit#(32) src_ms() if (pV matches tagged E8023Head .z) = truncate(z.src>>32);
  method Bit#(32) src_ls() if (pV matches tagged E8023Head .z) = truncate(z.src);
  method Bit#(32) typ()    if (pV matches tagged E8023Head .z) = extend(z.typ);
  method UInt#(4) posDbg   = pos;
  method UInt#(4) mCntDbg  = mCnt;
endmodule


`ifdef NEW_QABS_FEATURE

// QABS Flavor Header Processing...
interface QABSFilterIfc;
  interface Put#(QABS) putUpstream;
  interface Get#(QABS) getFiltered;
  method Action setAddr (MACAddress a);
endinterface

module mkQABSFilter (QABSFilterIfc);
  FIFO#(QABS)           inF    <-  mkFIFO;
  FIFO#(QABS)           outF   <-  mkFIFO;
  Reg#(Vector#(4,ABS))  sr     <-  mkRegU; 
  Reg#(UInt#(4))        ptr    <-  mkReg(0);
  Reg#(Bool)            pass   <-  mkReg(True);

  rule proc; 
    let qb = inF.first;  inF.deq;           // Get the upstream QABS Vector contents
    if (ptr<4)  shiftInAt0(sr,qb);          // Stash away first four words 
    Bool hasEOP = reduceOr(map(isEOP,qb));  // Test for any EOP cells
    ptr <= hasEOP ? 0:(ptr==4) ? 4:ptr+1;   // ptr counts up to 4, until reset 
    Bit#(32) dw = pack(map(getData,qb));    // Extract data from the QABS stream
    case (ptr)
      0 :   action pass <= (dw==32'hFF_FF_FF_FF || dw==uAddr[5:2]);                 inF.deq; endaction // Test dst[5:2]
      1 :   action pass <= (dw[15:0]==16'hFF_FF || dw[15:0]==uAddr[1:0]) || pass;   inF.deq; endaction // Test dst[1:0] src[5:4]
      2 :   action                                                                  inF.deq; endaction // Test src[3:0]
      3 :   pass <= (dw[15:0]==16'F0_40) || pass;                                                      // Test eTyp
      4 :   if (pass)  // src_3210        no inF.deq (hold)
      5 :   if (pass)  // src_10, dat_10 inf.deq
    endcase

    outF.enq(qb[ptr]);
    if (ptr==3 || isEOP(qb[ptr]))       // Consume (deque) inF on 4th, or at EOP
      inF.deq;
  endrule

  interface Put putUpstream = toPut(inF);
  interface Get getFilter   = toGet(outF);
endmodule

`endif


// TODO: Place this where it belongs, likely not here
// TODO: Make n-bit version...
  function Bit#(4) genBE (UInt#(2) p);
    case (p)
      0 : return(4'b1111);
      1 : return(4'b0001);
      2 : return(4'b0011);
      3 : return(4'b0111);
    endcase
  endfunction


typedef enum {
  PAD      = 8'h00,
  PREAMBLE = 8'h55,
  SFD      = 8'hD5
} EthernetOctets deriving (Bits, Eq);



endpackage: E8023
