
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

module GatedClockInverter(CLK_IN, CLK_GATE_IN, PREEDGE, CLK_OUT, CLK_GATE_OUT);

   input     CLK_IN;            // input clock
   input     CLK_GATE_IN;
   output    PREEDGE;           // output signal announcing an upcoming edge
   output    CLK_OUT;           // output clock
   output    CLK_GATE_OUT;

   reg       new_gate;

   wire      CLK_OUT;
   wire      CLK_GATE_OUT;
   wire      PREEDGE;
   
   assign    CLK_OUT = (! CLK_IN) & new_gate;
   assign    CLK_GATE_OUT = new_gate;
   assign    PREEDGE = 1 ;

   // Use latch to avoid glitches
   // Gate can only change when clock is low
   always @( CLK_OUT or CLK_GATE_IN )
     begin
        if ( ! CLK_OUT )
          new_gate <= `BSV_ASSIGNMENT_DELAY CLK_GATE_IN ;
     end

`ifdef BSV_NO_INITIAL_BLOCKS
`else // not BSV_NO_INITIAL_BLOCKS
  // synopsys translate_off
  initial
    begin
       #0 ;
       new_gate = 1 ;
    end // initial begin   
  // synopsys translate_on
`endif // BSV_NO_INITIAL_BLOCKS
   
endmodule // GatedClockInverter
