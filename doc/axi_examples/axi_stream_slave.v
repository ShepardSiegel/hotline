////////////////////////////////////////////////////////////////////////////
//-- (c) Copyright 2012 - 2013 Xilinx, Inc. All rights reserved.
//--
//-- This file contains confidential and proprietary information
//-- of Xilinx, Inc. and is protected under U.S. and
//-- international copyright and other intellectual property
//-- laws.
//--
//-- DISCLAIMER
//-- This disclaimer is not a license and does not grant any
//-- rights to the materials distributed herewith. Except as
//-- otherwise provided in a valid license issued to you by
//-- Xilinx, and to the maximum extent permitted by applicable
//-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
//-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
//-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
//-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
//-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
//-- (2) Xilinx shall not be liable (whether in contract or tort,
//-- including negligence, or under any other theory of
//-- liability) for any loss or damage of any kind or nature
//-- related to, arising under or in connection with these
//-- materials, including for any direct, or any indirect,
//-- special, incidental, or consequential loss or damage
//-- (including loss of data, profits, goodwill, or any type of
//-- loss or damage suffered as a result of any action brought
//-- by a third party) even if such damage or loss was
//-- reasonably foreseeable or Xilinx had been advised of the
//-- possibility of the same.
//--
//-- CRITICAL APPLICATIONS
//-- Xilinx products are not designed or intended to be fail-
//-- safe, or for use in any application requiring fail-safe
//-- performance, such as life-support or safety devices or
//-- systems, Class III medical devices, nuclear facilities,
//-- applications related to the deployment of airbags, or any
//-- other applications that could lead to death, personal
//-- injury, or severe property or environmental damage
//-- (individually and collectively, "Critical
//-- Applications"). Customer assumes the sole risk and
//-- liability of any use of Xilinx products in Critical
//-- Applications, subject only to applicable laws and
//-- regulations governing limitations on product liability.
//--
//-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
//-- PART OF THIS FILE AT ALL TIMES.
////////////////////////////////////////////////////////////////////////////
//
// AXI4-Stream interface example
// 
// The purpose of this design is to provide a simple AXI4-Stream interface.
//
// The AXI4-Stream protocol is used as a standard interface to connect components that wish to
// exchange data. The interface can be used to connect a single master, that generates data, to a
// single slave, that receives data. 
// 
////////////////////////////////////////////////////////////////////////////////

//----------------------------------------
// Module Section
//----------------------------------------
`timescale 1ps/1ps

module axi_stream_slave #(
  // Width of S_AXIS data bus. The slave accepts the read and write data 
  // of width C_S_AXIS_TDATA_WIDTH.
  parameter integer C_S_AXIS_TDATA_NUM_BYTES = 4
) (
  // Global ports
  input wire AXIS_ACLK,
  input wire AXIS_ARESETN,
   
  // Slave Stream Ports
  // TREADY indicates that the slave can accept a transfer in the
  // current cycle.
  output wire S_AXIS_TREADY,
  // TDATA is the primary payload that is used to provide the data
  // that is passing across the interface to the slave
  input wire [(C_S_AXIS_TDATA_NUM_BYTES*8)-1:0] S_AXIS_TDATA,
  // TSTRB is the byte qualifier that indicates whether the content
  // of the associated byte of TDATA is processed as a data byte or
  // a position byte.
  input wire [C_S_AXIS_TDATA_NUM_BYTES-1:0] S_AXIS_TSTRB,
  // TLAST indicates the boundary of a packet.
  input wire S_AXIS_TLAST,
  // TVALID indicates that the slave is accepting a valid transfer.
  // A transfer takes place when both TVALID and TREADY are asserted.
  input wire S_AXIS_TVALID
);

localparam [1:0]  IDLE      = 2'b00,
                  RCV       = 2'b01,
                  BACKOFF   = 2'b10;

reg [7:0] lsfr_backoff;
wire      lsfr_feedback;
assign lsfr_feedback = !(lsfr_backoff[7] ^ lsfr_backoff[3]);
reg [7:0] intra_packet_backoff;
reg [1:0] state;
reg       axis_tready;

always@(posedge AXIS_ACLK) begin
  if(!AXIS_ARESETN) begin
    lsfr_backoff <= 8'h00;
    state <= IDLE;
    axis_tready <= 1'b0;
  end else begin
    lsfr_backoff <= {lsfr_backoff[6:0], lsfr_feedback};
    case(state)
      IDLE: begin
        intra_packet_backoff <= lsfr_backoff;
        state <= BACKOFF;
        axis_tready <= 1'b0;
      end
      BACKOFF : begin
        intra_packet_backoff <= intra_packet_backoff + 1;
        if (intra_packet_backoff[4:0] == 5'h1f) begin
          state <= RCV;
        end else begin
          state <= BACKOFF;
        end
      end
      RCV: begin
        if (S_AXIS_TVALID && S_AXIS_TREADY && S_AXIS_TLAST) begin
          state <= IDLE;
          axis_tready <= 1'b0;
        end else begin
          axis_tready <= lsfr_backoff[7];
          state <= RCV;
        end
      end
      default : begin
        lsfr_backoff <= 8'h00;
        state <= IDLE;
        axis_tready <= 1'b0;
      end
    endcase
  end
end

assign S_AXIS_TREADY = axis_tready;

endmodule
