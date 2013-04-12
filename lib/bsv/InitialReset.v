
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
// $Revision: 29452 $
// $Date: 2012-08-27 22:01:48 +0000 (Mon, 27 Aug 2012) $

// This module is not synthesizable.

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



// A generator for resets from an absolute clock, starting at
// time 0. The output reset is held for RSTHOLD cycles, RSTHOLD > 0.

module InitialReset (
                     CLK,
                     OUT_RST
                     );

   parameter          RSTHOLD = 2  ; // Width of reset shift reg

   input              CLK ;
   output             OUT_RST ;

   // synopsys translate_off

   reg [RSTHOLD-1:0]  reset_hold ;
   wire [RSTHOLD:0] next_reset = {reset_hold, ~ `BSV_RESET_VALUE} ;

   assign  OUT_RST = reset_hold[RSTHOLD-1] ;

   always @( posedge CLK )
     begin
        reset_hold <= `BSV_ASSIGNMENT_DELAY next_reset[RSTHOLD-1:0];
     end // always @ ( posedge CLK )

   initial
     begin
       #0 // Required so that negedge is seen by any derived async resets
       reset_hold = { RSTHOLD { `BSV_RESET_VALUE }} ;  // all bits to reset value
     end


   // synopsys translate_on

endmodule // InitialReset

