
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

// A separate module which instantiates a simple clock muxing primitive.
// The primitive includes an internal register which maintains the selector
// state.
module UngatedClockMux(
                CLK,
                SELECT,
                SELECT_ENABLE,
                A_CLK,
                B_CLK,
                CLK_OUT
               ) ;

   input            CLK;
   input            SELECT;
   input            SELECT_ENABLE;

   input            A_CLK;
   input            B_CLK;

   output           CLK_OUT;

   reg sel_reg;

   assign CLK_OUT = sel_reg == 1'b1 ? A_CLK : B_CLK ;
   

   always @(posedge CLK)
   begin
     if (SELECT_ENABLE)
       sel_reg <= SELECT;
   end

      
`ifdef BSV_NO_INITIAL_BLOCKS
`else // not BSV_NO_INITIAL_BLOCKS
   // synopsys translate_off
   initial
      begin
         #0 ;
         sel_reg  = 1'b0 ;
      end
   // synopsys translate_on
`endif // BSV_NO_INITIAL_BLOCKS

endmodule                
