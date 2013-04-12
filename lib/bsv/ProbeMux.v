
// Copyright (c) 2000-2012 Bluespec, Inc.

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
// $Revision: 29441 $
// $Date: 2012-08-27 21:58:03 +0000 (Mon, 27 Aug 2012) $

`ifdef BSV_ASSIGNMENT_DELAY
`else
  `define BSV_ASSIGNMENT_DELAY
`endif

`ifdef BSV_POSITIVE_RESET
  `define BSV_RESET_VALUE 1'b1
  `define BSV_RESET_EDGE posedge
`else
  `define BSV_RESET_VALUE 1'b0
  `define BSV_RESET_EDGE negedge
`endif


module ProbeMux (
                 UCLK,
                 URST,
                 // Up link
                 DELAY,
                 DATAUP,
                 DATAVALID,
                 ACK,
                 // A inputs
                 DELAYA,
                 DATAUPA,
                 DATAVALIDA,
                 ACKA,
                 // B inputs
                 DELAYB,
                 DATAUPB,
                 DATAVALIDB,
                 ACKB
                 );
   input UCLK;
   input URST;

   input [31:0] DATAUPA;
   input        DATAVALIDA;
   input        DELAYA;
   output       ACKA;

   input [31:0] DATAUPB;
   input        DATAVALIDB;
   input        DELAYB;
   output       ACKB;

   output [31:0] DATAUP;
   output        DELAY;
   output        DATAVALID;
   input         ACK;

   // Output declarations
   reg [31:0]    DATAUP;
   wire          DELAY;
   wire          ACKA;
   wire          ACKB;
   wire          DATAVALID;

   // other registers
   reg           AorB;
   reg           sending;

   wire          free = sending == 1'b0;

   assign DELAY  = DELAYA || DELAYB || sending;
   assign DATAVALID = sending;

   // Pass acks to children
   assign ACKA = (ACK || free) && ! AorB ;
   assign ACKB = (ACK || free) &&   AorB ;

   always @(posedge UCLK) begin
      if (URST != !`BSV_RESET_VALUE) begin
         sending <= `BSV_ASSIGNMENT_DELAY 1'b0;
         AorB    <= `BSV_ASSIGNMENT_DELAY 1'b0;
      end
      else if (ACK ||  free)
        begin
         case ({DATAVALIDB, DATAVALIDA, AorB})
           3'b000, 3'b001: begin
              sending <= `BSV_ASSIGNMENT_DELAY 1'b0;
           end
           3'b110, 3'b010: begin         // send A
              sending <= `BSV_ASSIGNMENT_DELAY 1'b1;
              DATAUP <= `BSV_ASSIGNMENT_DELAY DATAUPA;
           end
           3'b100: begin        // send B -- flip
              sending <= `BSV_ASSIGNMENT_DELAY 1'b0;
              AorB <= `BSV_ASSIGNMENT_DELAY !AorB;
           end
           3'b101, 3'b111: begin // send B
              sending <= `BSV_ASSIGNMENT_DELAY 1'b1;
              DATAUP <= `BSV_ASSIGNMENT_DELAY DATAUPB;
              end
           3'b011: begin        // send A -- flip
              sending <= `BSV_ASSIGNMENT_DELAY 1'b0;
              AorB <= `BSV_ASSIGNMENT_DELAY ! AorB;
           end
         endcase
      end
   end

`ifdef BSV_NO_INITIAL_BLOCKS
`else // not BSV_NO_INITIAL_BLOCKS
   // synopsys translate_off
   initial begin
      sending <= 1'b0;
      DATAUP  <= { 16 {2'b10} };
      AorB    <= 1'b0;
   end
   // synopsys translate_on
`endif

endmodule
