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


// IP VLNV: xilinx.com:ip:axi_crossbar:2.0
// IP Revision: 128000

(* X_CORE_INFO = "axi_crossbar_v2_0_axi_crossbar,Vivado 2013.1" *)
(* CHECK_LICENSE_TYPE = "design_1_xbar_0,axi_crossbar_v2_0_axi_crossbar,{}" *)
(* CORE_GENERATION_INFO = "design_1_xbar_0,axi_crossbar_v2_0_axi_crossbar,{x_ipProduct=Vivado 2013.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axi_crossbar,x_ipVersion=2.0,x_ipCoreRevision=128000,x_ipLanguage=VERILOG,C_FAMILY=kintex7,C_NUM_SLAVE_SLOTS=1,C_NUM_MASTER_SLOTS=2,C_AXI_ID_WIDTH=1,C_AXI_ADDR_WIDTH=32,C_AXI_DATA_WIDTH=32,C_AXI_PROTOCOL=2,C_NUM_ADDR_RANGES=1,C_M_AXI_BASE_ADDR=0x00000000100000000000000010010000,C_M_AXI_ADDR_WIDTH=0x0000000c0000000c,C_S_AXI_BASE_ID=0x00000000,C_S_AXI_THREAD_ID_WIDTH=0x00000000,C_AXI_SUPPORTS_USER_SIGNALS=0,C_AXI_AWUSER_WIDTH=1,C_AXI_ARUSER_WIDTH=1,C_AXI_WUSER_WIDTH=1,C_AXI_RUSER_WIDTH=1,C_AXI_BUSER_WIDTH=1,C_M_AXI_WRITE_CONNECTIVITY=0xFFFFFFFFFFFFFFFF,C_M_AXI_READ_CONNECTIVITY=0xFFFFFFFFFFFFFFFF,C_R_REGISTER=1,C_S_AXI_SINGLE_THREAD=0x00000001,C_S_AXI_WRITE_ACCEPTANCE=0x00000001,C_S_AXI_READ_ACCEPTANCE=0x00000001,C_M_AXI_WRITE_ISSUING=0x0000000100000001,C_M_AXI_READ_ISSUING=0x0000000100000001,C_S_AXI_ARB_PRIORITY=0x00000000,C_M_AXI_SECURE=0x0000000000000000,C_CONNECTIVITY_MODE=0}" *)
module design_1_xbar_0 (
  aclk,
  aresetn,
  s_axi_awaddr,
  s_axi_awprot,
  s_axi_awvalid,
  s_axi_awready,
  s_axi_wdata,
  s_axi_wstrb,
  s_axi_wvalid,
  s_axi_wready,
  s_axi_bresp,
  s_axi_bvalid,
  s_axi_bready,
  s_axi_araddr,
  s_axi_arprot,
  s_axi_arvalid,
  s_axi_arready,
  s_axi_rdata,
  s_axi_rresp,
  s_axi_rvalid,
  s_axi_rready,
  m_axi_awaddr,
  m_axi_awprot,
  m_axi_awvalid,
  m_axi_awready,
  m_axi_wdata,
  m_axi_wstrb,
  m_axi_wvalid,
  m_axi_wready,
  m_axi_bresp,
  m_axi_bvalid,
  m_axi_bready,
  m_axi_araddr,
  m_axi_arprot,
  m_axi_arvalid,
  m_axi_arready,
  m_axi_rdata,
  m_axi_rresp,
  m_axi_rvalid,
  m_axi_rready
);

input aclk;
input aresetn;
input [31 : 0] s_axi_awaddr;
input [2 : 0] s_axi_awprot;
input [0 : 0] s_axi_awvalid;
output [0 : 0] s_axi_awready;
input [31 : 0] s_axi_wdata;
input [3 : 0] s_axi_wstrb;
input [0 : 0] s_axi_wvalid;
output [0 : 0] s_axi_wready;
output [1 : 0] s_axi_bresp;
output [0 : 0] s_axi_bvalid;
input [0 : 0] s_axi_bready;
input [31 : 0] s_axi_araddr;
input [2 : 0] s_axi_arprot;
input [0 : 0] s_axi_arvalid;
output [0 : 0] s_axi_arready;
output [31 : 0] s_axi_rdata;
output [1 : 0] s_axi_rresp;
output [0 : 0] s_axi_rvalid;
input [0 : 0] s_axi_rready;
output [63 : 0] m_axi_awaddr;
output [5 : 0] m_axi_awprot;
output [1 : 0] m_axi_awvalid;
input [1 : 0] m_axi_awready;
output [63 : 0] m_axi_wdata;
output [7 : 0] m_axi_wstrb;
output [1 : 0] m_axi_wvalid;
input [1 : 0] m_axi_wready;
input [3 : 0] m_axi_bresp;
input [1 : 0] m_axi_bvalid;
output [1 : 0] m_axi_bready;
output [63 : 0] m_axi_araddr;
output [5 : 0] m_axi_arprot;
output [1 : 0] m_axi_arvalid;
input [1 : 0] m_axi_arready;
input [63 : 0] m_axi_rdata;
input [3 : 0] m_axi_rresp;
input [1 : 0] m_axi_rvalid;
output [1 : 0] m_axi_rready;

  axi_crossbar_v2_0_axi_crossbar #(
    .C_FAMILY("kintex7"),
    .C_NUM_SLAVE_SLOTS(1),
    .C_NUM_MASTER_SLOTS(2),
    .C_AXI_ID_WIDTH(1),
    .C_AXI_ADDR_WIDTH(32),
    .C_AXI_DATA_WIDTH(32),
    .C_AXI_PROTOCOL(2),
    .C_NUM_ADDR_RANGES(1),
    .C_M_AXI_BASE_ADDR(128'H00000000100000000000000010010000),
    .C_M_AXI_ADDR_WIDTH(64'H0000000c0000000c),
    .C_S_AXI_BASE_ID(32'H00000000),
    .C_S_AXI_THREAD_ID_WIDTH(32'H00000000),
    .C_AXI_SUPPORTS_USER_SIGNALS(0),
    .C_AXI_AWUSER_WIDTH(1),
    .C_AXI_ARUSER_WIDTH(1),
    .C_AXI_WUSER_WIDTH(1),
    .C_AXI_RUSER_WIDTH(1),
    .C_AXI_BUSER_WIDTH(1),
    .C_M_AXI_WRITE_CONNECTIVITY(64'HFFFFFFFFFFFFFFFF),
    .C_M_AXI_READ_CONNECTIVITY(64'HFFFFFFFFFFFFFFFF),
    .C_R_REGISTER(1),
    .C_S_AXI_SINGLE_THREAD(32'H00000001),
    .C_S_AXI_WRITE_ACCEPTANCE(32'H00000001),
    .C_S_AXI_READ_ACCEPTANCE(32'H00000001),
    .C_M_AXI_WRITE_ISSUING(64'H0000000100000001),
    .C_M_AXI_READ_ISSUING(64'H0000000100000001),
    .C_S_AXI_ARB_PRIORITY(32'H00000000),
    .C_M_AXI_SECURE(64'H0000000000000000),
    .C_CONNECTIVITY_MODE(0)
  ) inst (
    .aclk(aclk),
    .aresetn(aresetn),
    .s_axi_awid(1'H0),
    .s_axi_awaddr(s_axi_awaddr),
    .s_axi_awlen(8'H00),
    .s_axi_awsize(3'H0),
    .s_axi_awburst(2'H0),
    .s_axi_awlock(1'H0),
    .s_axi_awcache(4'H0),
    .s_axi_awprot(s_axi_awprot),
    .s_axi_awqos(4'H0),
    .s_axi_awuser(1'H0),
    .s_axi_awvalid(s_axi_awvalid),
    .s_axi_awready(s_axi_awready),
    .s_axi_wid(1'H0),
    .s_axi_wdata(s_axi_wdata),
    .s_axi_wstrb(s_axi_wstrb),
    .s_axi_wlast(1'H1),
    .s_axi_wuser(1'H0),
    .s_axi_wvalid(s_axi_wvalid),
    .s_axi_wready(s_axi_wready),
    .s_axi_bid(),
    .s_axi_bresp(s_axi_bresp),
    .s_axi_buser(),
    .s_axi_bvalid(s_axi_bvalid),
    .s_axi_bready(s_axi_bready),
    .s_axi_arid(1'H0),
    .s_axi_araddr(s_axi_araddr),
    .s_axi_arlen(8'H00),
    .s_axi_arsize(3'H0),
    .s_axi_arburst(2'H0),
    .s_axi_arlock(1'H0),
    .s_axi_arcache(4'H0),
    .s_axi_arprot(s_axi_arprot),
    .s_axi_arqos(4'H0),
    .s_axi_aruser(1'H0),
    .s_axi_arvalid(s_axi_arvalid),
    .s_axi_arready(s_axi_arready),
    .s_axi_rid(),
    .s_axi_rdata(s_axi_rdata),
    .s_axi_rresp(s_axi_rresp),
    .s_axi_rlast(),
    .s_axi_ruser(),
    .s_axi_rvalid(s_axi_rvalid),
    .s_axi_rready(s_axi_rready),
    .m_axi_awid(),
    .m_axi_awaddr(m_axi_awaddr),
    .m_axi_awlen(),
    .m_axi_awsize(),
    .m_axi_awburst(),
    .m_axi_awlock(),
    .m_axi_awcache(),
    .m_axi_awprot(m_axi_awprot),
    .m_axi_awregion(),
    .m_axi_awqos(),
    .m_axi_awuser(),
    .m_axi_awvalid(m_axi_awvalid),
    .m_axi_awready(m_axi_awready),
    .m_axi_wid(),
    .m_axi_wdata(m_axi_wdata),
    .m_axi_wstrb(m_axi_wstrb),
    .m_axi_wlast(),
    .m_axi_wuser(),
    .m_axi_wvalid(m_axi_wvalid),
    .m_axi_wready(m_axi_wready),
    .m_axi_bid(2'H0),
    .m_axi_bresp(m_axi_bresp),
    .m_axi_buser(2'H0),
    .m_axi_bvalid(m_axi_bvalid),
    .m_axi_bready(m_axi_bready),
    .m_axi_arid(),
    .m_axi_araddr(m_axi_araddr),
    .m_axi_arlen(),
    .m_axi_arsize(),
    .m_axi_arburst(),
    .m_axi_arlock(),
    .m_axi_arcache(),
    .m_axi_arprot(m_axi_arprot),
    .m_axi_arregion(),
    .m_axi_arqos(),
    .m_axi_aruser(),
    .m_axi_arvalid(m_axi_arvalid),
    .m_axi_arready(m_axi_arready),
    .m_axi_rid(2'H0),
    .m_axi_rdata(m_axi_rdata),
    .m_axi_rresp(m_axi_rresp),
    .m_axi_rlast(2'H3),
    .m_axi_ruser(2'H0),
    .m_axi_rvalid(m_axi_rvalid),
    .m_axi_rready(m_axi_rready)
  );
endmodule
