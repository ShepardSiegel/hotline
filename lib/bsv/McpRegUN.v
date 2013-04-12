
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



module McpRegUN(CLK, RST, SET, val, get);
   parameter width = 1;
   parameter delay = 0;

   input     CLK;
   input     RST;
   input     SET;
   input [width - 1 : 0] val;
   output [width - 1 : 0] get;

   reg [width - 1 : 0]    get;

`ifdef DC
`else
   wire [width - 1 : 0]   #delay delayed_val = val;
   wire [width - 1 : 0]   output_val = (val === delayed_val ? val : {width{1'bx}});
`endif

   always@(posedge CLK /* or `BSV_RESET_EDGE RST */)
     begin
        if (RST == `BSV_RESET_VALUE)
          begin
             get <= `BSV_ASSIGNMENT_DELAY {((width + 1)/2){2'b10}} ;
          end
        else begin
           if (SET)
             begin
`ifdef DC
                get <= `BSV_ASSIGNMENT_DELAY val;
`else
                get <= `BSV_ASSIGNMENT_DELAY output_val;
`endif
             end // if (SET)
        end // else: !if(RST == `BSV_RESET_VALUE)
     end // always@ (posedge CLK or `BSV_RESET_EDGE RST)


`ifdef BSV_NO_INITIAL_BLOCKS
`else // not BSV_NO_INITIAL_BLOCKS
   // synopsys translate_off
   initial begin
      get = {((width + 1)/2){2'b10}} ;
   end
   // synopsys translate_on
`endif // BSV_NO_INITIAL_BLOCKS

endmodule

