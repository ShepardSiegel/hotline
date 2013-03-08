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


// IP VLNV: xilinx.com:ip:v_vid_in_axi4s:3.0
// IP Revision: 128000

`timescale 1ns/1ps

module design_1_v_vid_in_axi4s_1_0 (
  vid_io_in_clk,
  rst,
  vid_io_in_ce,
  vid_active_video,
  vid_vblank,
  vid_hblank,
  vid_vsync,
  vid_hsync,
  vid_field_id,
  vid_data,
  aclk,
  aclken,
  aresetn,
  m_axis_video_tdata,
  m_axis_video_tvalid,
  m_axis_video_tready,
  m_axis_video_tuser,
  m_axis_video_tlast,
  fid,
  vtd_active_video,
  vtd_vblank,
  vtd_hblank,
  vtd_vsync,
  vtd_hsync,
  vtd_field_id,
  wr_error,
  empty,
  axis_enable
);

input vid_io_in_clk;
input rst;
input vid_io_in_ce;
input vid_active_video;
input vid_vblank;
input vid_hblank;
input vid_vsync;
input vid_hsync;
input vid_field_id;
input [15 : 0] vid_data;
input aclk;
input aclken;
input aresetn;
output [15 : 0] m_axis_video_tdata;
output m_axis_video_tvalid;
input m_axis_video_tready;
output m_axis_video_tuser;
output m_axis_video_tlast;
output fid;
output vtd_active_video;
output vtd_vblank;
output vtd_hblank;
output vtd_vsync;
output vtd_hsync;
output vtd_field_id;
output wr_error;
output empty;
input axis_enable;

  v_vid_in_axi4s_v3_0_vid_in_axi4s_top #(
    .C_M_AXIS_VIDEO_DATA_WIDTH(8),
    .C_M_AXIS_VIDEO_FORMAT(0),
    .VID_IN_DATA_WIDTH(16),
    .C_M_AXIS_VIDEO_TDATA_WIDTH(16),
    .RAM_ADDR_BITS(10),
    .HYSTERESIS_LEVEL(12)
  ) inst (
    .vid_io_in_clk(vid_io_in_clk),
    .rst(rst),
    .vid_io_in_ce(vid_io_in_ce),
    .vid_active_video(vid_active_video),
    .vid_vblank(vid_vblank),
    .vid_hblank(vid_hblank),
    .vid_vsync(vid_vsync),
    .vid_hsync(vid_hsync),
    .vid_field_id(vid_field_id),
    .vid_data(vid_data),
    .aclk(aclk),
    .aclken(aclken),
    .aresetn(aresetn),
    .m_axis_video_tdata(m_axis_video_tdata),
    .m_axis_video_tvalid(m_axis_video_tvalid),
    .m_axis_video_tready(m_axis_video_tready),
    .m_axis_video_tuser(m_axis_video_tuser),
    .m_axis_video_tlast(m_axis_video_tlast),
    .fid(fid),
    .vtd_active_video(vtd_active_video),
    .vtd_vblank(vtd_vblank),
    .vtd_hblank(vtd_hblank),
    .vtd_vsync(vtd_vsync),
    .vtd_hsync(vtd_hsync),
    .vtd_field_id(vtd_field_id),
    .wr_error(wr_error),
    .empty(empty),
    .axis_enable(axis_enable)
  );
endmodule
