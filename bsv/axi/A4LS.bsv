// A4LS.bsv - A Basic AXI4-Lite Slave
// Copyright (c) 2010,2011 Atomic Rules LLC - ALL RIGHTS RESERVED

import ARAXI4L ::*;  
import FIFO    ::*;	
import Vector  ::*;

interface A4LSIfc;
  interface A4L_Es s_axi;
endinterface

(* synthesize, default_clock_osc="s_axi_aclk", default_reset="s_axi_aresetn" *)
module mkA4LS#(parameter Bool hasDebugLogic) (A4LSIfc);
  A4LSlaveIfc     a4l           <- mkA4LSlave;     // The AXI4-Lite Slave Interface
  Reg#(Bit#(32))  r0            <- mkReg(0);       // Some regsiters for testing...
  Reg#(Bit#(32))  r4            <- mkReg(0);
  Reg#(Bit#(32))  r8            <- mkReg(0);
  Reg#(Bit#(8))   b18           <- mkReg(8'h18);
  Reg#(Bit#(8))   b19           <- mkReg(8'h19);
  Reg#(Bit#(8))   b1A           <- mkReg(8'h1A);
  Reg#(Bit#(8))   b1B           <- mkReg(8'h1B);
  Reg#(Bit#(32))  lastReadAddr  <- mkReg(0);
  Reg#(Bit#(32))  lastWriteAddr <- mkReg(0);

rule a4l_cfwr; // AXI4-Lite Configuration Property Writes...
  let wa = a4l.f.wrAddr.first; a4l.f.wrAddr.deq;  // Get the write address
  let wd = a4l.f.wrData.first; a4l.f.wrData.deq;  // Get the write data
  lastWriteAddr <= wa.addr;                       // Capture this write address
  case (wa.addr[7:0]) matches                     // Take some action with it...
    'h00 : r0  <= unpack(wd.data);
    'h04 : r4  <= unpack(wd.data);
    'h08 : r8  <= unpack(wd.data);
    'h18 : begin
        if (wd.strb[0]==1) b18 <=wd.data[ 7: 0];
        if (wd.strb[1]==1) b19 <=wd.data[15: 8];
        if (wd.strb[2]==1) b1A <=wd.data[23:16];
        if (wd.strb[3]==1) b1B <=wd.data[31:24];
      end
  endcase
  a4l.f.wrResp.enq(A4LWrResp{resp:OKAY});         // Acknowledge the write
  $display("[%0d]: %m: AXI4-LITE CONFIG WRITE Addr:%0x BE:%0x Data:%0x", $time, wa.addr, wd.strb, wd.data);
endrule

rule a4l_cfrd;  // AXI4-Lite Configuration Property Reads...
  let ra = a4l.f.rdAddr.first; a4l.f.rdAddr.deq;    // Get the read address
  lastReadAddr <= ra.addr;                          // Capture this read address
  Bit#(32) rdat = ?;                                
  case (ra.addr[7:0]) matches                     
    'h00 : rdat = pack(r0);           // return r0
    'h04 : rdat = pack(r4);           // return r4
    'h08 : rdat = pack(r8);           // return r8
    'h10 : rdat = 32'hF00DFACE;       // return a constant
    'h14 : rdat = 32'hFEEDC0DE;       // return a constant
    'h18 : rdat = {b1B,b1A,b19,b18};  // return little-endian
    'h20 : rdat = lastWriteAddr;      // return the address last written
    'h24 : rdat = lastReadAddr;       // return the address last read
  endcase
  a4l.f.rdResp.enq(A4LRdResp{data:rdat,resp:OKAY}); // Return the read data
  $display("[%0d]: %m: AXI4-LITE CONFIG READ Addr:%0x",$time, ra.addr);
  $display("[%0d]: %m: AXI4-LITE CONFIG READ RESPOSNE Data:%0x",$time, rdat);
endrule

  A4L_Es a4ls <- mkA4StoEs(a4l.a4ls); // return the expanded interface...
  //return(a4ls); 
  interface A4L_Es s_axi = a4ls;      // prepend "s_axi"
endmodule


interface A4LSAIfc;
  interface A4L_Es s;
  method Vector#(64,Bit#(32)) r; 
endinterface

(* synthesize, default_clock_osc="s_axi_aclk", default_reset="s_axi_aresetn" *)
module mkA4LSA (A4LSAIfc);
  A4LSlaveIfc     a4l           <- mkA4LSlave;     // The AXI4-Lite Slave Interface
  Reg#(Bit#(32))  r0            <- mkReg(0);       // Some regsiters for testing...
  Reg#(Bit#(32))  r4            <- mkReg(0);
  Reg#(Bit#(32))  r8            <- mkReg(0);
  Reg#(Bit#(8))   b18           <- mkReg(8'h18);
  Reg#(Bit#(8))   b19           <- mkReg(8'h19);
  Reg#(Bit#(8))   b1A           <- mkReg(8'h1A);
  Reg#(Bit#(8))   b1B           <- mkReg(8'h1B);
  Reg#(Bit#(32))  lastReadAddr  <- mkReg(0);
  Reg#(Bit#(32))  lastWriteAddr <- mkReg(0);

  Vector#(64,Reg#(Bit#(32))) rV   <- replicateM(mkReg(0));

rule a4l_cfwr; // AXI4-Lite Configuration Property Writes...
  let wa = a4l.f.wrAddr.first; a4l.f.wrAddr.deq;  // Get the write address
  let wd = a4l.f.wrData.first; a4l.f.wrData.deq;  // Get the write data
  lastWriteAddr <= wa.addr;                       // Capture this write address
  if (wa.addr[15:12]==4'h0) begin
    case (wa.addr[7:0]) matches                     // Take some action with it...
      'h00 : r0  <= unpack(wd.data);
      'h04 : r4  <= unpack(wd.data);
      'h08 : r8  <= unpack(wd.data);
      'h18 : begin
          if (wd.strb[0]==1) b18 <=wd.data[ 7: 0];
          if (wd.strb[1]==1) b19 <=wd.data[15: 8];
          if (wd.strb[2]==1) b1A <=wd.data[23:16];
          if (wd.strb[3]==1) b1B <=wd.data[31:24];
        end
    endcase
  end else begin
    Bit#(6) idx = {wa.addr[11:8], wa.addr[3:2]};
    rV[idx]  <= unpack(wd.data);
  end
  a4l.f.wrResp.enq(A4LWrResp{resp:OKAY});         // Acknowledge the write
  $display("[%0d]: %m: AXI4-LITE CONFIG WRITE Addr:%0x BE:%0x Data:%0x", $time, wa.addr, wd.strb, wd.data);
endrule

rule a4l_cfrd;  // AXI4-Lite Configuration Property Reads...
  let ra = a4l.f.rdAddr.first; a4l.f.rdAddr.deq;    // Get the read address
  lastReadAddr <= ra.addr;                          // Capture this read address
  Bit#(32) rdat = ?;                                
  if (ra.addr[15:12]==4'h0) begin
    case (ra.addr[7:0]) matches                     
      'h00 : rdat = pack(r0);           // return r0
      'h04 : rdat = pack(r4);           // return r4
      'h08 : rdat = pack(r8);           // return r8
      'h10 : rdat = 32'hF00DFACE;       // return a constant
      'h14 : rdat = 32'hFEEDC0DE;       // return another constant
      'h18 : rdat = {b1B,b1A,b19,b18};  // return little-endian
      'h20 : rdat = lastWriteAddr;      // return the address last written
      'h24 : rdat = lastReadAddr;       // return the address last read
    endcase
  end else begin
    Bit#(6) idx = {ra.addr[11:8], ra.addr[3:2]};
    rdat = rV[idx];
  end
  a4l.f.rdResp.enq(A4LRdResp{data:rdat,resp:OKAY}); // Return the read data
  $display("[%0d]: %m: AXI4-LITE CONFIG READ Addr:%0x",$time, ra.addr);
  $display("[%0d]: %m: AXI4-LITE CONFIG READ RESPOSNE Data:%0x",$time, rdat);
endrule

  A4L_Es a4ls <- mkA4StoEs(a4l.a4ls); // return the expanded interface...
  interface A4L_Es s = a4ls; 
  method Vector#(64,Bit#(32)) r = readVReg(rV); 
endmodule

interface A4LSBIfc;
  interface A4L_Es s;
  (*always_ready*) method Bit#(32) ctl;
  (*always_ready*) method Action sts (Bit#(32) arg);
endinterface

(* synthesize, default_clock_osc="s_axi_aclk", default_reset="s_axi_aresetn" *)
module mkA4LSB (A4LSBIfc);
  A4LSlaveIfc     a4l           <- mkA4LSlave;     // The AXI4-Lite Slave Interface
  Reg#(Bit#(32))  r0            <- mkReg(0);       // Some regsiters for testing...
  Reg#(Bit#(32))  r4            <- mkReg(0);
  Reg#(Bit#(32))  r8            <- mkReg(0);
  Reg#(Bit#(8))   b18           <- mkReg(8'h18);
  Reg#(Bit#(8))   b19           <- mkReg(8'h19);
  Reg#(Bit#(8))   b1A           <- mkReg(8'h1A);
  Reg#(Bit#(8))   b1B           <- mkReg(8'h1B);
  Reg#(Bit#(32))  lastReadAddr  <- mkReg(0);
  Reg#(Bit#(32))  lastWriteAddr <- mkReg(0);
  Reg#(Bit#(32))  r40           <- mkReg(0);
  Reg#(Bit#(32))  r44           <- mkRegU;
  Reg#(Bit#(32))  axiCount      <- mkReg(0);
  Reg#(Bit#(32))  axiWtCount    <- mkReg(0);
  Reg#(Bit#(32))  axiRdCount    <- mkReg(0);


rule a4l_cfwr; // AXI4-Lite Configuration Property Writes...
  let wa = a4l.f.wrAddr.first; a4l.f.wrAddr.deq;  // Get the write address
  let wd = a4l.f.wrData.first; a4l.f.wrData.deq;  // Get the write data
  lastWriteAddr <= wa.addr;                       // Capture this write address
  case (wa.addr[11:0]) matches                    // Take some action with it...
    'h000 : r0  <= unpack(wd.data);
    'h004 : r4  <= unpack(wd.data);
    'h008 : r8  <= unpack(wd.data);
    'h018 : begin
        if (wd.strb[0]==1) b18 <=wd.data[ 7: 0];
        if (wd.strb[1]==1) b19 <=wd.data[15: 8];
        if (wd.strb[2]==1) b1A <=wd.data[23:16];
        if (wd.strb[3]==1) b1B <=wd.data[31:24];
      end
    'h040 : r40 <= unpack(wd.data);  // control data out
  endcase
  axiWtCount <= axiWtCount+1;
  a4l.f.wrResp.enq(A4LWrResp{resp:OKAY});         // Acknowledge the write
  $display("[%0d]: %m: AXI4-LITE CONFIG WRITE Addr:%0x BE:%0x Data:%0x", $time, wa.addr, wd.strb, wd.data);
endrule

rule a4l_cfrd;  // AXI4-Lite Configuration Property Reads...
  let ra = a4l.f.rdAddr.first; a4l.f.rdAddr.deq;    // Get the read address
  lastReadAddr <= ra.addr;                          // Capture this read address
  Bit#(32) rdat = ?;                                
  case (ra.addr[11:0]) matches                     
    'h000 : rdat = pack(r0);           // return r0
    'h004 : rdat = pack(r4);           // return r4
    'h008 : rdat = pack(r8);           // return r8
    'h00C : rdat = axiCount;           // return axiCount
    'h010 : rdat = 32'hF00DFACE;       // return a constant
    'h014 : rdat = 32'hFEEDC0DE;       // return another constant
    'h018 : rdat = {b1B,b1A,b19,b18};  // return little-endian
    'h020 : rdat = lastWriteAddr;      // return the address last written
    'h024 : rdat = lastReadAddr;       // return the address last read
    'h028 : rdat = axiWtCount;         // return the AXI write count
    'h02C : rdat = axiRdCount;         // return the AXI read count
    'h040 : rdat = pack(r40);          // return r40
    'h044 : rdat = pack(r44);          // return r44
  endcase
  axiRdCount <= axiRdCount+1;
  a4l.f.rdResp.enq(A4LRdResp{data:rdat,resp:OKAY}); // Return the read data
  $display("[%0d]: %m: AXI4-LITE CONFIG READ Addr:%0x",$time, ra.addr);
  $display("[%0d]: %m: AXI4-LITE CONFIG READ RESPOSNE Data:%0x",$time, rdat);
endrule

rule inc_count; axiCount<=axiCount+1; endrule

  A4L_Es a4ls <- mkA4StoEs(a4l.a4ls); // return the expanded interface...
  interface A4L_Es s = a4ls; 
  method Bit#(32) ctl = r40;
  method Action sts (Bit#(32) arg) = r44._write(arg);
endmodule

