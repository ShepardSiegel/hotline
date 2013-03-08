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

`timescale 1ns/1ps

module design_1_xbar_1 (
  aclk,
  aresetn,
  s_axi_awid,
  s_axi_awaddr,
  s_axi_awlen,
  s_axi_awsize,
  s_axi_awburst,
  s_axi_awlock,
  s_axi_awcache,
  s_axi_awprot,
  s_axi_awqos,
  s_axi_awvalid,
  s_axi_awready,
  s_axi_wdata,
  s_axi_wstrb,
  s_axi_wlast,
  s_axi_wvalid,
  s_axi_wready,
  s_axi_bid,
  s_axi_bresp,
  s_axi_bvalid,
  s_axi_bready,
  s_axi_arid,
  s_axi_araddr,
  s_axi_arlen,
  s_axi_arsize,
  s_axi_arburst,
  s_axi_arlock,
  s_axi_arcache,
  s_axi_arprot,
  s_axi_arqos,
  s_axi_arvalid,
  s_axi_arready,
  s_axi_rid,
  s_axi_rdata,
  s_axi_rresp,
  s_axi_rlast,
  s_axi_rvalid,
  s_axi_rready,
  m_axi_awid,
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
  m_axi_bid,
  m_axi_bresp,
  m_axi_bvalid,
  m_axi_bready,
  m_axi_arid,
  m_axi_araddr,
  m_axi_arlen,
  m_axi_arsize,
  m_axi_arburst,
  m_axi_arlock,
  m_axi_arcache,
  m_axi_arprot,
  m_axi_arregion,
  m_axi_arqos,
  m_axi_arvalid,
  m_axi_arready,
  m_axi_rid,
  m_axi_rdata,
  m_axi_rresp,
  m_axi_rlast,
  m_axi_rvalid,
  m_axi_rready
);

input aclk;
input aresetn;
input [1 : 0] s_axi_awid;
input [63 : 0] s_axi_awaddr;
input [15 : 0] s_axi_awlen;
input [5 : 0] s_axi_awsize;
input [3 : 0] s_axi_awburst;
input [1 : 0] s_axi_awlock;
input [7 : 0] s_axi_awcache;
input [5 : 0] s_axi_awprot;
input [7 : 0] s_axi_awqos;
input [1 : 0] s_axi_awvalid;
output [1 : 0] s_axi_awready;
input [127 : 0] s_axi_wdata;
input [15 : 0] s_axi_wstrb;
input [1 : 0] s_axi_wlast;
input [1 : 0] s_axi_wvalid;
output [1 : 0] s_axi_wready;
output [1 : 0] s_axi_bid;
output [3 : 0] s_axi_bresp;
output [1 : 0] s_axi_bvalid;
input [1 : 0] s_axi_bready;
input [1 : 0] s_axi_arid;
input [63 : 0] s_axi_araddr;
input [15 : 0] s_axi_arlen;
input [5 : 0] s_axi_arsize;
input [3 : 0] s_axi_arburst;
input [1 : 0] s_axi_arlock;
input [7 : 0] s_axi_arcache;
input [5 : 0] s_axi_arprot;
input [7 : 0] s_axi_arqos;
input [1 : 0] s_axi_arvalid;
output [1 : 0] s_axi_arready;
output [1 : 0] s_axi_rid;
output [127 : 0] s_axi_rdata;
output [3 : 0] s_axi_rresp;
output [1 : 0] s_axi_rlast;
output [1 : 0] s_axi_rvalid;
input [1 : 0] s_axi_rready;
output [0 : 0] m_axi_awid;
output [31 : 0] m_axi_awaddr;
output [7 : 0] m_axi_awlen;
output [2 : 0] m_axi_awsize;
output [1 : 0] m_axi_awburst;
output [0 : 0] m_axi_awlock;
output [3 : 0] m_axi_awcache;
output [2 : 0] m_axi_awprot;
output [3 : 0] m_axi_awregion;
output [3 : 0] m_axi_awqos;
output [0 : 0] m_axi_awvalid;
input [0 : 0] m_axi_awready;
output [63 : 0] m_axi_wdata;
output [7 : 0] m_axi_wstrb;
output [0 : 0] m_axi_wlast;
output [0 : 0] m_axi_wvalid;
input [0 : 0] m_axi_wready;
input [0 : 0] m_axi_bid;
input [1 : 0] m_axi_bresp;
input [0 : 0] m_axi_bvalid;
output [0 : 0] m_axi_bready;
output [0 : 0] m_axi_arid;
output [31 : 0] m_axi_araddr;
output [7 : 0] m_axi_arlen;
output [2 : 0] m_axi_arsize;
output [1 : 0] m_axi_arburst;
output [0 : 0] m_axi_arlock;
output [3 : 0] m_axi_arcache;
output [2 : 0] m_axi_arprot;
output [3 : 0] m_axi_arregion;
output [3 : 0] m_axi_arqos;
output [0 : 0] m_axi_arvalid;
input [0 : 0] m_axi_arready;
input [0 : 0] m_axi_rid;
input [63 : 0] m_axi_rdata;
input [1 : 0] m_axi_rresp;
input [0 : 0] m_axi_rlast;
input [0 : 0] m_axi_rvalid;
output [0 : 0] m_axi_rready;

  axi_crossbar_v2_0_axi_crossbar #(
    .C_FAMILY("kintex7"),
    .C_NUM_SLAVE_SLOTS(2),
    .C_NUM_MASTER_SLOTS(1),
    .C_AXI_ID_WIDTH(1),
    .C_AXI_ADDR_WIDTH(32),
    .C_AXI_DATA_WIDTH(64),
    .C_AXI_PROTOCOL(0),
    .C_NUM_ADDR_RANGES(1),
    .C_M_AXI_BASE_ADDR('H0000000080000000),
    .C_M_AXI_ADDR_WIDTH('H0000001e),
    .C_S_AXI_BASE_ID('H0000000100000000),
    .C_S_AXI_THREAD_ID_WIDTH('H0000000000000000),
    .C_AXI_SUPPORTS_USER_SIGNALS(0),
    .C_AXI_AWUSER_WIDTH(1),
    .C_AXI_ARUSER_WIDTH(1),
    .C_AXI_WUSER_WIDTH(1),
    .C_AXI_RUSER_WIDTH(1),
    .C_AXI_BUSER_WIDTH(1),
    .C_M_AXI_WRITE_CONNECTIVITY('H00000003),
    .C_M_AXI_READ_CONNECTIVITY('H00000003),
    .C_R_REGISTER(0),
    .C_S_AXI_SINGLE_THREAD('H0000000000000000),
    .C_S_AXI_WRITE_ACCEPTANCE('H0000000200000001),
    .C_S_AXI_READ_ACCEPTANCE('H0000000100000002),
    .C_M_AXI_WRITE_ISSUING('H00000002),
    .C_M_AXI_READ_ISSUING('H00000002),
    .C_S_AXI_ARB_PRIORITY('H0000000000000000),
    .C_M_AXI_SECURE('H00000000),
    .C_CONNECTIVITY_MODE(1)
  ) inst (
    .aclk(aclk),
    .aresetn(aresetn),
    .s_axi_awid(s_axi_awid),
    .s_axi_awaddr(s_axi_awaddr),
    .s_axi_awlen(s_axi_awlen),
    .s_axi_awsize(s_axi_awsize),
    .s_axi_awburst(s_axi_awburst),
    .s_axi_awlock(s_axi_awlock),
    .s_axi_awcache(s_axi_awcache),
    .s_axi_awprot(s_axi_awprot),
    .s_axi_awqos(s_axi_awqos),
    .s_axi_awuser(2'H0),
    .s_axi_awvalid(s_axi_awvalid),
    .s_axi_awready(s_axi_awready),
    .s_axi_wid(2'H0),
    .s_axi_wdata(s_axi_wdata),
    .s_axi_wstrb(s_axi_wstrb),
    .s_axi_wlast(s_axi_wlast),
    .s_axi_wuser(2'H0),
    .s_axi_wvalid(s_axi_wvalid),
    .s_axi_wready(s_axi_wready),
    .s_axi_bid(s_axi_bid),
    .s_axi_bresp(s_axi_bresp),
    .s_axi_buser(),
    .s_axi_bvalid(s_axi_bvalid),
    .s_axi_bready(s_axi_bready),
    .s_axi_arid(s_axi_arid),
    .s_axi_araddr(s_axi_araddr),
    .s_axi_arlen(s_axi_arlen),
    .s_axi_arsize(s_axi_arsize),
    .s_axi_arburst(s_axi_arburst),
    .s_axi_arlock(s_axi_arlock),
    .s_axi_arcache(s_axi_arcache),
    .s_axi_arprot(s_axi_arprot),
    .s_axi_arqos(s_axi_arqos),
    .s_axi_aruser(2'H0),
    .s_axi_arvalid(s_axi_arvalid),
    .s_axi_arready(s_axi_arready),
    .s_axi_rid(s_axi_rid),
    .s_axi_rdata(s_axi_rdata),
    .s_axi_rresp(s_axi_rresp),
    .s_axi_rlast(s_axi_rlast),
    .s_axi_ruser(),
    .s_axi_rvalid(s_axi_rvalid),
    .s_axi_rready(s_axi_rready),
    .m_axi_awid(m_axi_awid),
    .m_axi_awaddr(m_axi_awaddr),
    .m_axi_awlen(m_axi_awlen),
    .m_axi_awsize(m_axi_awsize),
    .m_axi_awburst(m_axi_awburst),
    .m_axi_awlock(m_axi_awlock),
    .m_axi_awcache(m_axi_awcache),
    .m_axi_awprot(m_axi_awprot),
    .m_axi_awregion(m_axi_awregion),
    .m_axi_awqos(m_axi_awqos),
    .m_axi_awuser(),
    .m_axi_awvalid(m_axi_awvalid),
    .m_axi_awready(m_axi_awready),
    .m_axi_wid(),
    .m_axi_wdata(m_axi_wdata),
    .m_axi_wstrb(m_axi_wstrb),
    .m_axi_wlast(m_axi_wlast),
    .m_axi_wuser(),
    .m_axi_wvalid(m_axi_wvalid),
    .m_axi_wready(m_axi_wready),
    .m_axi_bid(m_axi_bid),
    .m_axi_bresp(m_axi_bresp),
    .m_axi_buser(1'H0),
    .m_axi_bvalid(m_axi_bvalid),
    .m_axi_bready(m_axi_bready),
    .m_axi_arid(m_axi_arid),
    .m_axi_araddr(m_axi_araddr),
    .m_axi_arlen(m_axi_arlen),
    .m_axi_arsize(m_axi_arsize),
    .m_axi_arburst(m_axi_arburst),
    .m_axi_arlock(m_axi_arlock),
    .m_axi_arcache(m_axi_arcache),
    .m_axi_arprot(m_axi_arprot),
    .m_axi_arregion(m_axi_arregion),
    .m_axi_arqos(m_axi_arqos),
    .m_axi_aruser(),
    .m_axi_arvalid(m_axi_arvalid),
    .m_axi_arready(m_axi_arready),
    .m_axi_rid(m_axi_rid),
    .m_axi_rdata(m_axi_rdata),
    .m_axi_rresp(m_axi_rresp),
    .m_axi_rlast(m_axi_rlast),
    .m_axi_ruser(1'H0),
    .m_axi_rvalid(m_axi_rvalid),
    .m_axi_rready(m_axi_rready)
  );
endmodule
