// Copyright (c) 2013 Bluespec, Inc.

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

`ifdef BSV_ASYNC_RESET
 `define BSV_ARESET_EDGE_META or `BSV_RESET_EDGE RST
`else
 `define BSV_ARESET_EDGE_META
`endif

`ifdef BSV_RESET_FIFO_HEAD
 `define BSV_ARESET_EDGE_HEAD `BSV_ARESET_EDGE_META
`else
 `define BSV_ARESET_EDGE_HEAD
`endif

`ifdef BSV_RESET_FIFO_ARRAY
 `define BSV_ARESET_EDGE_ARRAY `BSV_ARESET_EDGE_META
`else
 `define BSV_ARESET_EDGE_ARRAY
`endif

module internal_jtag
  #(
    parameter JTAG_CHAIN = 1
    )
   (
    input               CLK,
    input               RST,

    output wire [31:0]  REG_CMD,
    output wire         REG_EN,

    input [63:0]        RDBK_DATA,
    input [63:0]        RDBK_STATUS,
    input [63:0]        RDBK_CYCLE,
    input [63:0]        RDBK_ID
    );

   wire                 capture;
   wire                 drck;
   wire                 shift_clk;
   wire                 tdi;
   wire                 tdo;
   wire                 jtag_clk_int;
   wire                 shift;
   wire                 select;
   wire                 dnaout;
   
   reg [63:0]           shiftreg;
   reg                  command;
   reg [31:0]           REG_CMDi;
   reg                  REG_ENi;
   reg                  REG_DNA;
            
   BUFG upload_clock
     (
      .I          (drck),
      .O          (shift_clk)
      );
   
   BSCANE2 #(
             .DISABLE_JTAG("FALSE"),
             .JTAG_CHAIN(JTAG_CHAIN)
             )
   scan_block
     (
      .DRCK       (drck),
      .RESET      (),
      .RUNTEST    (),
      .CAPTURE    (capture),
      .SEL        (select),
      .SHIFT      (shift),
      .TCK        (),
      .TDI        (tdi),
      .TMS        (),
      .UPDATE     (jtag_clk_int),
      .TDO        (tdo)
      );

   DNA_PORT  #(
               .SIM_DNA_VALUE(57'h123456789ABCDE)
               )
   dna_block
     (
      .DIN        (1'b0),
      .DOUT       (dnaout),
      .CLK        (shift_clk),
      .READ       (capture),
      .SHIFT      (shift && REG_DNA)
      );
   
   
   // Logic to manage shift register (ensure async reset)
   always @(posedge shift_clk or `BSV_RESET_EDGE RST) begin
      if (RST == `BSV_RESET_VALUE) begin
         shiftreg <= 0;
      end
      else if (capture) begin
         if (REG_CMD == 32'hC0000002) begin
            shiftreg <= RDBK_DATA;
         end
         else if (REG_CMD == 32'hC0000003) begin
            shiftreg <= RDBK_STATUS;
         end
         else if (REG_CMD == 32'hC0000004) begin
            shiftreg <= RDBK_CYCLE;
         end        
         else if (REG_CMD == 32'hC0000007) begin
            shiftreg <= RDBK_ID;
         end
      end
      else if (shift) begin
         shiftreg <= { tdi, shiftreg[63:1] };
      end
   end

   // Logic to handle the USER1 register protocol employed.
   always @(posedge jtag_clk_int or `BSV_RESET_EDGE RST) begin
      if (RST == `BSV_RESET_VALUE) begin
         command         <= 1;
         REG_CMDi        <= 0;
         REG_ENi         <= 0;
         REG_DNA         <= 0;
      end
      else begin
         if (select) begin
            command <= ~command;
            if (command) begin
               REG_CMDi  <= shiftreg[31:0];
               REG_ENi   <= ~REG_ENi;
               REG_DNA   <= (shiftreg[31:0] == 32'hC000000B);
            end
         end
      end
   end // always @ (posedge jtag_clk_int or `BSV_RESET_EDGE RST)

   reg [31:0] REG_CMD_D1, REG_CMD_D2;
   reg        REG_EN_D1, REG_EN_D2;
   
   
   always @(posedge CLK or `BSV_RESET_EDGE RST) begin
      if (RST == `BSV_RESET_VALUE) begin
         REG_CMD_D1   <= 0;
         REG_CMD_D2   <= 0;
         REG_EN_D1    <= 0;
         REG_EN_D2    <= 0;
      end
      else begin
         REG_CMD_D1   <= REG_CMDi;
         REG_CMD_D2   <= REG_CMD_D1;
         REG_EN_D1    <= REG_ENi;
         REG_EN_D2    <= REG_EN_D1;
      end
   end
      
   assign tdo = (REG_DNA) ? dnaout : shiftreg[0];
   assign REG_EN  = REG_EN_D2;
   assign REG_CMD = REG_CMD_D2;
   
endmodule // internal_jtag
