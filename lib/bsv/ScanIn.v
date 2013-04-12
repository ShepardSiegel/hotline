
// Copyright (c) 2000-2010 Bluespec, Inc.

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
// $Revision: 21578 $
// $Date: 2010-08-12 10:58:09 -0400 (Thu, 12 Aug 2010) $

`ifdef BSV_ASSIGNMENT_DELAY
`else
`define BSV_ASSIGNMENT_DELAY
`endif

module ScanIn(CLK, D_IN, D_OUT, SCAN_IN, SCAN_OUT, SCAN_MODE, SCAN_ANY) ;
   parameter width = 1;
   parameter SCAN_WIDTH = 1;

   input                        CLK;
   input  [width - 1 : 0]       D_IN;
   output [width - 1 : 0] 	D_OUT;
   input  [(SCAN_WIDTH - 1):0]  SCAN_IN ; 
   output [(SCAN_WIDTH - 1):0]  SCAN_OUT ; 
   input 			SCAN_MODE ; 
   input 			SCAN_ANY ; 
   reg [width - 1 : 0] 	        Q;
   reg [(SCAN_WIDTH - 1):0] 	_SCAN ; 

   always @(posedge CLK)
     begin
        {_SCAN,Q} <=  `BSV_ASSIGNMENT_DELAY (!SCAN_ANY) ? {_SCAN, D_IN} : ((SCAN_MODE) ? {Q,SCAN_IN} :  {_SCAN,Q});
     end // always @(posedge CLK)
   assign SCAN_OUT = _SCAN ;
   assign D_OUT    = D_IN;
   
endmodule
