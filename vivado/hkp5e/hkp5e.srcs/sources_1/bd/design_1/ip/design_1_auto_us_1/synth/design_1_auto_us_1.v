// (c) Copyright 1995-2013 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:ip:axi_dwidth_converter:2.0
// IP Revision: 128000

(* X_CORE_INFO = "axi_dwidth_converter_v2_0_top,Vivado 2013.1.0" *)
(* CHECK_LICENSE_TYPE = "design_1_auto_us_1,axi_dwidth_converter_v2_0_top,{}" *)
(* CORE_GENERATION_INFO = "design_1_auto_us_1,axi_dwidth_converter_v2_0_top,{x_ipProduct=Vivado 2013.1.0,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axi_dwidth_converter,x_ipVersion=2.0,x_ipCoreRevision=128000,x_ipLanguage=VERILOG,C_FAMILY=kintex7,C_AXI_PROTOCOL=0,C_S_AXI_ID_WIDTH=1,C_SUPPORTS_ID=0,C_AXI_ADDR_WIDTH=32,C_S_AXI_DATA_WIDTH=64,C_M_AXI_DATA_WIDTH=128,C_AXI_SUPPORTS_WRITE=1,C_AXI_SUPPORTS_READ=0,C_FIFO_MODE=0,C_S_AXI_ACLK_RATIO=1,C_M_AXI_ACLK_RATIO=2,C_AXI_IS_ACLK_ASYNC=0,C_MAX_SPLIT_BEATS=16,C_PACKING_LEVEL=1}" *)
module design_1_auto_us_1 (
  s_axi_aclk,
  s_axi_aresetn,
  s_axi_awaddr,
  s_axi_awlen,
  s_axi_awsize,
  s_axi_awburst,
  s_axi_awlock,
  s_axi_awcache,
  s_axi_awprot,
  s_axi_awregion,
  s_axi_awqos,
  s_axi_awvalid,
  s_axi_awready,
  s_axi_wdata,
  s_axi_wstrb,
  s_axi_wlast,
  s_axi_wvalid,
  s_axi_wready,
  s_axi_bresp,
  s_axi_bvalid,
  s_axi_bready,
  m_axi_awaddr,
  m_axi_awlen,
  m_axi_awsize,
  m_axi_awburst,
  m_axi_awlock,
  m_axi_awcache,
  m_axi_awprot,
  m_axi_awregion,
  m_axi_awqos,
  m_axi_awvalid,
  m_axi_awready,
  m_axi_wdata,
  m_axi_wstrb,
  m_axi_wlast,
  m_axi_wvalid,
  m_axi_wready,
  m_axi_bresp,
  m_axi_bvalid,
  m_axi_bready
);

input s_axi_aclk;
input s_axi_aresetn;
input [31 : 0] s_axi_awaddr;
input [7 : 0] s_axi_awlen;
input [2 : 0] s_axi_awsize;
input [1 : 0] s_axi_awburst;
input [0 : 0] s_axi_awlock;
input [3 : 0] s_axi_awcache;
input [2 : 0] s_axi_awprot;
input [3 : 0] s_axi_awregion;
input [3 : 0] s_axi_awqos;
input s_axi_awvalid;
output s_axi_awready;
input [63 : 0] s_axi_wdata;
input [7 : 0] s_axi_wstrb;
input s_axi_wlast;
input s_axi_wvalid;
output s_axi_wready;
output [1 : 0] s_axi_bresp;
output s_axi_bvalid;
input s_axi_bready;
output [31 : 0] m_axi_awaddr;
output [7 : 0] m_axi_awlen;
output [2 : 0] m_axi_awsize;
output [1 : 0] m_axi_awburst;
output [0 : 0] m_axi_awlock;
output [3 : 0] m_axi_awcache;
output [2 : 0] m_axi_awprot;
output [3 : 0] m_axi_awregion;
output [3 : 0] m_axi_awqos;
output m_axi_awvalid;
input m_axi_awready;
output [127 : 0] m_axi_wdata;
output [15 : 0] m_axi_wstrb;
output m_axi_wlast;
output m_axi_wvalid;
input m_axi_wready;
input [1 : 0] m_axi_bresp;
input m_axi_bvalid;
output m_axi_bready;

  axi_dwidth_converter_v2_0_top #(
    .C_FAMILY("kintex7"),
    .C_AXI_PROTOCOL(0),
    .C_S_AXI_ID_WIDTH(1),
    .C_SUPPORTS_ID(0),
    .C_AXI_ADDR_WIDTH(32),
    .C_S_AXI_DATA_WIDTH(64),
    .C_M_AXI_DATA_WIDTH(128),
    .C_AXI_SUPPORTS_WRITE(1),
    .C_AXI_SUPPORTS_READ(0),
    .C_FIFO_MODE(0),
    .C_S_AXI_ACLK_RATIO(1),
    .C_M_AXI_ACLK_RATIO(2),
    .C_AXI_IS_ACLK_ASYNC(0),
    .C_MAX_SPLIT_BEATS(16),
    .C_PACKING_LEVEL(1)
  ) inst (
    .s_axi_aclk(s_axi_aclk),
    .s_axi_aresetn(s_axi_aresetn),
    .s_axi_awid(1'H0),
    .s_axi_awaddr(s_axi_awaddr),
    .s_axi_awlen(s_axi_awlen),
    .s_axi_awsize(s_axi_awsize),
    .s_axi_awburst(s_axi_awburst),
    .s_axi_awlock(s_axi_awlock),
    .s_axi_awcache(s_axi_awcache),
    .s_axi_awprot(s_axi_awprot),
    .s_axi_awregion(s_axi_awregion),
    .s_axi_awqos(s_axi_awqos),
    .s_axi_awvalid(s_axi_awvalid),
    .s_axi_awready(s_axi_awready),
    .s_axi_wdata(s_axi_wdata),
    .s_axi_wstrb(s_axi_wstrb),
    .s_axi_wlast(s_axi_wlast),
    .s_axi_wvalid(s_axi_wvalid),
    .s_axi_wready(s_axi_wready),
    .s_axi_bid(),
    .s_axi_bresp(s_axi_bresp),
    .s_axi_bvalid(s_axi_bvalid),
    .s_axi_bready(s_axi_bready),
    .s_axi_arid(1'H0),
    .s_axi_araddr(32'H00000000),
    .s_axi_arlen(8'H00),
    .s_axi_arsize(3'H0),
    .s_axi_arburst(2'H0),
    .s_axi_arlock(1'H0),
    .s_axi_arcache(4'H0),
    .s_axi_arprot(3'H0),
    .s_axi_arregion(4'H0),
    .s_axi_arqos(4'H0),
    .s_axi_arvalid(1'H0),
    .s_axi_arready(),
    .s_axi_rid(),
    .s_axi_rdata(),
    .s_axi_rresp(),
    .s_axi_rlast(),
    .s_axi_rvalid(),
    .s_axi_rready(1'H0),
    .m_axi_aclk(1'H0),
    .m_axi_aresetn(1'H0),
    .m_axi_awaddr(m_axi_awaddr),
    .m_axi_awlen(m_axi_awlen),
    .m_axi_awsize(m_axi_awsize),
    .m_axi_awburst(m_axi_awburst),
    .m_axi_awlock(m_axi_awlock),
    .m_axi_awcache(m_axi_awcache),
    .m_axi_awprot(m_axi_awprot),
    .m_axi_awregion(m_axi_awregion),
    .m_axi_awqos(m_axi_awqos),
    .m_axi_awvalid(m_axi_awvalid),
    .m_axi_awready(m_axi_awready),
    .m_axi_wdata(m_axi_wdata),
    .m_axi_wstrb(m_axi_wstrb),
    .m_axi_wlast(m_axi_wlast),
    .m_axi_wvalid(m_axi_wvalid),
    .m_axi_wready(m_axi_wready),
    .m_axi_bresp(m_axi_bresp),
    .m_axi_bvalid(m_axi_bvalid),
    .m_axi_bready(m_axi_bready),
    .m_axi_araddr(),
    .m_axi_arlen(),
    .m_axi_arsize(),
    .m_axi_arburst(),
    .m_axi_arlock(),
    .m_axi_arcache(),
    .m_axi_arprot(),
    .m_axi_arregion(),
    .m_axi_arqos(),
    .m_axi_arvalid(),
    .m_axi_arready(1'H0),
    .m_axi_rdata(128'H00000000000000000000000000000000),
    .m_axi_rresp(2'H0),
    .m_axi_rlast(1'H1),
    .m_axi_rvalid(1'H0),
    .m_axi_rready()
  );
endmodule
