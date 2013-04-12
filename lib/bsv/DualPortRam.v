
// Copyright (c) 2000-2009 Bluespec, Inc.

// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:

// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.

// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.
//
// $Revision: 17872 $
// $Date: 2009-09-18 14:32:56 +0000 (Fri, 18 Sep 2009) $

`ifdef BSV_ASSIGNMENT_DELAY
`else
`define BSV_ASSIGNMENT_DELAY
`endif

// A dual port RAM model 
// this model has synchronous Write port and an
// asynchronous read port. 
//  Hence the read can be on different clock than the write port
module DualPortRam(
                   CLK,         // write clock
                   WE, 
                   WADDR, 
                   DIN,
                   RADDR, 
                   DOUT
                   );

   parameter addrWidth = 5;        // number of bits in address-bus
   parameter dataWidth = 16;       // number of bits in data-bus

   // write port
   input                  CLK;             // write clock
   
   input                  WE;              // write enable (active high)
   input [addrWidth-1:0]  WADDR;    // write address
   input [dataWidth-1:0]  DIN;      // data input

   // read port
   input [addrWidth-1:0] RADDR;   // read address
   output [dataWidth-1:0] DOUT;    // data output

   
   reg [dataWidth-1:0]    memArray [(1<<addrWidth) -1:0] ;

   // read operation -- combinational operation
   assign                 DOUT = memArray[RADDR];

   // write operation
   always @(posedge CLK)
      begin
         if (WE)
            begin
               memArray[WADDR] <= `BSV_ASSIGNMENT_DELAY DIN;
            end
      end // always @ (posedge WCLK)
   
   
`ifdef BSV_NO_INITIAL_BLOCKS
`else // not BSV_NO_INITIAL_BLOCKS
   // synopsys translate_off
   initial
     begin : init_block
        integer          i; 		// temporary for generate reset value
        for (i = 0; i < (1<<addrWidth); i = i + 1)
          begin
             memArray[i] = {((dataWidth + 1)/2){2'b10}} ;
          end 
     end // initial begin   
   // synopsys translate_on
`endif // BSV_NO_INITIAL_BLOCKS

endmodule


