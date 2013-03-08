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


// IP VLNV: atomicrules.com:hotline:mkL2HCrt:1.0
// IP Revision: -1

`timescale 1ns/1ps

module design_1_mkL2HCrt_1_0 (
  sys1_rstn,
  sys1_clk_p,
  sys1_clk_n,
  gmii_rx_clk,
  m_axi_awvalid,
  m_axi_awready,
  m_axi_awaddr,
  m_axi_awprot,
  m_axi_wvalid,
  m_axi_wready,
  m_axi_wdata,
  m_axi_wstrb,
  m_axi_bvalid,
  m_axi_bready,
  m_axi_bresp,
  m_axi_arvalid,
  m_axi_arready,
  m_axi_araddr,
  m_axi_arprot,
  m_axi_rvalid,
  m_axi_rready,
  m_axi_rdata,
  m_axi_rresp,
  gmii_rxd,
  gmii_rx_dv,
  gmii_rx_er,
  gmii_txd,
  gmii_tx_en,
  gmii_tx_er,
  gmii_col,
  gmii_crs,
  m_axi_aclk,
  gmii_gtx_clk,
  m_axi_aresetn,
  gmii_rstn
);

input sys1_rstn;
input sys1_clk_p;
input sys1_clk_n;
input gmii_rx_clk;
output m_axi_awvalid;
input m_axi_awready;
output [31 : 0] m_axi_awaddr;
output [2 : 0] m_axi_awprot;
output m_axi_wvalid;
input m_axi_wready;
output [31 : 0] m_axi_wdata;
output [3 : 0] m_axi_wstrb;
input m_axi_bvalid;
output m_axi_bready;
input [1 : 0] m_axi_bresp;
output m_axi_arvalid;
input m_axi_arready;
output [31 : 0] m_axi_araddr;
output [2 : 0] m_axi_arprot;
input m_axi_rvalid;
output m_axi_rready;
input [31 : 0] m_axi_rdata;
input [1 : 0] m_axi_rresp;
input [7 : 0] gmii_rxd;
input gmii_rx_dv;
input gmii_rx_er;
output [7 : 0] gmii_txd;
output gmii_tx_en;
output gmii_tx_er;
input gmii_col;
input gmii_crs;
output m_axi_aclk;
output gmii_gtx_clk;
output m_axi_aresetn;
output gmii_rstn;

  mkL2HCrt inst (
    .sys1_rstn(sys1_rstn),
    .sys1_clk_p(sys1_clk_p),
    .sys1_clk_n(sys1_clk_n),
    .gmii_rx_clk(gmii_rx_clk),
    .m_axi_awvalid(m_axi_awvalid),
    .m_axi_awready(m_axi_awready),
    .m_axi_awaddr(m_axi_awaddr),
    .m_axi_awprot(m_axi_awprot),
    .m_axi_wvalid(m_axi_wvalid),
    .m_axi_wready(m_axi_wready),
    .m_axi_wdata(m_axi_wdata),
    .m_axi_wstrb(m_axi_wstrb),
    .m_axi_bvalid(m_axi_bvalid),
    .m_axi_bready(m_axi_bready),
    .m_axi_bresp(m_axi_bresp),
    .m_axi_arvalid(m_axi_arvalid),
    .m_axi_arready(m_axi_arready),
    .m_axi_araddr(m_axi_araddr),
    .m_axi_arprot(m_axi_arprot),
    .m_axi_rvalid(m_axi_rvalid),
    .m_axi_rready(m_axi_rready),
    .m_axi_rdata(m_axi_rdata),
    .m_axi_rresp(m_axi_rresp),
    .gmii_rxd(gmii_rxd),
    .gmii_rx_dv(gmii_rx_dv),
    .gmii_rx_er(gmii_rx_er),
    .gmii_txd(gmii_txd),
    .gmii_tx_en(gmii_tx_en),
    .gmii_tx_er(gmii_tx_er),
    .gmii_col(gmii_col),
    .gmii_crs(gmii_crs),
    .m_axi_aclk(m_axi_aclk),
    .gmii_gtx_clk(gmii_gtx_clk),
    .m_axi_aresetn(m_axi_aresetn),
    .gmii_rstn(gmii_rstn)
  );
endmodule
