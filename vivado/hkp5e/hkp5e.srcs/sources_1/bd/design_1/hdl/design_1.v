`timescale 1 ps / 1 ps
// lib IP_Integrator_Lib
(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLanguage=VERILOG}" *) 
module design_1
   (DDR3_addr,
    DDR3_ba,
    DDR3_cas_n,
    DDR3_ck_n,
    DDR3_ck_p,
    DDR3_cke,
    DDR3_cs_n,
    DDR3_dm,
    DDR3_dq,
    DDR3_dqs_n,
    DDR3_dqs_p,
    DDR3_odt,
    DDR3_ras_n,
    DDR3_reset_n,
    DDR3_we_n,
    SYS_CLK_clk_n,
    SYS_CLK_clk_p,
    aresetn,
    gmii_col,
    gmii_crs,
    gmii_gtx_clk,
    gmii_rstn,
    gmii_rx_clk,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_rxd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_txd,
    init_calib_complete,
    mm2s_fsync,
    s2mm_fsync,
    sys0_clk,
    sys1_clk_n,
    sys1_clk_p,
    sys1_rstn,
    sys_rst,
    vid_io_in_active_video,
    vid_io_in_clk,
    vid_io_in_data,
    vid_io_in_field,
    vid_io_in_hblank,
    vid_io_in_hsync,
    vid_io_in_rst,
    vid_io_in_vblank,
    vid_io_in_vsync,
    vid_io_out_active_video,
    vid_io_out_clk,
    vid_io_out_data,
    vid_io_out_field,
    vid_io_out_hblank,
    vid_io_out_hsync,
    vid_io_out_rst,
    vid_io_out_vblank,
    vid_io_out_vsync,
    vtiming_in_active_video,
    vtiming_in_field,
    vtiming_in_hblank,
    vtiming_in_hsync,
    vtiming_in_vblank,
    vtiming_in_vsync);
  output [13:0]DDR3_addr;
  output [2:0]DDR3_ba;
  output DDR3_cas_n;
  output [0:0]DDR3_ck_n;
  output [0:0]DDR3_ck_p;
  output [0:0]DDR3_cke;
  output [0:0]DDR3_cs_n;
  output [7:0]DDR3_dm;
  inout [63:0]DDR3_dq;
  inout [7:0]DDR3_dqs_n;
  inout [7:0]DDR3_dqs_p;
  output [0:0]DDR3_odt;
  output DDR3_ras_n;
  output DDR3_reset_n;
  output DDR3_we_n;
  input SYS_CLK_clk_n;
  input SYS_CLK_clk_p;
  input aresetn;
  input gmii_col;
  input gmii_crs;
  output gmii_gtx_clk;
  output gmii_rstn;
  input gmii_rx_clk;
  input gmii_rx_dv;
  input gmii_rx_er;
  input [7:0]gmii_rxd;
  output gmii_tx_en;
  output gmii_tx_er;
  output [7:0]gmii_txd;
  output init_calib_complete;
  input mm2s_fsync;
  input s2mm_fsync;
  output sys0_clk;
  input sys1_clk_n;
  input sys1_clk_p;
  input sys1_rstn;
  input sys_rst;
  input vid_io_in_active_video;
  input vid_io_in_clk;
  input [15:0]vid_io_in_data;
  input vid_io_in_field;
  input vid_io_in_hblank;
  input vid_io_in_hsync;
  input vid_io_in_rst;
  input vid_io_in_vblank;
  input vid_io_in_vsync;
  output vid_io_out_active_video;
  input vid_io_out_clk;
  output [15:0]vid_io_out_data;
  output vid_io_out_field;
  output vid_io_out_hblank;
  output vid_io_out_hsync;
  input vid_io_out_rst;
  output vid_io_out_vblank;
  output vid_io_out_vsync;
  input vtiming_in_active_video;
  input vtiming_in_field;
  input vtiming_in_hblank;
  input vtiming_in_hsync;
  input vtiming_in_vblank;
  input vtiming_in_vsync;

  wire GND_2;
  wire VCC_1;
  wire aresetn_1;
  wire [31:0]axi_interconnect_1_m00_axi_ARADDR;
  wire [2:0]axi_interconnect_1_m00_axi_ARPROT;
  wire axi_interconnect_1_m00_axi_ARREADY;
  wire axi_interconnect_1_m00_axi_ARVALID;
  wire [31:0]axi_interconnect_1_m00_axi_AWADDR;
  wire [2:0]axi_interconnect_1_m00_axi_AWPROT;
  wire axi_interconnect_1_m00_axi_AWREADY;
  wire axi_interconnect_1_m00_axi_AWVALID;
  wire axi_interconnect_1_m00_axi_BREADY;
  wire [1:0]axi_interconnect_1_m00_axi_BRESP;
  wire axi_interconnect_1_m00_axi_BVALID;
  wire [31:0]axi_interconnect_1_m00_axi_RDATA;
  wire axi_interconnect_1_m00_axi_RREADY;
  wire [1:0]axi_interconnect_1_m00_axi_RRESP;
  wire axi_interconnect_1_m00_axi_RVALID;
  wire [31:0]axi_interconnect_1_m00_axi_WDATA;
  wire axi_interconnect_1_m00_axi_WREADY;
  wire [3:0]axi_interconnect_1_m00_axi_WSTRB;
  wire axi_interconnect_1_m00_axi_WVALID;
  wire [31:0]axi_interconnect_1_m01_axi_ARADDR;
  wire [2:0]axi_interconnect_1_m01_axi_ARPROT;
  wire axi_interconnect_1_m01_axi_ARREADY;
  wire axi_interconnect_1_m01_axi_ARVALID;
  wire [31:0]axi_interconnect_1_m01_axi_AWADDR;
  wire [2:0]axi_interconnect_1_m01_axi_AWPROT;
  wire axi_interconnect_1_m01_axi_AWREADY;
  wire axi_interconnect_1_m01_axi_AWVALID;
  wire axi_interconnect_1_m01_axi_BREADY;
  wire [1:0]axi_interconnect_1_m01_axi_BRESP;
  wire axi_interconnect_1_m01_axi_BVALID;
  wire [31:0]axi_interconnect_1_m01_axi_RDATA;
  wire axi_interconnect_1_m01_axi_RREADY;
  wire [1:0]axi_interconnect_1_m01_axi_RRESP;
  wire axi_interconnect_1_m01_axi_RVALID;
  wire [31:0]axi_interconnect_1_m01_axi_WDATA;
  wire axi_interconnect_1_m01_axi_WREADY;
  wire [3:0]axi_interconnect_1_m01_axi_WSTRB;
  wire axi_interconnect_1_m01_axi_WVALID;
  wire [8:0]axi_interconnect_1_m02_axi_ARADDR;
  wire axi_interconnect_1_m02_axi_ARREADY;
  wire axi_interconnect_1_m02_axi_ARVALID;
  wire [8:0]axi_interconnect_1_m02_axi_AWADDR;
  wire axi_interconnect_1_m02_axi_AWREADY;
  wire axi_interconnect_1_m02_axi_AWVALID;
  wire axi_interconnect_1_m02_axi_BREADY;
  wire [1:0]axi_interconnect_1_m02_axi_BRESP;
  wire axi_interconnect_1_m02_axi_BVALID;
  wire [31:0]axi_interconnect_1_m02_axi_RDATA;
  wire axi_interconnect_1_m02_axi_RREADY;
  wire [1:0]axi_interconnect_1_m02_axi_RRESP;
  wire axi_interconnect_1_m02_axi_RVALID;
  wire [31:0]axi_interconnect_1_m02_axi_WDATA;
  wire axi_interconnect_1_m02_axi_WREADY;
  wire axi_interconnect_1_m02_axi_WVALID;
  wire [31:0]axi_interconnect_2_m00_axi_ARADDR;
  wire [1:0]axi_interconnect_2_m00_axi_ARBURST;
  wire [3:0]axi_interconnect_2_m00_axi_ARCACHE;
  wire axi_interconnect_2_m00_axi_ARID;
  wire [7:0]axi_interconnect_2_m00_axi_ARLEN;
  wire axi_interconnect_2_m00_axi_ARLOCK;
  wire [2:0]axi_interconnect_2_m00_axi_ARPROT;
  wire [3:0]axi_interconnect_2_m00_axi_ARQOS;
  wire axi_interconnect_2_m00_axi_ARREADY;
  wire [2:0]axi_interconnect_2_m00_axi_ARSIZE;
  wire axi_interconnect_2_m00_axi_ARVALID;
  wire [31:0]axi_interconnect_2_m00_axi_AWADDR;
  wire [1:0]axi_interconnect_2_m00_axi_AWBURST;
  wire [3:0]axi_interconnect_2_m00_axi_AWCACHE;
  wire axi_interconnect_2_m00_axi_AWID;
  wire [7:0]axi_interconnect_2_m00_axi_AWLEN;
  wire axi_interconnect_2_m00_axi_AWLOCK;
  wire [2:0]axi_interconnect_2_m00_axi_AWPROT;
  wire [3:0]axi_interconnect_2_m00_axi_AWQOS;
  wire axi_interconnect_2_m00_axi_AWREADY;
  wire [2:0]axi_interconnect_2_m00_axi_AWSIZE;
  wire axi_interconnect_2_m00_axi_AWVALID;
  wire [3:0]axi_interconnect_2_m00_axi_BID;
  wire axi_interconnect_2_m00_axi_BREADY;
  wire [1:0]axi_interconnect_2_m00_axi_BRESP;
  wire axi_interconnect_2_m00_axi_BVALID;
  wire [127:0]axi_interconnect_2_m00_axi_RDATA;
  wire [3:0]axi_interconnect_2_m00_axi_RID;
  wire axi_interconnect_2_m00_axi_RLAST;
  wire axi_interconnect_2_m00_axi_RREADY;
  wire [1:0]axi_interconnect_2_m00_axi_RRESP;
  wire axi_interconnect_2_m00_axi_RVALID;
  wire [127:0]axi_interconnect_2_m00_axi_WDATA;
  wire axi_interconnect_2_m00_axi_WLAST;
  wire axi_interconnect_2_m00_axi_WREADY;
  wire [15:0]axi_interconnect_2_m00_axi_WSTRB;
  wire axi_interconnect_2_m00_axi_WVALID;
  wire [31:0]axi_vdma_1_m_axis_mm2s_TDATA;
  wire axi_vdma_1_m_axis_mm2s_TLAST;
  wire axi_vdma_1_m_axis_mm2s_TREADY;
  wire axi_vdma_1_m_axis_mm2s_TUSER;
  wire axi_vdma_1_m_axis_mm2s_TVALID;
  wire [13:0]mig_1_ddr3_ADDR;
  wire [2:0]mig_1_ddr3_BA;
  wire mig_1_ddr3_CAS_N;
  wire mig_1_ddr3_CKE;
  wire mig_1_ddr3_CK_N;
  wire mig_1_ddr3_CK_P;
  wire mig_1_ddr3_CS_N;
  wire [7:0]mig_1_ddr3_DM;
  wire [63:0]mig_1_ddr3_DQ;
  wire [7:0]mig_1_ddr3_DQS_N;
  wire [7:0]mig_1_ddr3_DQS_P;
  wire mig_1_ddr3_ODT;
  wire mig_1_ddr3_RAS_N;
  wire mig_1_ddr3_RESET_N;
  wire mig_1_ddr3_WE_N;
  wire mig_1_init_calib_complete;
  wire mig_1_ui_clk;
  wire mkl2hcrt_1_gmii_COL;
  wire mkl2hcrt_1_gmii_CRS;
  wire mkl2hcrt_1_gmii_GTX_CLK;
  wire [7:0]mkl2hcrt_1_gmii_RXD;
  wire mkl2hcrt_1_gmii_RX_CLK;
  wire mkl2hcrt_1_gmii_RX_DV;
  wire mkl2hcrt_1_gmii_RX_ER;
  wire [7:0]mkl2hcrt_1_gmii_TXD;
  wire mkl2hcrt_1_gmii_TX_EN;
  wire mkl2hcrt_1_gmii_TX_ER;
  wire mkl2hcrt_1_gmii_rstn;
  wire [31:0]mkl2hcrt_1_m_axi_ARADDR;
  wire [2:0]mkl2hcrt_1_m_axi_ARPROT;
  wire mkl2hcrt_1_m_axi_ARREADY;
  wire mkl2hcrt_1_m_axi_ARVALID;
  wire [31:0]mkl2hcrt_1_m_axi_AWADDR;
  wire [2:0]mkl2hcrt_1_m_axi_AWPROT;
  wire mkl2hcrt_1_m_axi_AWREADY;
  wire mkl2hcrt_1_m_axi_AWVALID;
  wire mkl2hcrt_1_m_axi_BREADY;
  wire [1:0]mkl2hcrt_1_m_axi_BRESP;
  wire mkl2hcrt_1_m_axi_BVALID;
  wire [31:0]mkl2hcrt_1_m_axi_RDATA;
  wire mkl2hcrt_1_m_axi_RREADY;
  wire [1:0]mkl2hcrt_1_m_axi_RRESP;
  wire mkl2hcrt_1_m_axi_RVALID;
  wire [31:0]mkl2hcrt_1_m_axi_WDATA;
  wire mkl2hcrt_1_m_axi_WREADY;
  wire [3:0]mkl2hcrt_1_m_axi_WSTRB;
  wire mkl2hcrt_1_m_axi_WVALID;
  wire mkl2hcrt_1_m_axi_aclk;
  wire mkl2hcrt_1_m_axi_aresetn1;
  wire mm2s_fsync_1;
  wire rst_1;
  wire rst_2;
  wire [31:0]s00_axi_1_ARADDR;
  wire [1:0]s00_axi_1_ARBURST;
  wire [3:0]s00_axi_1_ARCACHE;
  wire [7:0]s00_axi_1_ARLEN;
  wire [2:0]s00_axi_1_ARPROT;
  wire s00_axi_1_ARREADY;
  wire [2:0]s00_axi_1_ARSIZE;
  wire s00_axi_1_ARVALID;
  wire [63:0]s00_axi_1_RDATA;
  wire s00_axi_1_RLAST;
  wire s00_axi_1_RREADY;
  wire [1:0]s00_axi_1_RRESP;
  wire s00_axi_1_RVALID;
  wire [31:0]s01_axi_1_AWADDR;
  wire [1:0]s01_axi_1_AWBURST;
  wire [3:0]s01_axi_1_AWCACHE;
  wire [7:0]s01_axi_1_AWLEN;
  wire [2:0]s01_axi_1_AWPROT;
  wire s01_axi_1_AWREADY;
  wire [2:0]s01_axi_1_AWSIZE;
  wire s01_axi_1_AWVALID;
  wire s01_axi_1_BREADY;
  wire [1:0]s01_axi_1_BRESP;
  wire s01_axi_1_BVALID;
  wire [63:0]s01_axi_1_WDATA;
  wire s01_axi_1_WLAST;
  wire s01_axi_1_WREADY;
  wire [7:0]s01_axi_1_WSTRB;
  wire s01_axi_1_WVALID;
  wire s2mm_fsync_1;
  wire sys1_1_CLK_N;
  wire sys1_1_CLK_P;
  wire sys1_rstn_1;
  wire sys_clk_1_CLK_N;
  wire sys_clk_1_CLK_P;
  wire sys_rst_1;
  wire v_axi4s_vid_out_1_vid_io_out_ACTIVE_VIDEO;
  wire [15:0]v_axi4s_vid_out_1_vid_io_out_DATA;
  wire v_axi4s_vid_out_1_vid_io_out_FIELD;
  wire v_axi4s_vid_out_1_vid_io_out_HBLANK;
  wire v_axi4s_vid_out_1_vid_io_out_HSYNC;
  wire v_axi4s_vid_out_1_vid_io_out_VBLANK;
  wire v_axi4s_vid_out_1_vid_io_out_VSYNC;
  wire [15:0]v_vid_in_axi4s_1_video_out_TDATA;
  wire v_vid_in_axi4s_1_video_out_TLAST;
  wire v_vid_in_axi4s_1_video_out_TREADY;
  wire v_vid_in_axi4s_1_video_out_TUSER;
  wire v_vid_in_axi4s_1_video_out_TVALID;
  wire vid_io_in_1_ACTIVE_VIDEO;
  wire [15:0]vid_io_in_1_DATA;
  wire vid_io_in_1_FIELD;
  wire vid_io_in_1_HBLANK;
  wire vid_io_in_1_HSYNC;
  wire vid_io_in_1_VBLANK;
  wire vid_io_in_1_VSYNC;
  wire vid_io_in_clk_1;
  wire vid_io_out_clk_1;
  wire vtiming_in_1_ACTIVE_VIDEO;
  wire vtiming_in_1_FIELD;
  wire vtiming_in_1_HBLANK;
  wire vtiming_in_1_HSYNC;
  wire vtiming_in_1_VBLANK;
  wire vtiming_in_1_VSYNC;
  wire [5:0]xlconstant_1_const;

  assign DDR3_addr[13:0] = mig_1_ddr3_ADDR;
  assign DDR3_ba[2:0] = mig_1_ddr3_BA;
  assign DDR3_cas_n = mig_1_ddr3_CAS_N;
  assign DDR3_ck_n[0] = mig_1_ddr3_CK_N;
  assign DDR3_ck_p[0] = mig_1_ddr3_CK_P;
  assign DDR3_cke[0] = mig_1_ddr3_CKE;
  assign DDR3_cs_n[0] = mig_1_ddr3_CS_N;
  assign DDR3_dm[7:0] = mig_1_ddr3_DM;
  assign DDR3_odt[0] = mig_1_ddr3_ODT;
  assign DDR3_ras_n = mig_1_ddr3_RAS_N;
  assign DDR3_reset_n = mig_1_ddr3_RESET_N;
  assign DDR3_we_n = mig_1_ddr3_WE_N;
  assign aresetn_1 = aresetn;
  assign gmii_gtx_clk = mkl2hcrt_1_gmii_GTX_CLK;
  assign gmii_rstn = mkl2hcrt_1_gmii_rstn;
  assign gmii_tx_en = mkl2hcrt_1_gmii_TX_EN;
  assign gmii_tx_er = mkl2hcrt_1_gmii_TX_ER;
  assign gmii_txd[7:0] = mkl2hcrt_1_gmii_TXD;
  assign init_calib_complete = mig_1_init_calib_complete;
  assign mkl2hcrt_1_gmii_COL = gmii_col;
  assign mkl2hcrt_1_gmii_CRS = gmii_crs;
  assign mkl2hcrt_1_gmii_RXD = gmii_rxd[7:0];
  assign mkl2hcrt_1_gmii_RX_CLK = gmii_rx_clk;
  assign mkl2hcrt_1_gmii_RX_DV = gmii_rx_dv;
  assign mkl2hcrt_1_gmii_RX_ER = gmii_rx_er;
  assign mm2s_fsync_1 = mm2s_fsync;
  assign rst_1 = vid_io_in_rst;
  assign rst_2 = vid_io_out_rst;
  assign s2mm_fsync_1 = s2mm_fsync;
  assign sys0_clk = mig_1_ui_clk;
  assign sys1_1_CLK_N = sys1_clk_n;
  assign sys1_1_CLK_P = sys1_clk_p;
  assign sys1_rstn_1 = sys1_rstn;
  assign sys_clk_1_CLK_N = SYS_CLK_clk_n;
  assign sys_clk_1_CLK_P = SYS_CLK_clk_p;
  assign sys_rst_1 = sys_rst;
  assign vid_io_in_1_ACTIVE_VIDEO = vid_io_in_active_video;
  assign vid_io_in_1_DATA = vid_io_in_data[15:0];
  assign vid_io_in_1_FIELD = vid_io_in_field;
  assign vid_io_in_1_HBLANK = vid_io_in_hblank;
  assign vid_io_in_1_HSYNC = vid_io_in_hsync;
  assign vid_io_in_1_VBLANK = vid_io_in_vblank;
  assign vid_io_in_1_VSYNC = vid_io_in_vsync;
  assign vid_io_in_clk_1 = vid_io_in_clk;
  assign vid_io_out_active_video = v_axi4s_vid_out_1_vid_io_out_ACTIVE_VIDEO;
  assign vid_io_out_clk_1 = vid_io_out_clk;
  assign vid_io_out_data[15:0] = v_axi4s_vid_out_1_vid_io_out_DATA;
  assign vid_io_out_field = v_axi4s_vid_out_1_vid_io_out_FIELD;
  assign vid_io_out_hblank = v_axi4s_vid_out_1_vid_io_out_HBLANK;
  assign vid_io_out_hsync = v_axi4s_vid_out_1_vid_io_out_HSYNC;
  assign vid_io_out_vblank = v_axi4s_vid_out_1_vid_io_out_VBLANK;
  assign vid_io_out_vsync = v_axi4s_vid_out_1_vid_io_out_VSYNC;
  assign vtiming_in_1_ACTIVE_VIDEO = vtiming_in_active_video;
  assign vtiming_in_1_FIELD = vtiming_in_field;
  assign vtiming_in_1_HBLANK = vtiming_in_hblank;
  assign vtiming_in_1_HSYNC = vtiming_in_hsync;
  assign vtiming_in_1_VBLANK = vtiming_in_vblank;
  assign vtiming_in_1_VSYNC = vtiming_in_vsync;
  xVIA DDR3_dq_0via (DDR3_dq[0], mig_1_ddr3_DQ[0]);
  xVIA DDR3_dq_1via (DDR3_dq[1], mig_1_ddr3_DQ[1]);
  xVIA DDR3_dq_2via (DDR3_dq[2], mig_1_ddr3_DQ[2]);
  xVIA DDR3_dq_3via (DDR3_dq[3], mig_1_ddr3_DQ[3]);
  xVIA DDR3_dq_4via (DDR3_dq[4], mig_1_ddr3_DQ[4]);
  xVIA DDR3_dq_5via (DDR3_dq[5], mig_1_ddr3_DQ[5]);
  xVIA DDR3_dq_6via (DDR3_dq[6], mig_1_ddr3_DQ[6]);
  xVIA DDR3_dq_7via (DDR3_dq[7], mig_1_ddr3_DQ[7]);
  xVIA DDR3_dq_8via (DDR3_dq[8], mig_1_ddr3_DQ[8]);
  xVIA DDR3_dq_9via (DDR3_dq[9], mig_1_ddr3_DQ[9]);
  xVIA DDR3_dq_10via (DDR3_dq[10], mig_1_ddr3_DQ[10]);
  xVIA DDR3_dq_11via (DDR3_dq[11], mig_1_ddr3_DQ[11]);
  xVIA DDR3_dq_12via (DDR3_dq[12], mig_1_ddr3_DQ[12]);
  xVIA DDR3_dq_13via (DDR3_dq[13], mig_1_ddr3_DQ[13]);
  xVIA DDR3_dq_14via (DDR3_dq[14], mig_1_ddr3_DQ[14]);
  xVIA DDR3_dq_15via (DDR3_dq[15], mig_1_ddr3_DQ[15]);
  xVIA DDR3_dq_16via (DDR3_dq[16], mig_1_ddr3_DQ[16]);
  xVIA DDR3_dq_17via (DDR3_dq[17], mig_1_ddr3_DQ[17]);
  xVIA DDR3_dq_18via (DDR3_dq[18], mig_1_ddr3_DQ[18]);
  xVIA DDR3_dq_19via (DDR3_dq[19], mig_1_ddr3_DQ[19]);
  xVIA DDR3_dq_20via (DDR3_dq[20], mig_1_ddr3_DQ[20]);
  xVIA DDR3_dq_21via (DDR3_dq[21], mig_1_ddr3_DQ[21]);
  xVIA DDR3_dq_22via (DDR3_dq[22], mig_1_ddr3_DQ[22]);
  xVIA DDR3_dq_23via (DDR3_dq[23], mig_1_ddr3_DQ[23]);
  xVIA DDR3_dq_24via (DDR3_dq[24], mig_1_ddr3_DQ[24]);
  xVIA DDR3_dq_25via (DDR3_dq[25], mig_1_ddr3_DQ[25]);
  xVIA DDR3_dq_26via (DDR3_dq[26], mig_1_ddr3_DQ[26]);
  xVIA DDR3_dq_27via (DDR3_dq[27], mig_1_ddr3_DQ[27]);
  xVIA DDR3_dq_28via (DDR3_dq[28], mig_1_ddr3_DQ[28]);
  xVIA DDR3_dq_29via (DDR3_dq[29], mig_1_ddr3_DQ[29]);
  xVIA DDR3_dq_30via (DDR3_dq[30], mig_1_ddr3_DQ[30]);
  xVIA DDR3_dq_31via (DDR3_dq[31], mig_1_ddr3_DQ[31]);
  xVIA DDR3_dq_32via (DDR3_dq[32], mig_1_ddr3_DQ[32]);
  xVIA DDR3_dq_33via (DDR3_dq[33], mig_1_ddr3_DQ[33]);
  xVIA DDR3_dq_34via (DDR3_dq[34], mig_1_ddr3_DQ[34]);
  xVIA DDR3_dq_35via (DDR3_dq[35], mig_1_ddr3_DQ[35]);
  xVIA DDR3_dq_36via (DDR3_dq[36], mig_1_ddr3_DQ[36]);
  xVIA DDR3_dq_37via (DDR3_dq[37], mig_1_ddr3_DQ[37]);
  xVIA DDR3_dq_38via (DDR3_dq[38], mig_1_ddr3_DQ[38]);
  xVIA DDR3_dq_39via (DDR3_dq[39], mig_1_ddr3_DQ[39]);
  xVIA DDR3_dq_40via (DDR3_dq[40], mig_1_ddr3_DQ[40]);
  xVIA DDR3_dq_41via (DDR3_dq[41], mig_1_ddr3_DQ[41]);
  xVIA DDR3_dq_42via (DDR3_dq[42], mig_1_ddr3_DQ[42]);
  xVIA DDR3_dq_43via (DDR3_dq[43], mig_1_ddr3_DQ[43]);
  xVIA DDR3_dq_44via (DDR3_dq[44], mig_1_ddr3_DQ[44]);
  xVIA DDR3_dq_45via (DDR3_dq[45], mig_1_ddr3_DQ[45]);
  xVIA DDR3_dq_46via (DDR3_dq[46], mig_1_ddr3_DQ[46]);
  xVIA DDR3_dq_47via (DDR3_dq[47], mig_1_ddr3_DQ[47]);
  xVIA DDR3_dq_48via (DDR3_dq[48], mig_1_ddr3_DQ[48]);
  xVIA DDR3_dq_49via (DDR3_dq[49], mig_1_ddr3_DQ[49]);
  xVIA DDR3_dq_50via (DDR3_dq[50], mig_1_ddr3_DQ[50]);
  xVIA DDR3_dq_51via (DDR3_dq[51], mig_1_ddr3_DQ[51]);
  xVIA DDR3_dq_52via (DDR3_dq[52], mig_1_ddr3_DQ[52]);
  xVIA DDR3_dq_53via (DDR3_dq[53], mig_1_ddr3_DQ[53]);
  xVIA DDR3_dq_54via (DDR3_dq[54], mig_1_ddr3_DQ[54]);
  xVIA DDR3_dq_55via (DDR3_dq[55], mig_1_ddr3_DQ[55]);
  xVIA DDR3_dq_56via (DDR3_dq[56], mig_1_ddr3_DQ[56]);
  xVIA DDR3_dq_57via (DDR3_dq[57], mig_1_ddr3_DQ[57]);
  xVIA DDR3_dq_58via (DDR3_dq[58], mig_1_ddr3_DQ[58]);
  xVIA DDR3_dq_59via (DDR3_dq[59], mig_1_ddr3_DQ[59]);
  xVIA DDR3_dq_60via (DDR3_dq[60], mig_1_ddr3_DQ[60]);
  xVIA DDR3_dq_61via (DDR3_dq[61], mig_1_ddr3_DQ[61]);
  xVIA DDR3_dq_62via (DDR3_dq[62], mig_1_ddr3_DQ[62]);
  xVIA DDR3_dq_63via (DDR3_dq[63], mig_1_ddr3_DQ[63]);
  xVIA DDR3_dqs_n_0via (DDR3_dqs_n[0], mig_1_ddr3_DQS_N[0]);
  xVIA DDR3_dqs_n_1via (DDR3_dqs_n[1], mig_1_ddr3_DQS_N[1]);
  xVIA DDR3_dqs_n_2via (DDR3_dqs_n[2], mig_1_ddr3_DQS_N[2]);
  xVIA DDR3_dqs_n_3via (DDR3_dqs_n[3], mig_1_ddr3_DQS_N[3]);
  xVIA DDR3_dqs_n_4via (DDR3_dqs_n[4], mig_1_ddr3_DQS_N[4]);
  xVIA DDR3_dqs_n_5via (DDR3_dqs_n[5], mig_1_ddr3_DQS_N[5]);
  xVIA DDR3_dqs_n_6via (DDR3_dqs_n[6], mig_1_ddr3_DQS_N[6]);
  xVIA DDR3_dqs_n_7via (DDR3_dqs_n[7], mig_1_ddr3_DQS_N[7]);
  xVIA DDR3_dqs_p_0via (DDR3_dqs_p[0], mig_1_ddr3_DQS_P[0]);
  xVIA DDR3_dqs_p_1via (DDR3_dqs_p[1], mig_1_ddr3_DQS_P[1]);
  xVIA DDR3_dqs_p_2via (DDR3_dqs_p[2], mig_1_ddr3_DQS_P[2]);
  xVIA DDR3_dqs_p_3via (DDR3_dqs_p[3], mig_1_ddr3_DQS_P[3]);
  xVIA DDR3_dqs_p_4via (DDR3_dqs_p[4], mig_1_ddr3_DQS_P[4]);
  xVIA DDR3_dqs_p_5via (DDR3_dqs_p[5], mig_1_ddr3_DQS_P[5]);
  xVIA DDR3_dqs_p_6via (DDR3_dqs_p[6], mig_1_ddr3_DQS_P[6]);
  xVIA DDR3_dqs_p_7via (DDR3_dqs_p[7], mig_1_ddr3_DQS_P[7]);
GND GND
       (.G(GND_2));
VCC VCC
       (.P(VCC_1));
design_1_axi_interconnect_1_0 axi_interconnect_1
       (.ACLK(mkl2hcrt_1_m_axi_aclk),
        .ARESETN(mkl2hcrt_1_m_axi_aresetn1),
        .M00_ACLK(mkl2hcrt_1_m_axi_aclk),
        .M00_ARESETN(mkl2hcrt_1_m_axi_aresetn1),
        .M00_AXI_araddr(axi_interconnect_1_m00_axi_ARADDR),
        .M00_AXI_arprot(axi_interconnect_1_m00_axi_ARPROT),
        .M00_AXI_arready(axi_interconnect_1_m00_axi_ARREADY),
        .M00_AXI_arvalid(axi_interconnect_1_m00_axi_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_1_m00_axi_AWADDR),
        .M00_AXI_awprot(axi_interconnect_1_m00_axi_AWPROT),
        .M00_AXI_awready(axi_interconnect_1_m00_axi_AWREADY),
        .M00_AXI_awvalid(axi_interconnect_1_m00_axi_AWVALID),
        .M00_AXI_bready(axi_interconnect_1_m00_axi_BREADY),
        .M00_AXI_bresp(axi_interconnect_1_m00_axi_BRESP),
        .M00_AXI_bvalid(axi_interconnect_1_m00_axi_BVALID),
        .M00_AXI_rdata(axi_interconnect_1_m00_axi_RDATA),
        .M00_AXI_rlast(GND_2),
        .M00_AXI_rready(axi_interconnect_1_m00_axi_RREADY),
        .M00_AXI_rresp(axi_interconnect_1_m00_axi_RRESP),
        .M00_AXI_rvalid(axi_interconnect_1_m00_axi_RVALID),
        .M00_AXI_wdata(axi_interconnect_1_m00_axi_WDATA),
        .M00_AXI_wready(axi_interconnect_1_m00_axi_WREADY),
        .M00_AXI_wstrb(axi_interconnect_1_m00_axi_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_1_m00_axi_WVALID),
        .M01_ACLK(mkl2hcrt_1_m_axi_aclk),
        .M01_ARESETN(mkl2hcrt_1_m_axi_aresetn1),
        .M01_AXI_araddr(axi_interconnect_1_m01_axi_ARADDR),
        .M01_AXI_arprot(axi_interconnect_1_m01_axi_ARPROT),
        .M01_AXI_arready(axi_interconnect_1_m01_axi_ARREADY),
        .M01_AXI_arvalid(axi_interconnect_1_m01_axi_ARVALID),
        .M01_AXI_awaddr(axi_interconnect_1_m01_axi_AWADDR),
        .M01_AXI_awprot(axi_interconnect_1_m01_axi_AWPROT),
        .M01_AXI_awready(axi_interconnect_1_m01_axi_AWREADY),
        .M01_AXI_awvalid(axi_interconnect_1_m01_axi_AWVALID),
        .M01_AXI_bready(axi_interconnect_1_m01_axi_BREADY),
        .M01_AXI_bresp(axi_interconnect_1_m01_axi_BRESP),
        .M01_AXI_bvalid(axi_interconnect_1_m01_axi_BVALID),
        .M01_AXI_rdata(axi_interconnect_1_m01_axi_RDATA),
        .M01_AXI_rlast(GND_2),
        .M01_AXI_rready(axi_interconnect_1_m01_axi_RREADY),
        .M01_AXI_rresp(axi_interconnect_1_m01_axi_RRESP),
        .M01_AXI_rvalid(axi_interconnect_1_m01_axi_RVALID),
        .M01_AXI_wdata(axi_interconnect_1_m01_axi_WDATA),
        .M01_AXI_wready(axi_interconnect_1_m01_axi_WREADY),
        .M01_AXI_wstrb(axi_interconnect_1_m01_axi_WSTRB),
        .M01_AXI_wvalid(axi_interconnect_1_m01_axi_WVALID),
        .M02_ACLK(mkl2hcrt_1_m_axi_aclk),
        .M02_ARESETN(mkl2hcrt_1_m_axi_aresetn1),
        .M02_AXI_araddr(axi_interconnect_1_m02_axi_ARADDR),
        .M02_AXI_arready(axi_interconnect_1_m02_axi_ARREADY),
        .M02_AXI_arvalid(axi_interconnect_1_m02_axi_ARVALID),
        .M02_AXI_awaddr(axi_interconnect_1_m02_axi_AWADDR),
        .M02_AXI_awready(axi_interconnect_1_m02_axi_AWREADY),
        .M02_AXI_awvalid(axi_interconnect_1_m02_axi_AWVALID),
        .M02_AXI_bready(axi_interconnect_1_m02_axi_BREADY),
        .M02_AXI_bresp(axi_interconnect_1_m02_axi_BRESP),
        .M02_AXI_bvalid(axi_interconnect_1_m02_axi_BVALID),
        .M02_AXI_rdata(axi_interconnect_1_m02_axi_RDATA),
        .M02_AXI_rlast(GND_2),
        .M02_AXI_rready(axi_interconnect_1_m02_axi_RREADY),
        .M02_AXI_rresp(axi_interconnect_1_m02_axi_RRESP),
        .M02_AXI_rvalid(axi_interconnect_1_m02_axi_RVALID),
        .M02_AXI_wdata(axi_interconnect_1_m02_axi_WDATA),
        .M02_AXI_wready(axi_interconnect_1_m02_axi_WREADY),
        .M02_AXI_wvalid(axi_interconnect_1_m02_axi_WVALID),
        .S00_ACLK(mkl2hcrt_1_m_axi_aclk),
        .S00_ARESETN(mkl2hcrt_1_m_axi_aresetn1),
        .S00_AXI_araddr(mkl2hcrt_1_m_axi_ARADDR),
        .S00_AXI_arburst(GND_2),
        .S00_AXI_arcache(GND_2),
        .S00_AXI_arlen(GND_2),
        .S00_AXI_arlock(GND_2),
        .S00_AXI_arprot(mkl2hcrt_1_m_axi_ARPROT),
        .S00_AXI_arqos(GND_2),
        .S00_AXI_arready(mkl2hcrt_1_m_axi_ARREADY),
        .S00_AXI_arsize(GND_2),
        .S00_AXI_arvalid(mkl2hcrt_1_m_axi_ARVALID),
        .S00_AXI_awaddr(mkl2hcrt_1_m_axi_AWADDR),
        .S00_AXI_awburst(GND_2),
        .S00_AXI_awcache(GND_2),
        .S00_AXI_awlen(GND_2),
        .S00_AXI_awlock(GND_2),
        .S00_AXI_awprot(mkl2hcrt_1_m_axi_AWPROT),
        .S00_AXI_awqos(GND_2),
        .S00_AXI_awready(mkl2hcrt_1_m_axi_AWREADY),
        .S00_AXI_awsize(GND_2),
        .S00_AXI_awvalid(mkl2hcrt_1_m_axi_AWVALID),
        .S00_AXI_bready(mkl2hcrt_1_m_axi_BREADY),
        .S00_AXI_bresp(mkl2hcrt_1_m_axi_BRESP),
        .S00_AXI_bvalid(mkl2hcrt_1_m_axi_BVALID),
        .S00_AXI_rdata(mkl2hcrt_1_m_axi_RDATA),
        .S00_AXI_rready(mkl2hcrt_1_m_axi_RREADY),
        .S00_AXI_rresp(mkl2hcrt_1_m_axi_RRESP),
        .S00_AXI_rvalid(mkl2hcrt_1_m_axi_RVALID),
        .S00_AXI_wdata(mkl2hcrt_1_m_axi_WDATA),
        .S00_AXI_wlast(GND_2),
        .S00_AXI_wready(mkl2hcrt_1_m_axi_WREADY),
        .S00_AXI_wstrb(mkl2hcrt_1_m_axi_WSTRB),
        .S00_AXI_wvalid(mkl2hcrt_1_m_axi_WVALID));
design_1_axi_interconnect_2_1 axi_interconnect_2
       (.ACLK(mig_1_ui_clk),
        .ARESETN(aresetn_1),
        .M00_ACLK(mig_1_ui_clk),
        .M00_ARESETN(aresetn_1),
        .M00_AXI_araddr(axi_interconnect_2_m00_axi_ARADDR),
        .M00_AXI_arburst(axi_interconnect_2_m00_axi_ARBURST),
        .M00_AXI_arcache(axi_interconnect_2_m00_axi_ARCACHE),
        .M00_AXI_arid(axi_interconnect_2_m00_axi_ARID),
        .M00_AXI_arlen(axi_interconnect_2_m00_axi_ARLEN),
        .M00_AXI_arlock(axi_interconnect_2_m00_axi_ARLOCK),
        .M00_AXI_arprot(axi_interconnect_2_m00_axi_ARPROT),
        .M00_AXI_arqos(axi_interconnect_2_m00_axi_ARQOS),
        .M00_AXI_arready(axi_interconnect_2_m00_axi_ARREADY),
        .M00_AXI_arsize(axi_interconnect_2_m00_axi_ARSIZE),
        .M00_AXI_arvalid(axi_interconnect_2_m00_axi_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_2_m00_axi_AWADDR),
        .M00_AXI_awburst(axi_interconnect_2_m00_axi_AWBURST),
        .M00_AXI_awcache(axi_interconnect_2_m00_axi_AWCACHE),
        .M00_AXI_awid(axi_interconnect_2_m00_axi_AWID),
        .M00_AXI_awlen(axi_interconnect_2_m00_axi_AWLEN),
        .M00_AXI_awlock(axi_interconnect_2_m00_axi_AWLOCK),
        .M00_AXI_awprot(axi_interconnect_2_m00_axi_AWPROT),
        .M00_AXI_awqos(axi_interconnect_2_m00_axi_AWQOS),
        .M00_AXI_awready(axi_interconnect_2_m00_axi_AWREADY),
        .M00_AXI_awsize(axi_interconnect_2_m00_axi_AWSIZE),
        .M00_AXI_awvalid(axi_interconnect_2_m00_axi_AWVALID),
        .M00_AXI_bready(axi_interconnect_2_m00_axi_BREADY),
        .M00_AXI_bresp(axi_interconnect_2_m00_axi_BRESP),
        .M00_AXI_bvalid(axi_interconnect_2_m00_axi_BVALID),
        .M00_AXI_rdata(axi_interconnect_2_m00_axi_RDATA),
        .M00_AXI_rlast(axi_interconnect_2_m00_axi_RLAST),
        .M00_AXI_rready(axi_interconnect_2_m00_axi_RREADY),
        .M00_AXI_rresp(axi_interconnect_2_m00_axi_RRESP),
        .M00_AXI_rvalid(axi_interconnect_2_m00_axi_RVALID),
        .M00_AXI_wdata(axi_interconnect_2_m00_axi_WDATA),
        .M00_AXI_wlast(axi_interconnect_2_m00_axi_WLAST),
        .M00_AXI_wready(axi_interconnect_2_m00_axi_WREADY),
        .M00_AXI_wstrb(axi_interconnect_2_m00_axi_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_2_m00_axi_WVALID),
        .S00_ACLK(mig_1_ui_clk),
        .S00_ARESETN(aresetn_1),
        .S00_AXI_araddr(s00_axi_1_ARADDR),
        .S00_AXI_arburst(s00_axi_1_ARBURST),
        .S00_AXI_arcache(s00_axi_1_ARCACHE),
        .S00_AXI_arlen(s00_axi_1_ARLEN),
        .S00_AXI_arlock(GND_2),
        .S00_AXI_arprot(s00_axi_1_ARPROT),
        .S00_AXI_arqos(GND_2),
        .S00_AXI_arready(s00_axi_1_ARREADY),
        .S00_AXI_arsize(s00_axi_1_ARSIZE),
        .S00_AXI_arvalid(s00_axi_1_ARVALID),
        .S00_AXI_awaddr(GND_2),
        .S00_AXI_awburst(GND_2),
        .S00_AXI_awcache(GND_2),
        .S00_AXI_awlen(GND_2),
        .S00_AXI_awlock(GND_2),
        .S00_AXI_awprot(GND_2),
        .S00_AXI_awqos(GND_2),
        .S00_AXI_awsize(GND_2),
        .S00_AXI_awvalid(GND_2),
        .S00_AXI_bready(GND_2),
        .S00_AXI_rdata(s00_axi_1_RDATA),
        .S00_AXI_rlast(s00_axi_1_RLAST),
        .S00_AXI_rready(s00_axi_1_RREADY),
        .S00_AXI_rresp(s00_axi_1_RRESP),
        .S00_AXI_rvalid(s00_axi_1_RVALID),
        .S00_AXI_wdata(GND_2),
        .S00_AXI_wlast(GND_2),
        .S00_AXI_wstrb(GND_2),
        .S00_AXI_wvalid(GND_2),
        .S01_ACLK(mig_1_ui_clk),
        .S01_ARESETN(aresetn_1),
        .S01_AXI_araddr(GND_2),
        .S01_AXI_arburst(GND_2),
        .S01_AXI_arcache(GND_2),
        .S01_AXI_arid(GND_2),
        .S01_AXI_arlen(GND_2),
        .S01_AXI_arlock(GND_2),
        .S01_AXI_arprot(GND_2),
        .S01_AXI_arqos(GND_2),
        .S01_AXI_arsize(GND_2),
        .S01_AXI_arvalid(GND_2),
        .S01_AXI_awaddr(s01_axi_1_AWADDR),
        .S01_AXI_awburst(s01_axi_1_AWBURST),
        .S01_AXI_awcache(s01_axi_1_AWCACHE),
        .S01_AXI_awid(GND_2),
        .S01_AXI_awlen(s01_axi_1_AWLEN),
        .S01_AXI_awlock(GND_2),
        .S01_AXI_awprot(s01_axi_1_AWPROT),
        .S01_AXI_awqos(GND_2),
        .S01_AXI_awready(s01_axi_1_AWREADY),
        .S01_AXI_awsize(s01_axi_1_AWSIZE),
        .S01_AXI_awvalid(s01_axi_1_AWVALID),
        .S01_AXI_bready(s01_axi_1_BREADY),
        .S01_AXI_bresp(s01_axi_1_BRESP),
        .S01_AXI_bvalid(s01_axi_1_BVALID),
        .S01_AXI_rready(GND_2),
        .S01_AXI_wdata(s01_axi_1_WDATA),
        .S01_AXI_wlast(s01_axi_1_WLAST),
        .S01_AXI_wready(s01_axi_1_WREADY),
        .S01_AXI_wstrb(s01_axi_1_WSTRB),
        .S01_AXI_wvalid(s01_axi_1_WVALID));
design_1_axi_vdma_1_0 axi_vdma_1
       (.axi_resetn(mkl2hcrt_1_m_axi_aresetn1),
        .m_axi_mm2s_aclk(mig_1_ui_clk),
        .m_axi_mm2s_araddr(s00_axi_1_ARADDR),
        .m_axi_mm2s_arburst(s00_axi_1_ARBURST),
        .m_axi_mm2s_arcache(s00_axi_1_ARCACHE),
        .m_axi_mm2s_arlen(s00_axi_1_ARLEN),
        .m_axi_mm2s_arprot(s00_axi_1_ARPROT),
        .m_axi_mm2s_arready(s00_axi_1_ARREADY),
        .m_axi_mm2s_arsize(s00_axi_1_ARSIZE),
        .m_axi_mm2s_arvalid(s00_axi_1_ARVALID),
        .m_axi_mm2s_rdata(s00_axi_1_RDATA),
        .m_axi_mm2s_rlast(s00_axi_1_RLAST),
        .m_axi_mm2s_rready(s00_axi_1_RREADY),
        .m_axi_mm2s_rresp(s00_axi_1_RRESP),
        .m_axi_mm2s_rvalid(s00_axi_1_RVALID),
        .m_axi_s2mm_aclk(mig_1_ui_clk),
        .m_axi_s2mm_awaddr(s01_axi_1_AWADDR),
        .m_axi_s2mm_awburst(s01_axi_1_AWBURST),
        .m_axi_s2mm_awcache(s01_axi_1_AWCACHE),
        .m_axi_s2mm_awlen(s01_axi_1_AWLEN),
        .m_axi_s2mm_awprot(s01_axi_1_AWPROT),
        .m_axi_s2mm_awready(s01_axi_1_AWREADY),
        .m_axi_s2mm_awsize(s01_axi_1_AWSIZE),
        .m_axi_s2mm_awvalid(s01_axi_1_AWVALID),
        .m_axi_s2mm_bready(s01_axi_1_BREADY),
        .m_axi_s2mm_bresp(s01_axi_1_BRESP),
        .m_axi_s2mm_bvalid(s01_axi_1_BVALID),
        .m_axi_s2mm_wdata(s01_axi_1_WDATA),
        .m_axi_s2mm_wlast(s01_axi_1_WLAST),
        .m_axi_s2mm_wready(s01_axi_1_WREADY),
        .m_axi_s2mm_wstrb(s01_axi_1_WSTRB),
        .m_axi_s2mm_wvalid(s01_axi_1_WVALID),
        .m_axis_mm2s_aclk(mig_1_ui_clk),
        .m_axis_mm2s_tdata(axi_vdma_1_m_axis_mm2s_TDATA),
        .m_axis_mm2s_tlast(axi_vdma_1_m_axis_mm2s_TLAST),
        .m_axis_mm2s_tready(axi_vdma_1_m_axis_mm2s_TREADY),
        .m_axis_mm2s_tuser(axi_vdma_1_m_axis_mm2s_TUSER),
        .m_axis_mm2s_tvalid(axi_vdma_1_m_axis_mm2s_TVALID),
        .mm2s_frame_ptr_in(xlconstant_1_const),
        .mm2s_fsync(mm2s_fsync_1),
        .s2mm_frame_ptr_in(xlconstant_1_const),
        .s2mm_fsync(s2mm_fsync_1),
        .s_axi_lite_aclk(mkl2hcrt_1_m_axi_aclk),
        .s_axi_lite_araddr(axi_interconnect_1_m02_axi_ARADDR),
        .s_axi_lite_arready(axi_interconnect_1_m02_axi_ARREADY),
        .s_axi_lite_arvalid(axi_interconnect_1_m02_axi_ARVALID),
        .s_axi_lite_awaddr(axi_interconnect_1_m02_axi_AWADDR),
        .s_axi_lite_awready(axi_interconnect_1_m02_axi_AWREADY),
        .s_axi_lite_awvalid(axi_interconnect_1_m02_axi_AWVALID),
        .s_axi_lite_bready(axi_interconnect_1_m02_axi_BREADY),
        .s_axi_lite_bresp(axi_interconnect_1_m02_axi_BRESP),
        .s_axi_lite_bvalid(axi_interconnect_1_m02_axi_BVALID),
        .s_axi_lite_rdata(axi_interconnect_1_m02_axi_RDATA),
        .s_axi_lite_rready(axi_interconnect_1_m02_axi_RREADY),
        .s_axi_lite_rresp(axi_interconnect_1_m02_axi_RRESP),
        .s_axi_lite_rvalid(axi_interconnect_1_m02_axi_RVALID),
        .s_axi_lite_wdata(axi_interconnect_1_m02_axi_WDATA),
        .s_axi_lite_wready(axi_interconnect_1_m02_axi_WREADY),
        .s_axi_lite_wvalid(axi_interconnect_1_m02_axi_WVALID),
        .s_axis_s2mm_aclk(mig_1_ui_clk),
        .s_axis_s2mm_tdata(v_vid_in_axi4s_1_video_out_TDATA),
        .s_axis_s2mm_tkeep({VCC_1,VCC_1,VCC_1,VCC_1}),
        .s_axis_s2mm_tlast(v_vid_in_axi4s_1_video_out_TLAST),
        .s_axis_s2mm_tready(v_vid_in_axi4s_1_video_out_TREADY),
        .s_axis_s2mm_tuser(v_vid_in_axi4s_1_video_out_TUSER),
        .s_axis_s2mm_tvalid(v_vid_in_axi4s_1_video_out_TVALID));
design_1_mig_1_0 mig_1
       (.aresetn(aresetn_1),
        .ddr3_addr(mig_1_ddr3_ADDR),
        .ddr3_ba(mig_1_ddr3_BA),
        .ddr3_cas_n(mig_1_ddr3_CAS_N),
        .ddr3_ck_n(mig_1_ddr3_CK_N),
        .ddr3_ck_p(mig_1_ddr3_CK_P),
        .ddr3_cke(mig_1_ddr3_CKE),
        .ddr3_cs_n(mig_1_ddr3_CS_N),
        .ddr3_dm(mig_1_ddr3_DM),
        .ddr3_dq(mig_1_ddr3_DQ),
        .ddr3_dqs_n(mig_1_ddr3_DQS_N),
        .ddr3_dqs_p(mig_1_ddr3_DQS_P),
        .ddr3_odt(mig_1_ddr3_ODT),
        .ddr3_ras_n(mig_1_ddr3_RAS_N),
        .ddr3_reset_n(mig_1_ddr3_RESET_N),
        .ddr3_we_n(mig_1_ddr3_WE_N),
        .init_calib_complete(mig_1_init_calib_complete),
        .s_axi_araddr(axi_interconnect_2_m00_axi_ARADDR),
        .s_axi_arburst(axi_interconnect_2_m00_axi_ARBURST),
        .s_axi_arcache(axi_interconnect_2_m00_axi_ARCACHE),
        .s_axi_arid({axi_interconnect_2_m00_axi_ARID,axi_interconnect_2_m00_axi_ARID,axi_interconnect_2_m00_axi_ARID,axi_interconnect_2_m00_axi_ARID}),
        .s_axi_arlen(axi_interconnect_2_m00_axi_ARLEN),
        .s_axi_arlock(axi_interconnect_2_m00_axi_ARLOCK),
        .s_axi_arprot(axi_interconnect_2_m00_axi_ARPROT),
        .s_axi_arqos(axi_interconnect_2_m00_axi_ARQOS),
        .s_axi_arready(axi_interconnect_2_m00_axi_ARREADY),
        .s_axi_arsize(axi_interconnect_2_m00_axi_ARSIZE),
        .s_axi_arvalid(axi_interconnect_2_m00_axi_ARVALID),
        .s_axi_awaddr(axi_interconnect_2_m00_axi_AWADDR),
        .s_axi_awburst(axi_interconnect_2_m00_axi_AWBURST),
        .s_axi_awcache(axi_interconnect_2_m00_axi_AWCACHE),
        .s_axi_awid({axi_interconnect_2_m00_axi_AWID,axi_interconnect_2_m00_axi_AWID,axi_interconnect_2_m00_axi_AWID,axi_interconnect_2_m00_axi_AWID}),
        .s_axi_awlen(axi_interconnect_2_m00_axi_AWLEN),
        .s_axi_awlock(axi_interconnect_2_m00_axi_AWLOCK),
        .s_axi_awprot(axi_interconnect_2_m00_axi_AWPROT),
        .s_axi_awqos(axi_interconnect_2_m00_axi_AWQOS),
        .s_axi_awready(axi_interconnect_2_m00_axi_AWREADY),
        .s_axi_awsize(axi_interconnect_2_m00_axi_AWSIZE),
        .s_axi_awvalid(axi_interconnect_2_m00_axi_AWVALID),
        .s_axi_bid(axi_interconnect_2_m00_axi_BID),
        .s_axi_bready(axi_interconnect_2_m00_axi_BREADY),
        .s_axi_bresp(axi_interconnect_2_m00_axi_BRESP),
        .s_axi_bvalid(axi_interconnect_2_m00_axi_BVALID),
        .s_axi_rdata(axi_interconnect_2_m00_axi_RDATA),
        .s_axi_rid(axi_interconnect_2_m00_axi_RID),
        .s_axi_rlast(axi_interconnect_2_m00_axi_RLAST),
        .s_axi_rready(axi_interconnect_2_m00_axi_RREADY),
        .s_axi_rresp(axi_interconnect_2_m00_axi_RRESP),
        .s_axi_rvalid(axi_interconnect_2_m00_axi_RVALID),
        .s_axi_wdata(axi_interconnect_2_m00_axi_WDATA),
        .s_axi_wlast(axi_interconnect_2_m00_axi_WLAST),
        .s_axi_wready(axi_interconnect_2_m00_axi_WREADY),
        .s_axi_wstrb(axi_interconnect_2_m00_axi_WSTRB),
        .s_axi_wvalid(axi_interconnect_2_m00_axi_WVALID),
        .sys_clk_n(sys_clk_1_CLK_N),
        .sys_clk_p(sys_clk_1_CLK_P),
        .sys_rst(sys_rst_1),
        .ui_clk(mig_1_ui_clk));
design_1_mkA4LS_1_0 mkA4LS_1
       (.s_axi_aclk(mkl2hcrt_1_m_axi_aclk),
        .s_axi_araddr(axi_interconnect_1_m00_axi_ARADDR),
        .s_axi_aresetn(mkl2hcrt_1_m_axi_aresetn1),
        .s_axi_arprot(axi_interconnect_1_m00_axi_ARPROT),
        .s_axi_arready(axi_interconnect_1_m00_axi_ARREADY),
        .s_axi_arvalid(axi_interconnect_1_m00_axi_ARVALID),
        .s_axi_awaddr(axi_interconnect_1_m00_axi_AWADDR),
        .s_axi_awprot(axi_interconnect_1_m00_axi_AWPROT),
        .s_axi_awready(axi_interconnect_1_m00_axi_AWREADY),
        .s_axi_awvalid(axi_interconnect_1_m00_axi_AWVALID),
        .s_axi_bready(axi_interconnect_1_m00_axi_BREADY),
        .s_axi_bresp(axi_interconnect_1_m00_axi_BRESP),
        .s_axi_bvalid(axi_interconnect_1_m00_axi_BVALID),
        .s_axi_rdata(axi_interconnect_1_m00_axi_RDATA),
        .s_axi_rready(axi_interconnect_1_m00_axi_RREADY),
        .s_axi_rresp(axi_interconnect_1_m00_axi_RRESP),
        .s_axi_rvalid(axi_interconnect_1_m00_axi_RVALID),
        .s_axi_wdata(axi_interconnect_1_m00_axi_WDATA),
        .s_axi_wready(axi_interconnect_1_m00_axi_WREADY),
        .s_axi_wstrb(axi_interconnect_1_m00_axi_WSTRB),
        .s_axi_wvalid(axi_interconnect_1_m00_axi_WVALID));
design_1_mkA4LS_2_1 mkA4LS_2
       (.s_axi_aclk(mkl2hcrt_1_m_axi_aclk),
        .s_axi_araddr(axi_interconnect_1_m01_axi_ARADDR),
        .s_axi_aresetn(mkl2hcrt_1_m_axi_aresetn1),
        .s_axi_arprot(axi_interconnect_1_m01_axi_ARPROT),
        .s_axi_arready(axi_interconnect_1_m01_axi_ARREADY),
        .s_axi_arvalid(axi_interconnect_1_m01_axi_ARVALID),
        .s_axi_awaddr(axi_interconnect_1_m01_axi_AWADDR),
        .s_axi_awprot(axi_interconnect_1_m01_axi_AWPROT),
        .s_axi_awready(axi_interconnect_1_m01_axi_AWREADY),
        .s_axi_awvalid(axi_interconnect_1_m01_axi_AWVALID),
        .s_axi_bready(axi_interconnect_1_m01_axi_BREADY),
        .s_axi_bresp(axi_interconnect_1_m01_axi_BRESP),
        .s_axi_bvalid(axi_interconnect_1_m01_axi_BVALID),
        .s_axi_rdata(axi_interconnect_1_m01_axi_RDATA),
        .s_axi_rready(axi_interconnect_1_m01_axi_RREADY),
        .s_axi_rresp(axi_interconnect_1_m01_axi_RRESP),
        .s_axi_rvalid(axi_interconnect_1_m01_axi_RVALID),
        .s_axi_wdata(axi_interconnect_1_m01_axi_WDATA),
        .s_axi_wready(axi_interconnect_1_m01_axi_WREADY),
        .s_axi_wstrb(axi_interconnect_1_m01_axi_WSTRB),
        .s_axi_wvalid(axi_interconnect_1_m01_axi_WVALID));
design_1_mkL2HCrt_1_0 mkL2HCrt_1
       (.gmii_col(mkl2hcrt_1_gmii_COL),
        .gmii_crs(mkl2hcrt_1_gmii_CRS),
        .gmii_gtx_clk(mkl2hcrt_1_gmii_GTX_CLK),
        .gmii_rstn(mkl2hcrt_1_gmii_rstn),
        .gmii_rx_clk(mkl2hcrt_1_gmii_RX_CLK),
        .gmii_rx_dv(mkl2hcrt_1_gmii_RX_DV),
        .gmii_rx_er(mkl2hcrt_1_gmii_RX_ER),
        .gmii_rxd(mkl2hcrt_1_gmii_RXD),
        .gmii_tx_en(mkl2hcrt_1_gmii_TX_EN),
        .gmii_tx_er(mkl2hcrt_1_gmii_TX_ER),
        .gmii_txd(mkl2hcrt_1_gmii_TXD),
        .m_axi_aclk(mkl2hcrt_1_m_axi_aclk),
        .m_axi_araddr(mkl2hcrt_1_m_axi_ARADDR),
        .m_axi_aresetn(mkl2hcrt_1_m_axi_aresetn1),
        .m_axi_arprot(mkl2hcrt_1_m_axi_ARPROT),
        .m_axi_arready(mkl2hcrt_1_m_axi_ARREADY),
        .m_axi_arvalid(mkl2hcrt_1_m_axi_ARVALID),
        .m_axi_awaddr(mkl2hcrt_1_m_axi_AWADDR),
        .m_axi_awprot(mkl2hcrt_1_m_axi_AWPROT),
        .m_axi_awready(mkl2hcrt_1_m_axi_AWREADY),
        .m_axi_awvalid(mkl2hcrt_1_m_axi_AWVALID),
        .m_axi_bready(mkl2hcrt_1_m_axi_BREADY),
        .m_axi_bresp(mkl2hcrt_1_m_axi_BRESP),
        .m_axi_bvalid(mkl2hcrt_1_m_axi_BVALID),
        .m_axi_rdata(mkl2hcrt_1_m_axi_RDATA),
        .m_axi_rready(mkl2hcrt_1_m_axi_RREADY),
        .m_axi_rresp(mkl2hcrt_1_m_axi_RRESP),
        .m_axi_rvalid(mkl2hcrt_1_m_axi_RVALID),
        .m_axi_wdata(mkl2hcrt_1_m_axi_WDATA),
        .m_axi_wready(mkl2hcrt_1_m_axi_WREADY),
        .m_axi_wstrb(mkl2hcrt_1_m_axi_WSTRB),
        .m_axi_wvalid(mkl2hcrt_1_m_axi_WVALID),
        .sys1_clk_n(sys1_1_CLK_N),
        .sys1_clk_p(sys1_1_CLK_P),
        .sys1_rstn(sys1_rstn_1));
design_1_v_axi4s_vid_out_1_0 v_axi4s_vid_out_1
       (.aclk(mig_1_ui_clk),
        .aclken(VCC_1),
        .aresetn(aresetn_1),
        .fid(GND_2),
        .rst(rst_2),
        .s_axis_video_tdata(axi_vdma_1_m_axis_mm2s_TDATA[15:0]),
        .s_axis_video_tlast(axi_vdma_1_m_axis_mm2s_TLAST),
        .s_axis_video_tready(axi_vdma_1_m_axis_mm2s_TREADY),
        .s_axis_video_tuser(axi_vdma_1_m_axis_mm2s_TUSER),
        .s_axis_video_tvalid(axi_vdma_1_m_axis_mm2s_TVALID),
        .vid_active_video(v_axi4s_vid_out_1_vid_io_out_ACTIVE_VIDEO),
        .vid_data(v_axi4s_vid_out_1_vid_io_out_DATA),
        .vid_field_id(v_axi4s_vid_out_1_vid_io_out_FIELD),
        .vid_hblank(v_axi4s_vid_out_1_vid_io_out_HBLANK),
        .vid_hsync(v_axi4s_vid_out_1_vid_io_out_HSYNC),
        .vid_io_out_ce(VCC_1),
        .vid_io_out_clk(vid_io_out_clk_1),
        .vid_vblank(v_axi4s_vid_out_1_vid_io_out_VBLANK),
        .vid_vsync(v_axi4s_vid_out_1_vid_io_out_VSYNC),
        .vtg_active_video(vtiming_in_1_ACTIVE_VIDEO),
        .vtg_field_id(vtiming_in_1_FIELD),
        .vtg_hblank(vtiming_in_1_HBLANK),
        .vtg_hsync(vtiming_in_1_HSYNC),
        .vtg_vblank(vtiming_in_1_VBLANK),
        .vtg_vsync(vtiming_in_1_VSYNC));
design_1_v_vid_in_axi4s_1_0 v_vid_in_axi4s_1
       (.aclk(mig_1_ui_clk),
        .aclken(VCC_1),
        .aresetn(aresetn_1),
        .axis_enable(VCC_1),
        .m_axis_video_tdata(v_vid_in_axi4s_1_video_out_TDATA),
        .m_axis_video_tlast(v_vid_in_axi4s_1_video_out_TLAST),
        .m_axis_video_tready(v_vid_in_axi4s_1_video_out_TREADY),
        .m_axis_video_tuser(v_vid_in_axi4s_1_video_out_TUSER),
        .m_axis_video_tvalid(v_vid_in_axi4s_1_video_out_TVALID),
        .rst(rst_1),
        .vid_active_video(vid_io_in_1_ACTIVE_VIDEO),
        .vid_data(vid_io_in_1_DATA),
        .vid_field_id(vid_io_in_1_FIELD),
        .vid_hblank(vid_io_in_1_HBLANK),
        .vid_hsync(vid_io_in_1_HSYNC),
        .vid_io_in_ce(VCC_1),
        .vid_io_in_clk(vid_io_in_clk_1),
        .vid_vblank(vid_io_in_1_VBLANK),
        .vid_vsync(vid_io_in_1_VSYNC));
design_1_xlconstant_1_0 xlconstant_1
       (.const(xlconstant_1_const));
endmodule
// lib IP_Integrator_Lib
module design_1_axi_interconnect_1_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arregion,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awregion,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arburst,
    M01_AXI_arcache,
    M01_AXI_arlen,
    M01_AXI_arlock,
    M01_AXI_arprot,
    M01_AXI_arqos,
    M01_AXI_arready,
    M01_AXI_arregion,
    M01_AXI_arsize,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awburst,
    M01_AXI_awcache,
    M01_AXI_awlen,
    M01_AXI_awlock,
    M01_AXI_awprot,
    M01_AXI_awqos,
    M01_AXI_awready,
    M01_AXI_awregion,
    M01_AXI_awsize,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rlast,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wlast,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arburst,
    M02_AXI_arcache,
    M02_AXI_arlen,
    M02_AXI_arlock,
    M02_AXI_arprot,
    M02_AXI_arqos,
    M02_AXI_arready,
    M02_AXI_arregion,
    M02_AXI_arsize,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awburst,
    M02_AXI_awcache,
    M02_AXI_awlen,
    M02_AXI_awlock,
    M02_AXI_awprot,
    M02_AXI_awqos,
    M02_AXI_awready,
    M02_AXI_awregion,
    M02_AXI_awsize,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rlast,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wlast,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output M00_AXI_arburst;
  output M00_AXI_arcache;
  output M00_AXI_arlen;
  output M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output M00_AXI_arqos;
  input [0:0]M00_AXI_arready;
  output M00_AXI_arregion;
  output M00_AXI_arsize;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output M00_AXI_awburst;
  output M00_AXI_awcache;
  output M00_AXI_awlen;
  output M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output M00_AXI_awqos;
  input [0:0]M00_AXI_awready;
  output M00_AXI_awregion;
  output M00_AXI_awsize;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  output M01_AXI_arburst;
  output M01_AXI_arcache;
  output M01_AXI_arlen;
  output M01_AXI_arlock;
  output [2:0]M01_AXI_arprot;
  output M01_AXI_arqos;
  input M01_AXI_arready;
  output M01_AXI_arregion;
  output M01_AXI_arsize;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  output M01_AXI_awburst;
  output M01_AXI_awcache;
  output M01_AXI_awlen;
  output M01_AXI_awlock;
  output [2:0]M01_AXI_awprot;
  output M01_AXI_awqos;
  input M01_AXI_awready;
  output M01_AXI_awregion;
  output M01_AXI_awsize;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  input M01_AXI_rlast;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  output M01_AXI_wlast;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [8:0]M02_AXI_araddr;
  output M02_AXI_arburst;
  output M02_AXI_arcache;
  output M02_AXI_arlen;
  output M02_AXI_arlock;
  output M02_AXI_arprot;
  output M02_AXI_arqos;
  input M02_AXI_arready;
  output M02_AXI_arregion;
  output M02_AXI_arsize;
  output M02_AXI_arvalid;
  output [8:0]M02_AXI_awaddr;
  output M02_AXI_awburst;
  output M02_AXI_awcache;
  output M02_AXI_awlen;
  output M02_AXI_awlock;
  output M02_AXI_awprot;
  output M02_AXI_awqos;
  input M02_AXI_awready;
  output M02_AXI_awregion;
  output M02_AXI_awsize;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  input M02_AXI_rlast;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  output M02_AXI_wlast;
  input M02_AXI_wready;
  output M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input S00_AXI_arburst;
  input S00_AXI_arcache;
  input S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input S00_AXI_arqos;
  output [0:0]S00_AXI_arready;
  input S00_AXI_arsize;
  input [0:0]S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input S00_AXI_awburst;
  input S00_AXI_awcache;
  input S00_AXI_awlen;
  input S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input S00_AXI_awqos;
  output [0:0]S00_AXI_awready;
  input S00_AXI_awsize;
  input [0:0]S00_AXI_awvalid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output [0:0]S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;

  wire GND_1;
  wire axi_interconnect_1_ACLK_net;
  wire axi_interconnect_1_ARESETN_net;
  wire [31:0]axi_interconnect_1_to_s00_couplers_ARADDR;
  wire axi_interconnect_1_to_s00_couplers_ARBURST;
  wire axi_interconnect_1_to_s00_couplers_ARCACHE;
  wire axi_interconnect_1_to_s00_couplers_ARLEN;
  wire axi_interconnect_1_to_s00_couplers_ARLOCK;
  wire [2:0]axi_interconnect_1_to_s00_couplers_ARPROT;
  wire axi_interconnect_1_to_s00_couplers_ARQOS;
  wire axi_interconnect_1_to_s00_couplers_ARREADY;
  wire axi_interconnect_1_to_s00_couplers_ARSIZE;
  wire axi_interconnect_1_to_s00_couplers_ARVALID;
  wire [31:0]axi_interconnect_1_to_s00_couplers_AWADDR;
  wire axi_interconnect_1_to_s00_couplers_AWBURST;
  wire axi_interconnect_1_to_s00_couplers_AWCACHE;
  wire axi_interconnect_1_to_s00_couplers_AWLEN;
  wire axi_interconnect_1_to_s00_couplers_AWLOCK;
  wire [2:0]axi_interconnect_1_to_s00_couplers_AWPROT;
  wire axi_interconnect_1_to_s00_couplers_AWQOS;
  wire axi_interconnect_1_to_s00_couplers_AWREADY;
  wire axi_interconnect_1_to_s00_couplers_AWSIZE;
  wire axi_interconnect_1_to_s00_couplers_AWVALID;
  wire axi_interconnect_1_to_s00_couplers_BREADY;
  wire [1:0]axi_interconnect_1_to_s00_couplers_BRESP;
  wire axi_interconnect_1_to_s00_couplers_BVALID;
  wire [31:0]axi_interconnect_1_to_s00_couplers_RDATA;
  wire axi_interconnect_1_to_s00_couplers_RLAST;
  wire axi_interconnect_1_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_1_to_s00_couplers_RRESP;
  wire axi_interconnect_1_to_s00_couplers_RVALID;
  wire [31:0]axi_interconnect_1_to_s00_couplers_WDATA;
  wire axi_interconnect_1_to_s00_couplers_WLAST;
  wire axi_interconnect_1_to_s00_couplers_WREADY;
  wire [3:0]axi_interconnect_1_to_s00_couplers_WSTRB;
  wire axi_interconnect_1_to_s00_couplers_WVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_1_ARADDR;
  wire m00_couplers_to_axi_interconnect_1_ARBURST;
  wire m00_couplers_to_axi_interconnect_1_ARCACHE;
  wire m00_couplers_to_axi_interconnect_1_ARLEN;
  wire m00_couplers_to_axi_interconnect_1_ARLOCK;
  wire [2:0]m00_couplers_to_axi_interconnect_1_ARPROT;
  wire m00_couplers_to_axi_interconnect_1_ARQOS;
  wire m00_couplers_to_axi_interconnect_1_ARREADY;
  wire m00_couplers_to_axi_interconnect_1_ARREGION;
  wire m00_couplers_to_axi_interconnect_1_ARSIZE;
  wire m00_couplers_to_axi_interconnect_1_ARVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_1_AWADDR;
  wire m00_couplers_to_axi_interconnect_1_AWBURST;
  wire m00_couplers_to_axi_interconnect_1_AWCACHE;
  wire m00_couplers_to_axi_interconnect_1_AWLEN;
  wire m00_couplers_to_axi_interconnect_1_AWLOCK;
  wire [2:0]m00_couplers_to_axi_interconnect_1_AWPROT;
  wire m00_couplers_to_axi_interconnect_1_AWQOS;
  wire m00_couplers_to_axi_interconnect_1_AWREADY;
  wire m00_couplers_to_axi_interconnect_1_AWREGION;
  wire m00_couplers_to_axi_interconnect_1_AWSIZE;
  wire m00_couplers_to_axi_interconnect_1_AWVALID;
  wire m00_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_1_BRESP;
  wire m00_couplers_to_axi_interconnect_1_BVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_1_RDATA;
  wire m00_couplers_to_axi_interconnect_1_RLAST;
  wire m00_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_1_RRESP;
  wire m00_couplers_to_axi_interconnect_1_RVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_1_WDATA;
  wire m00_couplers_to_axi_interconnect_1_WLAST;
  wire m00_couplers_to_axi_interconnect_1_WREADY;
  wire [3:0]m00_couplers_to_axi_interconnect_1_WSTRB;
  wire m00_couplers_to_axi_interconnect_1_WVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_1_ARADDR;
  wire m01_couplers_to_axi_interconnect_1_ARBURST;
  wire m01_couplers_to_axi_interconnect_1_ARCACHE;
  wire m01_couplers_to_axi_interconnect_1_ARLEN;
  wire m01_couplers_to_axi_interconnect_1_ARLOCK;
  wire [2:0]m01_couplers_to_axi_interconnect_1_ARPROT;
  wire m01_couplers_to_axi_interconnect_1_ARQOS;
  wire m01_couplers_to_axi_interconnect_1_ARREADY;
  wire m01_couplers_to_axi_interconnect_1_ARREGION;
  wire m01_couplers_to_axi_interconnect_1_ARSIZE;
  wire m01_couplers_to_axi_interconnect_1_ARVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_1_AWADDR;
  wire m01_couplers_to_axi_interconnect_1_AWBURST;
  wire m01_couplers_to_axi_interconnect_1_AWCACHE;
  wire m01_couplers_to_axi_interconnect_1_AWLEN;
  wire m01_couplers_to_axi_interconnect_1_AWLOCK;
  wire [2:0]m01_couplers_to_axi_interconnect_1_AWPROT;
  wire m01_couplers_to_axi_interconnect_1_AWQOS;
  wire m01_couplers_to_axi_interconnect_1_AWREADY;
  wire m01_couplers_to_axi_interconnect_1_AWREGION;
  wire m01_couplers_to_axi_interconnect_1_AWSIZE;
  wire m01_couplers_to_axi_interconnect_1_AWVALID;
  wire m01_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_1_BRESP;
  wire m01_couplers_to_axi_interconnect_1_BVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_1_RDATA;
  wire m01_couplers_to_axi_interconnect_1_RLAST;
  wire m01_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_1_RRESP;
  wire m01_couplers_to_axi_interconnect_1_RVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_1_WDATA;
  wire m01_couplers_to_axi_interconnect_1_WLAST;
  wire m01_couplers_to_axi_interconnect_1_WREADY;
  wire [3:0]m01_couplers_to_axi_interconnect_1_WSTRB;
  wire m01_couplers_to_axi_interconnect_1_WVALID;
  wire [8:0]m02_couplers_to_axi_interconnect_1_ARADDR;
  wire m02_couplers_to_axi_interconnect_1_ARBURST;
  wire m02_couplers_to_axi_interconnect_1_ARCACHE;
  wire m02_couplers_to_axi_interconnect_1_ARLEN;
  wire m02_couplers_to_axi_interconnect_1_ARLOCK;
  wire m02_couplers_to_axi_interconnect_1_ARPROT;
  wire m02_couplers_to_axi_interconnect_1_ARQOS;
  wire m02_couplers_to_axi_interconnect_1_ARREADY;
  wire m02_couplers_to_axi_interconnect_1_ARREGION;
  wire m02_couplers_to_axi_interconnect_1_ARSIZE;
  wire m02_couplers_to_axi_interconnect_1_ARVALID;
  wire [8:0]m02_couplers_to_axi_interconnect_1_AWADDR;
  wire m02_couplers_to_axi_interconnect_1_AWBURST;
  wire m02_couplers_to_axi_interconnect_1_AWCACHE;
  wire m02_couplers_to_axi_interconnect_1_AWLEN;
  wire m02_couplers_to_axi_interconnect_1_AWLOCK;
  wire m02_couplers_to_axi_interconnect_1_AWPROT;
  wire m02_couplers_to_axi_interconnect_1_AWQOS;
  wire m02_couplers_to_axi_interconnect_1_AWREADY;
  wire m02_couplers_to_axi_interconnect_1_AWREGION;
  wire m02_couplers_to_axi_interconnect_1_AWSIZE;
  wire m02_couplers_to_axi_interconnect_1_AWVALID;
  wire m02_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]m02_couplers_to_axi_interconnect_1_BRESP;
  wire m02_couplers_to_axi_interconnect_1_BVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_1_RDATA;
  wire m02_couplers_to_axi_interconnect_1_RLAST;
  wire m02_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]m02_couplers_to_axi_interconnect_1_RRESP;
  wire m02_couplers_to_axi_interconnect_1_RVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_1_WDATA;
  wire m02_couplers_to_axi_interconnect_1_WLAST;
  wire m02_couplers_to_axi_interconnect_1_WREADY;
  wire m02_couplers_to_axi_interconnect_1_WSTRB;
  wire m02_couplers_to_axi_interconnect_1_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire xbar_to_m00_couplers_ARREADY;
  wire xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire xbar_to_m00_couplers_AWREADY;
  wire xbar_to_m00_couplers_AWVALID;
  wire xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire xbar_to_m01_couplers_AWVALID;
  wire xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire xbar_to_m02_couplers_ARREADY;
  wire xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire xbar_to_m02_couplers_AWREADY;
  wire xbar_to_m02_couplers_AWVALID;
  wire xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire xbar_to_m02_couplers_WVALID;

  assign M00_AXI_araddr[31:0] = m00_couplers_to_axi_interconnect_1_ARADDR;
  assign M00_AXI_arburst = m00_couplers_to_axi_interconnect_1_ARBURST;
  assign M00_AXI_arcache = m00_couplers_to_axi_interconnect_1_ARCACHE;
  assign M00_AXI_arlen = m00_couplers_to_axi_interconnect_1_ARLEN;
  assign M00_AXI_arlock = m00_couplers_to_axi_interconnect_1_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_axi_interconnect_1_ARPROT;
  assign M00_AXI_arqos = m00_couplers_to_axi_interconnect_1_ARQOS;
  assign M00_AXI_arregion = m00_couplers_to_axi_interconnect_1_ARREGION;
  assign M00_AXI_arsize = m00_couplers_to_axi_interconnect_1_ARSIZE;
  assign M00_AXI_arvalid[0] = m00_couplers_to_axi_interconnect_1_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_axi_interconnect_1_AWADDR;
  assign M00_AXI_awburst = m00_couplers_to_axi_interconnect_1_AWBURST;
  assign M00_AXI_awcache = m00_couplers_to_axi_interconnect_1_AWCACHE;
  assign M00_AXI_awlen = m00_couplers_to_axi_interconnect_1_AWLEN;
  assign M00_AXI_awlock = m00_couplers_to_axi_interconnect_1_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_axi_interconnect_1_AWPROT;
  assign M00_AXI_awqos = m00_couplers_to_axi_interconnect_1_AWQOS;
  assign M00_AXI_awregion = m00_couplers_to_axi_interconnect_1_AWREGION;
  assign M00_AXI_awsize = m00_couplers_to_axi_interconnect_1_AWSIZE;
  assign M00_AXI_awvalid[0] = m00_couplers_to_axi_interconnect_1_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_axi_interconnect_1_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_axi_interconnect_1_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_axi_interconnect_1_WDATA;
  assign M00_AXI_wlast = m00_couplers_to_axi_interconnect_1_WLAST;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_axi_interconnect_1_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_axi_interconnect_1_WVALID;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_axi_interconnect_1_ARADDR;
  assign M01_AXI_arburst = m01_couplers_to_axi_interconnect_1_ARBURST;
  assign M01_AXI_arcache = m01_couplers_to_axi_interconnect_1_ARCACHE;
  assign M01_AXI_arlen = m01_couplers_to_axi_interconnect_1_ARLEN;
  assign M01_AXI_arlock = m01_couplers_to_axi_interconnect_1_ARLOCK;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_axi_interconnect_1_ARPROT;
  assign M01_AXI_arqos = m01_couplers_to_axi_interconnect_1_ARQOS;
  assign M01_AXI_arregion = m01_couplers_to_axi_interconnect_1_ARREGION;
  assign M01_AXI_arsize = m01_couplers_to_axi_interconnect_1_ARSIZE;
  assign M01_AXI_arvalid = m01_couplers_to_axi_interconnect_1_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_axi_interconnect_1_AWADDR;
  assign M01_AXI_awburst = m01_couplers_to_axi_interconnect_1_AWBURST;
  assign M01_AXI_awcache = m01_couplers_to_axi_interconnect_1_AWCACHE;
  assign M01_AXI_awlen = m01_couplers_to_axi_interconnect_1_AWLEN;
  assign M01_AXI_awlock = m01_couplers_to_axi_interconnect_1_AWLOCK;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_axi_interconnect_1_AWPROT;
  assign M01_AXI_awqos = m01_couplers_to_axi_interconnect_1_AWQOS;
  assign M01_AXI_awregion = m01_couplers_to_axi_interconnect_1_AWREGION;
  assign M01_AXI_awsize = m01_couplers_to_axi_interconnect_1_AWSIZE;
  assign M01_AXI_awvalid = m01_couplers_to_axi_interconnect_1_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_axi_interconnect_1_BREADY;
  assign M01_AXI_rready = m01_couplers_to_axi_interconnect_1_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_axi_interconnect_1_WDATA;
  assign M01_AXI_wlast = m01_couplers_to_axi_interconnect_1_WLAST;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_axi_interconnect_1_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_axi_interconnect_1_WVALID;
  assign M02_AXI_araddr[8:0] = m02_couplers_to_axi_interconnect_1_ARADDR;
  assign M02_AXI_arburst = m02_couplers_to_axi_interconnect_1_ARBURST;
  assign M02_AXI_arcache = m02_couplers_to_axi_interconnect_1_ARCACHE;
  assign M02_AXI_arlen = m02_couplers_to_axi_interconnect_1_ARLEN;
  assign M02_AXI_arlock = m02_couplers_to_axi_interconnect_1_ARLOCK;
  assign M02_AXI_arprot = m02_couplers_to_axi_interconnect_1_ARPROT;
  assign M02_AXI_arqos = m02_couplers_to_axi_interconnect_1_ARQOS;
  assign M02_AXI_arregion = m02_couplers_to_axi_interconnect_1_ARREGION;
  assign M02_AXI_arsize = m02_couplers_to_axi_interconnect_1_ARSIZE;
  assign M02_AXI_arvalid = m02_couplers_to_axi_interconnect_1_ARVALID;
  assign M02_AXI_awaddr[8:0] = m02_couplers_to_axi_interconnect_1_AWADDR;
  assign M02_AXI_awburst = m02_couplers_to_axi_interconnect_1_AWBURST;
  assign M02_AXI_awcache = m02_couplers_to_axi_interconnect_1_AWCACHE;
  assign M02_AXI_awlen = m02_couplers_to_axi_interconnect_1_AWLEN;
  assign M02_AXI_awlock = m02_couplers_to_axi_interconnect_1_AWLOCK;
  assign M02_AXI_awprot = m02_couplers_to_axi_interconnect_1_AWPROT;
  assign M02_AXI_awqos = m02_couplers_to_axi_interconnect_1_AWQOS;
  assign M02_AXI_awregion = m02_couplers_to_axi_interconnect_1_AWREGION;
  assign M02_AXI_awsize = m02_couplers_to_axi_interconnect_1_AWSIZE;
  assign M02_AXI_awvalid = m02_couplers_to_axi_interconnect_1_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_axi_interconnect_1_BREADY;
  assign M02_AXI_rready = m02_couplers_to_axi_interconnect_1_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_axi_interconnect_1_WDATA;
  assign M02_AXI_wlast = m02_couplers_to_axi_interconnect_1_WLAST;
  assign M02_AXI_wstrb = m02_couplers_to_axi_interconnect_1_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_axi_interconnect_1_WVALID;
  assign S00_AXI_arready[0] = axi_interconnect_1_to_s00_couplers_ARREADY;
  assign S00_AXI_awready[0] = axi_interconnect_1_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = axi_interconnect_1_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid[0] = axi_interconnect_1_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi_interconnect_1_to_s00_couplers_RDATA;
  assign S00_AXI_rlast = axi_interconnect_1_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_1_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid[0] = axi_interconnect_1_to_s00_couplers_RVALID;
  assign S00_AXI_wready[0] = axi_interconnect_1_to_s00_couplers_WREADY;
  assign axi_interconnect_1_ACLK_net = ACLK;
  assign axi_interconnect_1_ARESETN_net = ARESETN;
  assign axi_interconnect_1_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_interconnect_1_to_s00_couplers_ARBURST = S00_AXI_arburst;
  assign axi_interconnect_1_to_s00_couplers_ARCACHE = S00_AXI_arcache;
  assign axi_interconnect_1_to_s00_couplers_ARLEN = S00_AXI_arlen;
  assign axi_interconnect_1_to_s00_couplers_ARLOCK = S00_AXI_arlock;
  assign axi_interconnect_1_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_1_to_s00_couplers_ARQOS = S00_AXI_arqos;
  assign axi_interconnect_1_to_s00_couplers_ARSIZE = S00_AXI_arsize;
  assign axi_interconnect_1_to_s00_couplers_ARVALID = S00_AXI_arvalid[0];
  assign axi_interconnect_1_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign axi_interconnect_1_to_s00_couplers_AWBURST = S00_AXI_awburst;
  assign axi_interconnect_1_to_s00_couplers_AWCACHE = S00_AXI_awcache;
  assign axi_interconnect_1_to_s00_couplers_AWLEN = S00_AXI_awlen;
  assign axi_interconnect_1_to_s00_couplers_AWLOCK = S00_AXI_awlock;
  assign axi_interconnect_1_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_interconnect_1_to_s00_couplers_AWQOS = S00_AXI_awqos;
  assign axi_interconnect_1_to_s00_couplers_AWSIZE = S00_AXI_awsize;
  assign axi_interconnect_1_to_s00_couplers_AWVALID = S00_AXI_awvalid[0];
  assign axi_interconnect_1_to_s00_couplers_BREADY = S00_AXI_bready[0];
  assign axi_interconnect_1_to_s00_couplers_RREADY = S00_AXI_rready[0];
  assign axi_interconnect_1_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_interconnect_1_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_interconnect_1_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_interconnect_1_to_s00_couplers_WVALID = S00_AXI_wvalid[0];
  assign m00_couplers_to_axi_interconnect_1_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_axi_interconnect_1_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_axi_interconnect_1_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_interconnect_1_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_axi_interconnect_1_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_axi_interconnect_1_RLAST = M00_AXI_rlast;
  assign m00_couplers_to_axi_interconnect_1_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_interconnect_1_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_axi_interconnect_1_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_axi_interconnect_1_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_axi_interconnect_1_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_axi_interconnect_1_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_interconnect_1_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_axi_interconnect_1_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_axi_interconnect_1_RLAST = M01_AXI_rlast;
  assign m01_couplers_to_axi_interconnect_1_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_interconnect_1_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_axi_interconnect_1_WREADY = M01_AXI_wready;
  assign m02_couplers_to_axi_interconnect_1_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_axi_interconnect_1_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_axi_interconnect_1_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_axi_interconnect_1_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_axi_interconnect_1_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_axi_interconnect_1_RLAST = M02_AXI_rlast;
  assign m02_couplers_to_axi_interconnect_1_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_axi_interconnect_1_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_axi_interconnect_1_WREADY = M02_AXI_wready;
GND GND
       (.G(GND_1));
m00_couplers_imp_1HQUX1D m00_couplers
       (.M_ACLK(axi_interconnect_1_ACLK_net),
        .M_ARESETN(axi_interconnect_1_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_axi_interconnect_1_ARADDR),
        .M_AXI_arburst(m00_couplers_to_axi_interconnect_1_ARBURST),
        .M_AXI_arcache(m00_couplers_to_axi_interconnect_1_ARCACHE),
        .M_AXI_arlen(m00_couplers_to_axi_interconnect_1_ARLEN),
        .M_AXI_arlock(m00_couplers_to_axi_interconnect_1_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_axi_interconnect_1_ARPROT),
        .M_AXI_arqos(m00_couplers_to_axi_interconnect_1_ARQOS),
        .M_AXI_arready(m00_couplers_to_axi_interconnect_1_ARREADY),
        .M_AXI_arregion(m00_couplers_to_axi_interconnect_1_ARREGION),
        .M_AXI_arsize(m00_couplers_to_axi_interconnect_1_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_axi_interconnect_1_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_interconnect_1_AWADDR),
        .M_AXI_awburst(m00_couplers_to_axi_interconnect_1_AWBURST),
        .M_AXI_awcache(m00_couplers_to_axi_interconnect_1_AWCACHE),
        .M_AXI_awlen(m00_couplers_to_axi_interconnect_1_AWLEN),
        .M_AXI_awlock(m00_couplers_to_axi_interconnect_1_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_axi_interconnect_1_AWPROT),
        .M_AXI_awqos(m00_couplers_to_axi_interconnect_1_AWQOS),
        .M_AXI_awready(m00_couplers_to_axi_interconnect_1_AWREADY),
        .M_AXI_awregion(m00_couplers_to_axi_interconnect_1_AWREGION),
        .M_AXI_awsize(m00_couplers_to_axi_interconnect_1_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_axi_interconnect_1_AWVALID),
        .M_AXI_bready(m00_couplers_to_axi_interconnect_1_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_interconnect_1_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_interconnect_1_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_interconnect_1_RDATA),
        .M_AXI_rlast(m00_couplers_to_axi_interconnect_1_RLAST),
        .M_AXI_rready(m00_couplers_to_axi_interconnect_1_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_interconnect_1_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_interconnect_1_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_interconnect_1_WDATA),
        .M_AXI_wlast(m00_couplers_to_axi_interconnect_1_WLAST),
        .M_AXI_wready(m00_couplers_to_axi_interconnect_1_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_interconnect_1_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_interconnect_1_WVALID),
        .S_ACLK(axi_interconnect_1_ACLK_net),
        .S_ARESETN(axi_interconnect_1_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(GND_1),
        .S_AXI_arcache(GND_1),
        .S_AXI_arlen(GND_1),
        .S_AXI_arlock(GND_1),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(GND_1),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arregion(GND_1),
        .S_AXI_arsize(GND_1),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(GND_1),
        .S_AXI_awcache(GND_1),
        .S_AXI_awlen(GND_1),
        .S_AXI_awlock(GND_1),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(GND_1),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awregion(GND_1),
        .S_AXI_awsize(GND_1),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(GND_1),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
m01_couplers_imp_CW3EGV m01_couplers
       (.M_ACLK(axi_interconnect_1_ACLK_net),
        .M_ARESETN(axi_interconnect_1_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_axi_interconnect_1_ARADDR),
        .M_AXI_arburst(m01_couplers_to_axi_interconnect_1_ARBURST),
        .M_AXI_arcache(m01_couplers_to_axi_interconnect_1_ARCACHE),
        .M_AXI_arlen(m01_couplers_to_axi_interconnect_1_ARLEN),
        .M_AXI_arlock(m01_couplers_to_axi_interconnect_1_ARLOCK),
        .M_AXI_arprot(m01_couplers_to_axi_interconnect_1_ARPROT),
        .M_AXI_arqos(m01_couplers_to_axi_interconnect_1_ARQOS),
        .M_AXI_arready(m01_couplers_to_axi_interconnect_1_ARREADY),
        .M_AXI_arregion(m01_couplers_to_axi_interconnect_1_ARREGION),
        .M_AXI_arsize(m01_couplers_to_axi_interconnect_1_ARSIZE),
        .M_AXI_arvalid(m01_couplers_to_axi_interconnect_1_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_interconnect_1_AWADDR),
        .M_AXI_awburst(m01_couplers_to_axi_interconnect_1_AWBURST),
        .M_AXI_awcache(m01_couplers_to_axi_interconnect_1_AWCACHE),
        .M_AXI_awlen(m01_couplers_to_axi_interconnect_1_AWLEN),
        .M_AXI_awlock(m01_couplers_to_axi_interconnect_1_AWLOCK),
        .M_AXI_awprot(m01_couplers_to_axi_interconnect_1_AWPROT),
        .M_AXI_awqos(m01_couplers_to_axi_interconnect_1_AWQOS),
        .M_AXI_awready(m01_couplers_to_axi_interconnect_1_AWREADY),
        .M_AXI_awregion(m01_couplers_to_axi_interconnect_1_AWREGION),
        .M_AXI_awsize(m01_couplers_to_axi_interconnect_1_AWSIZE),
        .M_AXI_awvalid(m01_couplers_to_axi_interconnect_1_AWVALID),
        .M_AXI_bready(m01_couplers_to_axi_interconnect_1_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_interconnect_1_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_interconnect_1_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_interconnect_1_RDATA),
        .M_AXI_rlast(m01_couplers_to_axi_interconnect_1_RLAST),
        .M_AXI_rready(m01_couplers_to_axi_interconnect_1_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_interconnect_1_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_interconnect_1_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_interconnect_1_WDATA),
        .M_AXI_wlast(m01_couplers_to_axi_interconnect_1_WLAST),
        .M_AXI_wready(m01_couplers_to_axi_interconnect_1_WREADY),
        .M_AXI_wstrb(m01_couplers_to_axi_interconnect_1_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_axi_interconnect_1_WVALID),
        .S_ACLK(axi_interconnect_1_ACLK_net),
        .S_ARESETN(axi_interconnect_1_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arburst(GND_1),
        .S_AXI_arcache(GND_1),
        .S_AXI_arlen(GND_1),
        .S_AXI_arlock(GND_1),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arqos(GND_1),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arregion(GND_1),
        .S_AXI_arsize(GND_1),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awburst(GND_1),
        .S_AXI_awcache(GND_1),
        .S_AXI_awlen(GND_1),
        .S_AXI_awlock(GND_1),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awqos(GND_1),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awregion(GND_1),
        .S_AXI_awsize(GND_1),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wlast(GND_1),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
m02_couplers_imp_1IQC0SC m02_couplers
       (.M_ACLK(axi_interconnect_1_ACLK_net),
        .M_ARESETN(axi_interconnect_1_ARESETN_net),
        .M_AXI_araddr(m02_couplers_to_axi_interconnect_1_ARADDR),
        .M_AXI_arburst(m02_couplers_to_axi_interconnect_1_ARBURST),
        .M_AXI_arcache(m02_couplers_to_axi_interconnect_1_ARCACHE),
        .M_AXI_arlen(m02_couplers_to_axi_interconnect_1_ARLEN),
        .M_AXI_arlock(m02_couplers_to_axi_interconnect_1_ARLOCK),
        .M_AXI_arprot(m02_couplers_to_axi_interconnect_1_ARPROT),
        .M_AXI_arqos(m02_couplers_to_axi_interconnect_1_ARQOS),
        .M_AXI_arready(m02_couplers_to_axi_interconnect_1_ARREADY),
        .M_AXI_arregion(m02_couplers_to_axi_interconnect_1_ARREGION),
        .M_AXI_arsize(m02_couplers_to_axi_interconnect_1_ARSIZE),
        .M_AXI_arvalid(m02_couplers_to_axi_interconnect_1_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_axi_interconnect_1_AWADDR),
        .M_AXI_awburst(m02_couplers_to_axi_interconnect_1_AWBURST),
        .M_AXI_awcache(m02_couplers_to_axi_interconnect_1_AWCACHE),
        .M_AXI_awlen(m02_couplers_to_axi_interconnect_1_AWLEN),
        .M_AXI_awlock(m02_couplers_to_axi_interconnect_1_AWLOCK),
        .M_AXI_awprot(m02_couplers_to_axi_interconnect_1_AWPROT),
        .M_AXI_awqos(m02_couplers_to_axi_interconnect_1_AWQOS),
        .M_AXI_awready(m02_couplers_to_axi_interconnect_1_AWREADY),
        .M_AXI_awregion(m02_couplers_to_axi_interconnect_1_AWREGION),
        .M_AXI_awsize(m02_couplers_to_axi_interconnect_1_AWSIZE),
        .M_AXI_awvalid(m02_couplers_to_axi_interconnect_1_AWVALID),
        .M_AXI_bready(m02_couplers_to_axi_interconnect_1_BREADY),
        .M_AXI_bresp(m02_couplers_to_axi_interconnect_1_BRESP),
        .M_AXI_bvalid(m02_couplers_to_axi_interconnect_1_BVALID),
        .M_AXI_rdata(m02_couplers_to_axi_interconnect_1_RDATA),
        .M_AXI_rlast(m02_couplers_to_axi_interconnect_1_RLAST),
        .M_AXI_rready(m02_couplers_to_axi_interconnect_1_RREADY),
        .M_AXI_rresp(m02_couplers_to_axi_interconnect_1_RRESP),
        .M_AXI_rvalid(m02_couplers_to_axi_interconnect_1_RVALID),
        .M_AXI_wdata(m02_couplers_to_axi_interconnect_1_WDATA),
        .M_AXI_wlast(m02_couplers_to_axi_interconnect_1_WLAST),
        .M_AXI_wready(m02_couplers_to_axi_interconnect_1_WREADY),
        .M_AXI_wstrb(m02_couplers_to_axi_interconnect_1_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_axi_interconnect_1_WVALID),
        .S_ACLK(axi_interconnect_1_ACLK_net),
        .S_ARESETN(axi_interconnect_1_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR[72:64]),
        .S_AXI_arburst(GND_1),
        .S_AXI_arcache(GND_1),
        .S_AXI_arlen(GND_1),
        .S_AXI_arlock(GND_1),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT[6]),
        .S_AXI_arqos(GND_1),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arregion(GND_1),
        .S_AXI_arsize(GND_1),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR[72:64]),
        .S_AXI_awburst(GND_1),
        .S_AXI_awcache(GND_1),
        .S_AXI_awlen(GND_1),
        .S_AXI_awlock(GND_1),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT[6]),
        .S_AXI_awqos(GND_1),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awregion(GND_1),
        .S_AXI_awsize(GND_1),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wlast(GND_1),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB[8]),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
s00_couplers_imp_A5QIOZ s00_couplers
       (.M_ACLK(axi_interconnect_1_ACLK_net),
        .M_ARESETN(axi_interconnect_1_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rlast(GND_1),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(axi_interconnect_1_ACLK_net),
        .S_ARESETN(axi_interconnect_1_ARESETN_net),
        .S_AXI_araddr(axi_interconnect_1_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_1_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_1_to_s00_couplers_ARCACHE),
        .S_AXI_arlen(axi_interconnect_1_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_1_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_1_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_1_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_1_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_1_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_1_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_1_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_1_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_1_to_s00_couplers_AWCACHE),
        .S_AXI_awlen(axi_interconnect_1_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_1_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_1_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_1_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_1_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_1_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_1_to_s00_couplers_AWVALID),
        .S_AXI_bready(axi_interconnect_1_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_1_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_1_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_1_to_s00_couplers_RDATA),
        .S_AXI_rlast(axi_interconnect_1_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_1_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_1_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_1_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_1_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_1_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_1_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_1_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_1_to_s00_couplers_WVALID));
design_1_xbar_0 xbar
       (.aclk(axi_interconnect_1_ACLK_net),
        .aresetn(axi_interconnect_1_ARESETN_net),
        .m_axi_araddr({xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arready({xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awready({xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule
// lib IP_Integrator_Lib
module design_1_axi_interconnect_2_1
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arregion,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awregion,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arid,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awid,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rid,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [0:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  output [0:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input [0:0]M00_AXI_arready;
  output M00_AXI_arregion;
  output [2:0]M00_AXI_arsize;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [0:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input [0:0]M00_AXI_awready;
  output M00_AXI_awregion;
  output [2:0]M00_AXI_awsize;
  output [0:0]M00_AXI_awvalid;
  input [0:0]M00_AXI_bid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [127:0]M00_AXI_rdata;
  input [0:0]M00_AXI_rid;
  input [0:0]M00_AXI_rlast;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [127:0]M00_AXI_wdata;
  output [0:0]M00_AXI_wlast;
  input [0:0]M00_AXI_wready;
  output [15:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input S00_AXI_awaddr;
  input S00_AXI_awburst;
  input S00_AXI_awcache;
  input S00_AXI_awlen;
  input S00_AXI_awlock;
  input S00_AXI_awprot;
  input S00_AXI_awqos;
  output S00_AXI_awready;
  input S00_AXI_awsize;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [63:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S01_ACLK;
  input S01_ARESETN;
  input S01_AXI_araddr;
  input S01_AXI_arburst;
  input S01_AXI_arcache;
  input S01_AXI_arid;
  input S01_AXI_arlen;
  input S01_AXI_arlock;
  input S01_AXI_arprot;
  input S01_AXI_arqos;
  output S01_AXI_arready;
  input S01_AXI_arsize;
  input S01_AXI_arvalid;
  input [31:0]S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input S01_AXI_awid;
  input [7:0]S01_AXI_awlen;
  input S01_AXI_awlock;
  input [2:0]S01_AXI_awprot;
  input S01_AXI_awqos;
  output S01_AXI_awready;
  input [2:0]S01_AXI_awsize;
  input S01_AXI_awvalid;
  output S01_AXI_bid;
  input S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  output S01_AXI_rdata;
  output S01_AXI_rid;
  output S01_AXI_rlast;
  input S01_AXI_rready;
  output S01_AXI_rresp;
  output S01_AXI_rvalid;
  input [63:0]S01_AXI_wdata;
  input S01_AXI_wlast;
  output S01_AXI_wready;
  input [7:0]S01_AXI_wstrb;
  input S01_AXI_wvalid;

  wire GND_3;
  wire axi_interconnect_2_ACLK_net;
  wire axi_interconnect_2_ARESETN_net;
  wire [31:0]axi_interconnect_2_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_2_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_2_to_s00_couplers_ARCACHE;
  wire [7:0]axi_interconnect_2_to_s00_couplers_ARLEN;
  wire axi_interconnect_2_to_s00_couplers_ARLOCK;
  wire [2:0]axi_interconnect_2_to_s00_couplers_ARPROT;
  wire axi_interconnect_2_to_s00_couplers_ARQOS;
  wire axi_interconnect_2_to_s00_couplers_ARREADY;
  wire [2:0]axi_interconnect_2_to_s00_couplers_ARSIZE;
  wire axi_interconnect_2_to_s00_couplers_ARVALID;
  wire axi_interconnect_2_to_s00_couplers_AWADDR;
  wire axi_interconnect_2_to_s00_couplers_AWBURST;
  wire axi_interconnect_2_to_s00_couplers_AWCACHE;
  wire axi_interconnect_2_to_s00_couplers_AWLEN;
  wire axi_interconnect_2_to_s00_couplers_AWLOCK;
  wire axi_interconnect_2_to_s00_couplers_AWPROT;
  wire axi_interconnect_2_to_s00_couplers_AWQOS;
  wire axi_interconnect_2_to_s00_couplers_AWREADY;
  wire axi_interconnect_2_to_s00_couplers_AWSIZE;
  wire axi_interconnect_2_to_s00_couplers_AWVALID;
  wire axi_interconnect_2_to_s00_couplers_BREADY;
  wire axi_interconnect_2_to_s00_couplers_BRESP;
  wire axi_interconnect_2_to_s00_couplers_BVALID;
  wire [63:0]axi_interconnect_2_to_s00_couplers_RDATA;
  wire axi_interconnect_2_to_s00_couplers_RLAST;
  wire axi_interconnect_2_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_2_to_s00_couplers_RRESP;
  wire axi_interconnect_2_to_s00_couplers_RVALID;
  wire axi_interconnect_2_to_s00_couplers_WDATA;
  wire axi_interconnect_2_to_s00_couplers_WLAST;
  wire axi_interconnect_2_to_s00_couplers_WREADY;
  wire axi_interconnect_2_to_s00_couplers_WSTRB;
  wire axi_interconnect_2_to_s00_couplers_WVALID;
  wire axi_interconnect_2_to_s01_couplers_ARADDR;
  wire axi_interconnect_2_to_s01_couplers_ARBURST;
  wire axi_interconnect_2_to_s01_couplers_ARCACHE;
  wire axi_interconnect_2_to_s01_couplers_ARID;
  wire axi_interconnect_2_to_s01_couplers_ARLEN;
  wire axi_interconnect_2_to_s01_couplers_ARLOCK;
  wire axi_interconnect_2_to_s01_couplers_ARPROT;
  wire axi_interconnect_2_to_s01_couplers_ARQOS;
  wire axi_interconnect_2_to_s01_couplers_ARREADY;
  wire axi_interconnect_2_to_s01_couplers_ARSIZE;
  wire axi_interconnect_2_to_s01_couplers_ARVALID;
  wire [31:0]axi_interconnect_2_to_s01_couplers_AWADDR;
  wire [1:0]axi_interconnect_2_to_s01_couplers_AWBURST;
  wire [3:0]axi_interconnect_2_to_s01_couplers_AWCACHE;
  wire axi_interconnect_2_to_s01_couplers_AWID;
  wire [7:0]axi_interconnect_2_to_s01_couplers_AWLEN;
  wire axi_interconnect_2_to_s01_couplers_AWLOCK;
  wire [2:0]axi_interconnect_2_to_s01_couplers_AWPROT;
  wire axi_interconnect_2_to_s01_couplers_AWQOS;
  wire axi_interconnect_2_to_s01_couplers_AWREADY;
  wire [2:0]axi_interconnect_2_to_s01_couplers_AWSIZE;
  wire axi_interconnect_2_to_s01_couplers_AWVALID;
  wire axi_interconnect_2_to_s01_couplers_BID;
  wire axi_interconnect_2_to_s01_couplers_BREADY;
  wire [1:0]axi_interconnect_2_to_s01_couplers_BRESP;
  wire axi_interconnect_2_to_s01_couplers_BVALID;
  wire axi_interconnect_2_to_s01_couplers_RDATA;
  wire axi_interconnect_2_to_s01_couplers_RID;
  wire axi_interconnect_2_to_s01_couplers_RLAST;
  wire axi_interconnect_2_to_s01_couplers_RREADY;
  wire axi_interconnect_2_to_s01_couplers_RRESP;
  wire axi_interconnect_2_to_s01_couplers_RVALID;
  wire [63:0]axi_interconnect_2_to_s01_couplers_WDATA;
  wire axi_interconnect_2_to_s01_couplers_WLAST;
  wire axi_interconnect_2_to_s01_couplers_WREADY;
  wire [7:0]axi_interconnect_2_to_s01_couplers_WSTRB;
  wire axi_interconnect_2_to_s01_couplers_WVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_2_ARADDR;
  wire [1:0]m00_couplers_to_axi_interconnect_2_ARBURST;
  wire [3:0]m00_couplers_to_axi_interconnect_2_ARCACHE;
  wire m00_couplers_to_axi_interconnect_2_ARID;
  wire [7:0]m00_couplers_to_axi_interconnect_2_ARLEN;
  wire m00_couplers_to_axi_interconnect_2_ARLOCK;
  wire [2:0]m00_couplers_to_axi_interconnect_2_ARPROT;
  wire [3:0]m00_couplers_to_axi_interconnect_2_ARQOS;
  wire m00_couplers_to_axi_interconnect_2_ARREADY;
  wire m00_couplers_to_axi_interconnect_2_ARREGION;
  wire [2:0]m00_couplers_to_axi_interconnect_2_ARSIZE;
  wire m00_couplers_to_axi_interconnect_2_ARVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_2_AWADDR;
  wire [1:0]m00_couplers_to_axi_interconnect_2_AWBURST;
  wire [3:0]m00_couplers_to_axi_interconnect_2_AWCACHE;
  wire m00_couplers_to_axi_interconnect_2_AWID;
  wire [7:0]m00_couplers_to_axi_interconnect_2_AWLEN;
  wire m00_couplers_to_axi_interconnect_2_AWLOCK;
  wire [2:0]m00_couplers_to_axi_interconnect_2_AWPROT;
  wire [3:0]m00_couplers_to_axi_interconnect_2_AWQOS;
  wire m00_couplers_to_axi_interconnect_2_AWREADY;
  wire m00_couplers_to_axi_interconnect_2_AWREGION;
  wire [2:0]m00_couplers_to_axi_interconnect_2_AWSIZE;
  wire m00_couplers_to_axi_interconnect_2_AWVALID;
  wire m00_couplers_to_axi_interconnect_2_BID;
  wire m00_couplers_to_axi_interconnect_2_BREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_2_BRESP;
  wire m00_couplers_to_axi_interconnect_2_BVALID;
  wire [127:0]m00_couplers_to_axi_interconnect_2_RDATA;
  wire m00_couplers_to_axi_interconnect_2_RID;
  wire m00_couplers_to_axi_interconnect_2_RLAST;
  wire m00_couplers_to_axi_interconnect_2_RREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_2_RRESP;
  wire m00_couplers_to_axi_interconnect_2_RVALID;
  wire [127:0]m00_couplers_to_axi_interconnect_2_WDATA;
  wire m00_couplers_to_axi_interconnect_2_WLAST;
  wire m00_couplers_to_axi_interconnect_2_WREADY;
  wire [15:0]m00_couplers_to_axi_interconnect_2_WSTRB;
  wire m00_couplers_to_axi_interconnect_2_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire s00_couplers_to_xbar_AWADDR;
  wire s00_couplers_to_xbar_AWBURST;
  wire s00_couplers_to_xbar_AWCACHE;
  wire s00_couplers_to_xbar_AWLEN;
  wire s00_couplers_to_xbar_AWLOCK;
  wire s00_couplers_to_xbar_AWPROT;
  wire s00_couplers_to_xbar_AWQOS;
  wire s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWSIZE;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire s00_couplers_to_xbar_BVALID;
  wire [127:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire s00_couplers_to_xbar_RVALID;
  wire s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire s00_couplers_to_xbar_WREADY;
  wire s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire s01_couplers_to_xbar_ARADDR;
  wire s01_couplers_to_xbar_ARBURST;
  wire s01_couplers_to_xbar_ARCACHE;
  wire s01_couplers_to_xbar_ARID;
  wire s01_couplers_to_xbar_ARLEN;
  wire s01_couplers_to_xbar_ARLOCK;
  wire s01_couplers_to_xbar_ARPROT;
  wire s01_couplers_to_xbar_ARQOS;
  wire s01_couplers_to_xbar_ARREADY;
  wire s01_couplers_to_xbar_ARSIZE;
  wire s01_couplers_to_xbar_ARVALID;
  wire [31:0]s01_couplers_to_xbar_AWADDR;
  wire [1:0]s01_couplers_to_xbar_AWBURST;
  wire [3:0]s01_couplers_to_xbar_AWCACHE;
  wire s01_couplers_to_xbar_AWID;
  wire [7:0]s01_couplers_to_xbar_AWLEN;
  wire s01_couplers_to_xbar_AWLOCK;
  wire [2:0]s01_couplers_to_xbar_AWPROT;
  wire [3:0]s01_couplers_to_xbar_AWQOS;
  wire s01_couplers_to_xbar_AWREADY;
  wire [2:0]s01_couplers_to_xbar_AWSIZE;
  wire s01_couplers_to_xbar_AWVALID;
  wire s01_couplers_to_xbar_BID;
  wire s01_couplers_to_xbar_BREADY;
  wire [3:2]s01_couplers_to_xbar_BRESP;
  wire s01_couplers_to_xbar_BVALID;
  wire [255:128]s01_couplers_to_xbar_RDATA;
  wire s01_couplers_to_xbar_RID;
  wire s01_couplers_to_xbar_RLAST;
  wire s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire s01_couplers_to_xbar_RVALID;
  wire [127:0]s01_couplers_to_xbar_WDATA;
  wire s01_couplers_to_xbar_WLAST;
  wire s01_couplers_to_xbar_WREADY;
  wire [15:0]s01_couplers_to_xbar_WSTRB;
  wire s01_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire xbar_to_m00_couplers_ARREADY;
  wire [3:0]xbar_to_m00_couplers_ARREGION;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire xbar_to_m00_couplers_AWREADY;
  wire [3:0]xbar_to_m00_couplers_AWREGION;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire xbar_to_m00_couplers_AWVALID;
  wire xbar_to_m00_couplers_BID;
  wire xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [127:0]xbar_to_m00_couplers_RDATA;
  wire xbar_to_m00_couplers_RID;
  wire xbar_to_m00_couplers_RLAST;
  wire xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [127:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WLAST;
  wire xbar_to_m00_couplers_WREADY;
  wire [15:0]xbar_to_m00_couplers_WSTRB;
  wire xbar_to_m00_couplers_WVALID;
  wire [1:0]NLW_xbar_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_xbar_s_axi_rid_UNCONNECTED;

  assign M00_AXI_araddr[31:0] = m00_couplers_to_axi_interconnect_2_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_axi_interconnect_2_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_couplers_to_axi_interconnect_2_ARCACHE;
  assign M00_AXI_arid[0] = m00_couplers_to_axi_interconnect_2_ARID;
  assign M00_AXI_arlen[7:0] = m00_couplers_to_axi_interconnect_2_ARLEN;
  assign M00_AXI_arlock[0] = m00_couplers_to_axi_interconnect_2_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_axi_interconnect_2_ARPROT;
  assign M00_AXI_arqos[3:0] = m00_couplers_to_axi_interconnect_2_ARQOS;
  assign M00_AXI_arregion = m00_couplers_to_axi_interconnect_2_ARREGION;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_axi_interconnect_2_ARSIZE;
  assign M00_AXI_arvalid[0] = m00_couplers_to_axi_interconnect_2_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_axi_interconnect_2_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_axi_interconnect_2_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_couplers_to_axi_interconnect_2_AWCACHE;
  assign M00_AXI_awid[0] = m00_couplers_to_axi_interconnect_2_AWID;
  assign M00_AXI_awlen[7:0] = m00_couplers_to_axi_interconnect_2_AWLEN;
  assign M00_AXI_awlock[0] = m00_couplers_to_axi_interconnect_2_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_axi_interconnect_2_AWPROT;
  assign M00_AXI_awqos[3:0] = m00_couplers_to_axi_interconnect_2_AWQOS;
  assign M00_AXI_awregion = m00_couplers_to_axi_interconnect_2_AWREGION;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_axi_interconnect_2_AWSIZE;
  assign M00_AXI_awvalid[0] = m00_couplers_to_axi_interconnect_2_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_axi_interconnect_2_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_axi_interconnect_2_RREADY;
  assign M00_AXI_wdata[127:0] = m00_couplers_to_axi_interconnect_2_WDATA;
  assign M00_AXI_wlast[0] = m00_couplers_to_axi_interconnect_2_WLAST;
  assign M00_AXI_wstrb[15:0] = m00_couplers_to_axi_interconnect_2_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_axi_interconnect_2_WVALID;
  assign S00_AXI_arready = axi_interconnect_2_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_interconnect_2_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp = axi_interconnect_2_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_interconnect_2_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[63:0] = axi_interconnect_2_to_s00_couplers_RDATA;
  assign S00_AXI_rlast = axi_interconnect_2_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_2_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_2_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_interconnect_2_to_s00_couplers_WREADY;
  assign S01_AXI_arready = axi_interconnect_2_to_s01_couplers_ARREADY;
  assign S01_AXI_awready = axi_interconnect_2_to_s01_couplers_AWREADY;
  assign S01_AXI_bid = axi_interconnect_2_to_s01_couplers_BID;
  assign S01_AXI_bresp[1:0] = axi_interconnect_2_to_s01_couplers_BRESP;
  assign S01_AXI_bvalid = axi_interconnect_2_to_s01_couplers_BVALID;
  assign S01_AXI_rdata = axi_interconnect_2_to_s01_couplers_RDATA;
  assign S01_AXI_rid = axi_interconnect_2_to_s01_couplers_RID;
  assign S01_AXI_rlast = axi_interconnect_2_to_s01_couplers_RLAST;
  assign S01_AXI_rresp = axi_interconnect_2_to_s01_couplers_RRESP;
  assign S01_AXI_rvalid = axi_interconnect_2_to_s01_couplers_RVALID;
  assign S01_AXI_wready = axi_interconnect_2_to_s01_couplers_WREADY;
  assign axi_interconnect_2_ACLK_net = ACLK;
  assign axi_interconnect_2_ARESETN_net = ARESETN;
  assign axi_interconnect_2_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_interconnect_2_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_2_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_2_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_interconnect_2_to_s00_couplers_ARLOCK = S00_AXI_arlock;
  assign axi_interconnect_2_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_2_to_s00_couplers_ARQOS = S00_AXI_arqos;
  assign axi_interconnect_2_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_2_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_2_to_s00_couplers_AWADDR = S00_AXI_awaddr;
  assign axi_interconnect_2_to_s00_couplers_AWBURST = S00_AXI_awburst;
  assign axi_interconnect_2_to_s00_couplers_AWCACHE = S00_AXI_awcache;
  assign axi_interconnect_2_to_s00_couplers_AWLEN = S00_AXI_awlen;
  assign axi_interconnect_2_to_s00_couplers_AWLOCK = S00_AXI_awlock;
  assign axi_interconnect_2_to_s00_couplers_AWPROT = S00_AXI_awprot;
  assign axi_interconnect_2_to_s00_couplers_AWQOS = S00_AXI_awqos;
  assign axi_interconnect_2_to_s00_couplers_AWSIZE = S00_AXI_awsize;
  assign axi_interconnect_2_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_interconnect_2_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_interconnect_2_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_interconnect_2_to_s00_couplers_WDATA = S00_AXI_wdata;
  assign axi_interconnect_2_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_interconnect_2_to_s00_couplers_WSTRB = S00_AXI_wstrb;
  assign axi_interconnect_2_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign axi_interconnect_2_to_s01_couplers_ARADDR = S01_AXI_araddr;
  assign axi_interconnect_2_to_s01_couplers_ARBURST = S01_AXI_arburst;
  assign axi_interconnect_2_to_s01_couplers_ARCACHE = S01_AXI_arcache;
  assign axi_interconnect_2_to_s01_couplers_ARID = S01_AXI_arid;
  assign axi_interconnect_2_to_s01_couplers_ARLEN = S01_AXI_arlen;
  assign axi_interconnect_2_to_s01_couplers_ARLOCK = S01_AXI_arlock;
  assign axi_interconnect_2_to_s01_couplers_ARPROT = S01_AXI_arprot;
  assign axi_interconnect_2_to_s01_couplers_ARQOS = S01_AXI_arqos;
  assign axi_interconnect_2_to_s01_couplers_ARSIZE = S01_AXI_arsize;
  assign axi_interconnect_2_to_s01_couplers_ARVALID = S01_AXI_arvalid;
  assign axi_interconnect_2_to_s01_couplers_AWADDR = S01_AXI_awaddr[31:0];
  assign axi_interconnect_2_to_s01_couplers_AWBURST = S01_AXI_awburst[1:0];
  assign axi_interconnect_2_to_s01_couplers_AWCACHE = S01_AXI_awcache[3:0];
  assign axi_interconnect_2_to_s01_couplers_AWID = S01_AXI_awid;
  assign axi_interconnect_2_to_s01_couplers_AWLEN = S01_AXI_awlen[7:0];
  assign axi_interconnect_2_to_s01_couplers_AWLOCK = S01_AXI_awlock;
  assign axi_interconnect_2_to_s01_couplers_AWPROT = S01_AXI_awprot[2:0];
  assign axi_interconnect_2_to_s01_couplers_AWQOS = S01_AXI_awqos;
  assign axi_interconnect_2_to_s01_couplers_AWSIZE = S01_AXI_awsize[2:0];
  assign axi_interconnect_2_to_s01_couplers_AWVALID = S01_AXI_awvalid;
  assign axi_interconnect_2_to_s01_couplers_BREADY = S01_AXI_bready;
  assign axi_interconnect_2_to_s01_couplers_RREADY = S01_AXI_rready;
  assign axi_interconnect_2_to_s01_couplers_WDATA = S01_AXI_wdata[63:0];
  assign axi_interconnect_2_to_s01_couplers_WLAST = S01_AXI_wlast;
  assign axi_interconnect_2_to_s01_couplers_WSTRB = S01_AXI_wstrb[7:0];
  assign axi_interconnect_2_to_s01_couplers_WVALID = S01_AXI_wvalid;
  assign m00_couplers_to_axi_interconnect_2_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_axi_interconnect_2_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_axi_interconnect_2_BID = M00_AXI_bid[0];
  assign m00_couplers_to_axi_interconnect_2_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_interconnect_2_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_axi_interconnect_2_RDATA = M00_AXI_rdata[127:0];
  assign m00_couplers_to_axi_interconnect_2_RID = M00_AXI_rid[0];
  assign m00_couplers_to_axi_interconnect_2_RLAST = M00_AXI_rlast[0];
  assign m00_couplers_to_axi_interconnect_2_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_interconnect_2_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_axi_interconnect_2_WREADY = M00_AXI_wready[0];
GND GND
       (.G(GND_3));
m00_couplers_imp_1GO73FE m00_couplers
       (.M_ACLK(axi_interconnect_2_ACLK_net),
        .M_ARESETN(axi_interconnect_2_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_axi_interconnect_2_ARADDR),
        .M_AXI_arburst(m00_couplers_to_axi_interconnect_2_ARBURST),
        .M_AXI_arcache(m00_couplers_to_axi_interconnect_2_ARCACHE),
        .M_AXI_arid(m00_couplers_to_axi_interconnect_2_ARID),
        .M_AXI_arlen(m00_couplers_to_axi_interconnect_2_ARLEN),
        .M_AXI_arlock(m00_couplers_to_axi_interconnect_2_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_axi_interconnect_2_ARPROT),
        .M_AXI_arqos(m00_couplers_to_axi_interconnect_2_ARQOS),
        .M_AXI_arready(m00_couplers_to_axi_interconnect_2_ARREADY),
        .M_AXI_arregion(m00_couplers_to_axi_interconnect_2_ARREGION),
        .M_AXI_arsize(m00_couplers_to_axi_interconnect_2_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_axi_interconnect_2_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_interconnect_2_AWADDR),
        .M_AXI_awburst(m00_couplers_to_axi_interconnect_2_AWBURST),
        .M_AXI_awcache(m00_couplers_to_axi_interconnect_2_AWCACHE),
        .M_AXI_awid(m00_couplers_to_axi_interconnect_2_AWID),
        .M_AXI_awlen(m00_couplers_to_axi_interconnect_2_AWLEN),
        .M_AXI_awlock(m00_couplers_to_axi_interconnect_2_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_axi_interconnect_2_AWPROT),
        .M_AXI_awqos(m00_couplers_to_axi_interconnect_2_AWQOS),
        .M_AXI_awready(m00_couplers_to_axi_interconnect_2_AWREADY),
        .M_AXI_awregion(m00_couplers_to_axi_interconnect_2_AWREGION),
        .M_AXI_awsize(m00_couplers_to_axi_interconnect_2_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_axi_interconnect_2_AWVALID),
        .M_AXI_bid(m00_couplers_to_axi_interconnect_2_BID),
        .M_AXI_bready(m00_couplers_to_axi_interconnect_2_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_interconnect_2_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_interconnect_2_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_interconnect_2_RDATA),
        .M_AXI_rid(m00_couplers_to_axi_interconnect_2_RID),
        .M_AXI_rlast(m00_couplers_to_axi_interconnect_2_RLAST),
        .M_AXI_rready(m00_couplers_to_axi_interconnect_2_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_interconnect_2_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_interconnect_2_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_interconnect_2_WDATA),
        .M_AXI_wlast(m00_couplers_to_axi_interconnect_2_WLAST),
        .M_AXI_wready(m00_couplers_to_axi_interconnect_2_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_interconnect_2_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_interconnect_2_WVALID),
        .S_ACLK(axi_interconnect_2_ACLK_net),
        .S_ARESETN(axi_interconnect_2_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m00_couplers_ARREGION[0]),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m00_couplers_AWREGION[0]),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
s00_couplers_imp_OOUNSO s00_couplers
       (.M_ACLK(axi_interconnect_2_ACLK_net),
        .M_ARESETN(axi_interconnect_2_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP[0]),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(axi_interconnect_2_ACLK_net),
        .S_ARESETN(axi_interconnect_2_ARESETN_net),
        .S_AXI_araddr(axi_interconnect_2_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_2_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_2_to_s00_couplers_ARCACHE),
        .S_AXI_arlen(axi_interconnect_2_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_2_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_2_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_2_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_2_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_2_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_2_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_2_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_2_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_2_to_s00_couplers_AWCACHE),
        .S_AXI_awlen(axi_interconnect_2_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_2_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_2_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_2_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_2_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_2_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_2_to_s00_couplers_AWVALID),
        .S_AXI_bready(axi_interconnect_2_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_2_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_2_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_2_to_s00_couplers_RDATA),
        .S_AXI_rlast(axi_interconnect_2_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_2_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_2_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_2_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_2_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_2_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_2_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_2_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_2_to_s00_couplers_WVALID));
s01_couplers_imp_1EUCYPY s01_couplers
       (.M_ACLK(axi_interconnect_2_ACLK_net),
        .M_ARESETN(axi_interconnect_2_ARESETN_net),
        .M_AXI_araddr(s01_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s01_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s01_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s01_couplers_to_xbar_ARID),
        .M_AXI_arlen(s01_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s01_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s01_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s01_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s01_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s01_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s01_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s01_couplers_to_xbar_AWID),
        .M_AXI_awlen(s01_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s01_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s01_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s01_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s01_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s01_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s01_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s01_couplers_to_xbar_BID),
        .M_AXI_bready(s01_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s01_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s01_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA[128]),
        .M_AXI_rid(s01_couplers_to_xbar_RID),
        .M_AXI_rlast(s01_couplers_to_xbar_RLAST),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP[2]),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s01_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s01_couplers_to_xbar_WLAST),
        .M_AXI_wready(s01_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s01_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s01_couplers_to_xbar_WVALID),
        .S_ACLK(axi_interconnect_2_ACLK_net),
        .S_ARESETN(axi_interconnect_2_ARESETN_net),
        .S_AXI_araddr(axi_interconnect_2_to_s01_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_2_to_s01_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_2_to_s01_couplers_ARCACHE),
        .S_AXI_arid(axi_interconnect_2_to_s01_couplers_ARID),
        .S_AXI_arlen(axi_interconnect_2_to_s01_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_2_to_s01_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_2_to_s01_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_2_to_s01_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_2_to_s01_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_2_to_s01_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_2_to_s01_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_2_to_s01_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_2_to_s01_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_2_to_s01_couplers_AWCACHE),
        .S_AXI_awid(axi_interconnect_2_to_s01_couplers_AWID),
        .S_AXI_awlen(axi_interconnect_2_to_s01_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_2_to_s01_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_2_to_s01_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_2_to_s01_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_2_to_s01_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_2_to_s01_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_2_to_s01_couplers_AWVALID),
        .S_AXI_bid(axi_interconnect_2_to_s01_couplers_BID),
        .S_AXI_bready(axi_interconnect_2_to_s01_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_2_to_s01_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_2_to_s01_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_2_to_s01_couplers_RDATA),
        .S_AXI_rid(axi_interconnect_2_to_s01_couplers_RID),
        .S_AXI_rlast(axi_interconnect_2_to_s01_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_2_to_s01_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_2_to_s01_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_2_to_s01_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_2_to_s01_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_2_to_s01_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_2_to_s01_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_2_to_s01_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_2_to_s01_couplers_WVALID));
design_1_xbar_1 xbar
       (.aclk(axi_interconnect_2_ACLK_net),
        .aresetn(axi_interconnect_2_ARESETN_net),
        .m_axi_araddr(xbar_to_m00_couplers_ARADDR),
        .m_axi_arburst(xbar_to_m00_couplers_ARBURST),
        .m_axi_arcache(xbar_to_m00_couplers_ARCACHE),
        .m_axi_arid(xbar_to_m00_couplers_ARID),
        .m_axi_arlen(xbar_to_m00_couplers_ARLEN),
        .m_axi_arlock(xbar_to_m00_couplers_ARLOCK),
        .m_axi_arprot(xbar_to_m00_couplers_ARPROT),
        .m_axi_arqos(xbar_to_m00_couplers_ARQOS),
        .m_axi_arready(xbar_to_m00_couplers_ARREADY),
        .m_axi_arregion(xbar_to_m00_couplers_ARREGION),
        .m_axi_arsize(xbar_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(xbar_to_m00_couplers_ARVALID),
        .m_axi_awaddr(xbar_to_m00_couplers_AWADDR),
        .m_axi_awburst(xbar_to_m00_couplers_AWBURST),
        .m_axi_awcache(xbar_to_m00_couplers_AWCACHE),
        .m_axi_awid(xbar_to_m00_couplers_AWID),
        .m_axi_awlen(xbar_to_m00_couplers_AWLEN),
        .m_axi_awlock(xbar_to_m00_couplers_AWLOCK),
        .m_axi_awprot(xbar_to_m00_couplers_AWPROT),
        .m_axi_awqos(xbar_to_m00_couplers_AWQOS),
        .m_axi_awready(xbar_to_m00_couplers_AWREADY),
        .m_axi_awregion(xbar_to_m00_couplers_AWREGION),
        .m_axi_awsize(xbar_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(xbar_to_m00_couplers_AWVALID),
        .m_axi_bid(xbar_to_m00_couplers_BID),
        .m_axi_bready(xbar_to_m00_couplers_BREADY),
        .m_axi_bresp(xbar_to_m00_couplers_BRESP),
        .m_axi_bvalid(xbar_to_m00_couplers_BVALID),
        .m_axi_rdata(xbar_to_m00_couplers_RDATA),
        .m_axi_rid(xbar_to_m00_couplers_RID),
        .m_axi_rlast(xbar_to_m00_couplers_RLAST),
        .m_axi_rready(xbar_to_m00_couplers_RREADY),
        .m_axi_rresp(xbar_to_m00_couplers_RRESP),
        .m_axi_rvalid(xbar_to_m00_couplers_RVALID),
        .m_axi_wdata(xbar_to_m00_couplers_WDATA),
        .m_axi_wlast(xbar_to_m00_couplers_WLAST),
        .m_axi_wready(xbar_to_m00_couplers_WREADY),
        .m_axi_wstrb(xbar_to_m00_couplers_WSTRB),
        .m_axi_wvalid(xbar_to_m00_couplers_WVALID),
        .s_axi_araddr({s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arburst({s01_couplers_to_xbar_ARBURST,s01_couplers_to_xbar_ARBURST,s00_couplers_to_xbar_ARBURST}),
        .s_axi_arcache({s01_couplers_to_xbar_ARCACHE,s01_couplers_to_xbar_ARCACHE,s01_couplers_to_xbar_ARCACHE,s01_couplers_to_xbar_ARCACHE,s00_couplers_to_xbar_ARCACHE}),
        .s_axi_arid({GND_3,GND_3}),
        .s_axi_arlen({s01_couplers_to_xbar_ARLEN,s01_couplers_to_xbar_ARLEN,s01_couplers_to_xbar_ARLEN,s01_couplers_to_xbar_ARLEN,s01_couplers_to_xbar_ARLEN,s01_couplers_to_xbar_ARLEN,s01_couplers_to_xbar_ARLEN,s01_couplers_to_xbar_ARLEN,s00_couplers_to_xbar_ARLEN}),
        .s_axi_arlock({s01_couplers_to_xbar_ARLOCK,s00_couplers_to_xbar_ARLOCK}),
        .s_axi_arprot({s01_couplers_to_xbar_ARPROT,s01_couplers_to_xbar_ARPROT,s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arqos({s01_couplers_to_xbar_ARQOS,s01_couplers_to_xbar_ARQOS,s01_couplers_to_xbar_ARQOS,s01_couplers_to_xbar_ARQOS,s00_couplers_to_xbar_ARQOS}),
        .s_axi_arready({s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arsize({s01_couplers_to_xbar_ARSIZE,s01_couplers_to_xbar_ARSIZE,s01_couplers_to_xbar_ARSIZE,s00_couplers_to_xbar_ARSIZE}),
        .s_axi_arvalid({s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({s01_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awburst({s01_couplers_to_xbar_AWBURST,s00_couplers_to_xbar_AWBURST,s00_couplers_to_xbar_AWBURST}),
        .s_axi_awcache({s01_couplers_to_xbar_AWCACHE,s00_couplers_to_xbar_AWCACHE,s00_couplers_to_xbar_AWCACHE,s00_couplers_to_xbar_AWCACHE,s00_couplers_to_xbar_AWCACHE}),
        .s_axi_awid({GND_3,GND_3}),
        .s_axi_awlen({s01_couplers_to_xbar_AWLEN,s00_couplers_to_xbar_AWLEN,s00_couplers_to_xbar_AWLEN,s00_couplers_to_xbar_AWLEN,s00_couplers_to_xbar_AWLEN,s00_couplers_to_xbar_AWLEN,s00_couplers_to_xbar_AWLEN,s00_couplers_to_xbar_AWLEN,s00_couplers_to_xbar_AWLEN}),
        .s_axi_awlock({s01_couplers_to_xbar_AWLOCK,s00_couplers_to_xbar_AWLOCK}),
        .s_axi_awprot({s01_couplers_to_xbar_AWPROT,s00_couplers_to_xbar_AWPROT,s00_couplers_to_xbar_AWPROT,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awqos({s01_couplers_to_xbar_AWQOS,s00_couplers_to_xbar_AWQOS,s00_couplers_to_xbar_AWQOS,s00_couplers_to_xbar_AWQOS,s00_couplers_to_xbar_AWQOS}),
        .s_axi_awready({s01_couplers_to_xbar_AWREADY,s00_couplers_to_xbar_AWREADY}),
        .s_axi_awsize({s01_couplers_to_xbar_AWSIZE,s00_couplers_to_xbar_AWSIZE,s00_couplers_to_xbar_AWSIZE,s00_couplers_to_xbar_AWSIZE}),
        .s_axi_awvalid({s01_couplers_to_xbar_AWVALID,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bid({s01_couplers_to_xbar_BID,NLW_xbar_s_axi_bid_UNCONNECTED[0]}),
        .s_axi_bready({s01_couplers_to_xbar_BREADY,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s01_couplers_to_xbar_BRESP,s00_couplers_to_xbar_BRESP}),
        .s_axi_bvalid({s01_couplers_to_xbar_BVALID,s00_couplers_to_xbar_BVALID}),
        .s_axi_rdata({s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rid({s01_couplers_to_xbar_RID,NLW_xbar_s_axi_rid_UNCONNECTED[0]}),
        .s_axi_rlast({s01_couplers_to_xbar_RLAST,s00_couplers_to_xbar_RLAST}),
        .s_axi_rready({s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_rvalid({s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({s01_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA}),
        .s_axi_wlast({s01_couplers_to_xbar_WLAST,s00_couplers_to_xbar_WLAST}),
        .s_axi_wready({s01_couplers_to_xbar_WREADY,s00_couplers_to_xbar_WREADY}),
        .s_axi_wstrb({s01_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({s01_couplers_to_xbar_WVALID,s00_couplers_to_xbar_WVALID}));
endmodule
// lib IP_Integrator_Lib
module m00_couplers_imp_1GO73FE
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [0:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input [0:0]M_AXI_arready;
  output M_AXI_arregion;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [0:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input [0:0]M_AXI_awready;
  output M_AXI_awregion;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  input [0:0]M_AXI_bid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input [0:0]M_AXI_rid;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [0:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output [0:0]S_AXI_arready;
  input S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [0:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output [0:0]S_AXI_awready;
  input S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  output [0:0]S_AXI_bid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [0:0]S_AXI_rid;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [1:0]m00_couplers_to_m00_couplers_ARBURST;
  wire [3:0]m00_couplers_to_m00_couplers_ARCACHE;
  wire m00_couplers_to_m00_couplers_ARID;
  wire [7:0]m00_couplers_to_m00_couplers_ARLEN;
  wire m00_couplers_to_m00_couplers_ARLOCK;
  wire [2:0]m00_couplers_to_m00_couplers_ARPROT;
  wire [3:0]m00_couplers_to_m00_couplers_ARQOS;
  wire m00_couplers_to_m00_couplers_ARREADY;
  wire m00_couplers_to_m00_couplers_ARREGION;
  wire [2:0]m00_couplers_to_m00_couplers_ARSIZE;
  wire m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [1:0]m00_couplers_to_m00_couplers_AWBURST;
  wire [3:0]m00_couplers_to_m00_couplers_AWCACHE;
  wire m00_couplers_to_m00_couplers_AWID;
  wire [7:0]m00_couplers_to_m00_couplers_AWLEN;
  wire m00_couplers_to_m00_couplers_AWLOCK;
  wire [2:0]m00_couplers_to_m00_couplers_AWPROT;
  wire [3:0]m00_couplers_to_m00_couplers_AWQOS;
  wire m00_couplers_to_m00_couplers_AWREADY;
  wire m00_couplers_to_m00_couplers_AWREGION;
  wire [2:0]m00_couplers_to_m00_couplers_AWSIZE;
  wire m00_couplers_to_m00_couplers_AWVALID;
  wire m00_couplers_to_m00_couplers_BID;
  wire m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire m00_couplers_to_m00_couplers_BVALID;
  wire [127:0]m00_couplers_to_m00_couplers_RDATA;
  wire m00_couplers_to_m00_couplers_RID;
  wire m00_couplers_to_m00_couplers_RLAST;
  wire m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire m00_couplers_to_m00_couplers_RVALID;
  wire [127:0]m00_couplers_to_m00_couplers_WDATA;
  wire m00_couplers_to_m00_couplers_WLAST;
  wire m00_couplers_to_m00_couplers_WREADY;
  wire [15:0]m00_couplers_to_m00_couplers_WSTRB;
  wire m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m00_couplers_to_m00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m00_couplers_to_m00_couplers_ARCACHE;
  assign M_AXI_arid[0] = m00_couplers_to_m00_couplers_ARID;
  assign M_AXI_arlen[7:0] = m00_couplers_to_m00_couplers_ARLEN;
  assign M_AXI_arlock[0] = m00_couplers_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m00_couplers_to_m00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = m00_couplers_to_m00_couplers_ARQOS;
  assign M_AXI_arregion = m00_couplers_to_m00_couplers_ARREGION;
  assign M_AXI_arsize[2:0] = m00_couplers_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m00_couplers_to_m00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m00_couplers_to_m00_couplers_AWCACHE;
  assign M_AXI_awid[0] = m00_couplers_to_m00_couplers_AWID;
  assign M_AXI_awlen[7:0] = m00_couplers_to_m00_couplers_AWLEN;
  assign M_AXI_awlock[0] = m00_couplers_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m00_couplers_to_m00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = m00_couplers_to_m00_couplers_AWQOS;
  assign M_AXI_awregion = m00_couplers_to_m00_couplers_AWREGION;
  assign M_AXI_awsize[2:0] = m00_couplers_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[127:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wlast[0] = m00_couplers_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bid[0] = m00_couplers_to_m00_couplers_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[127:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rid[0] = m00_couplers_to_m00_couplers_RID;
  assign S_AXI_rlast[0] = m00_couplers_to_m00_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_m00_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_m00_couplers_ARID = S_AXI_arid[0];
  assign m00_couplers_to_m00_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_m00_couplers_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_m00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_couplers_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARREGION = S_AXI_arregion;
  assign m00_couplers_to_m00_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_m00_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_m00_couplers_AWID = S_AXI_awid[0];
  assign m00_couplers_to_m00_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_m00_couplers_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_m00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_couplers_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWREGION = S_AXI_awregion;
  assign m00_couplers_to_m00_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BID = M_AXI_bid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[127:0];
  assign m00_couplers_to_m00_couplers_RID = M_AXI_rid[0];
  assign m00_couplers_to_m00_couplers_RLAST = M_AXI_rlast[0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[127:0];
  assign m00_couplers_to_m00_couplers_WLAST = S_AXI_wlast[0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[15:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule
// lib IP_Integrator_Lib
module m00_couplers_imp_1HQUX1D
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output M_AXI_arqos;
  input [0:0]M_AXI_arready;
  output M_AXI_arregion;
  output M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output M_AXI_awqos;
  input [0:0]M_AXI_awready;
  output M_AXI_awregion;
  output M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input S_AXI_arqos;
  output [0:0]S_AXI_arready;
  input S_AXI_arregion;
  input S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input S_AXI_awqos;
  output [0:0]S_AXI_awready;
  input S_AXI_awregion;
  input S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire m00_couplers_to_m00_couplers_ARBURST;
  wire m00_couplers_to_m00_couplers_ARCACHE;
  wire m00_couplers_to_m00_couplers_ARLEN;
  wire m00_couplers_to_m00_couplers_ARLOCK;
  wire [2:0]m00_couplers_to_m00_couplers_ARPROT;
  wire m00_couplers_to_m00_couplers_ARQOS;
  wire m00_couplers_to_m00_couplers_ARREADY;
  wire m00_couplers_to_m00_couplers_ARREGION;
  wire m00_couplers_to_m00_couplers_ARSIZE;
  wire m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire m00_couplers_to_m00_couplers_AWBURST;
  wire m00_couplers_to_m00_couplers_AWCACHE;
  wire m00_couplers_to_m00_couplers_AWLEN;
  wire m00_couplers_to_m00_couplers_AWLOCK;
  wire [2:0]m00_couplers_to_m00_couplers_AWPROT;
  wire m00_couplers_to_m00_couplers_AWQOS;
  wire m00_couplers_to_m00_couplers_AWREADY;
  wire m00_couplers_to_m00_couplers_AWREGION;
  wire m00_couplers_to_m00_couplers_AWSIZE;
  wire m00_couplers_to_m00_couplers_AWVALID;
  wire m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire m00_couplers_to_m00_couplers_RLAST;
  wire m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire m00_couplers_to_m00_couplers_WLAST;
  wire m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arburst = m00_couplers_to_m00_couplers_ARBURST;
  assign M_AXI_arcache = m00_couplers_to_m00_couplers_ARCACHE;
  assign M_AXI_arlen = m00_couplers_to_m00_couplers_ARLEN;
  assign M_AXI_arlock = m00_couplers_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m00_couplers_to_m00_couplers_ARPROT;
  assign M_AXI_arqos = m00_couplers_to_m00_couplers_ARQOS;
  assign M_AXI_arregion = m00_couplers_to_m00_couplers_ARREGION;
  assign M_AXI_arsize = m00_couplers_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awburst = m00_couplers_to_m00_couplers_AWBURST;
  assign M_AXI_awcache = m00_couplers_to_m00_couplers_AWCACHE;
  assign M_AXI_awlen = m00_couplers_to_m00_couplers_AWLEN;
  assign M_AXI_awlock = m00_couplers_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m00_couplers_to_m00_couplers_AWPROT;
  assign M_AXI_awqos = m00_couplers_to_m00_couplers_AWQOS;
  assign M_AXI_awregion = m00_couplers_to_m00_couplers_AWREGION;
  assign M_AXI_awsize = m00_couplers_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wlast = m00_couplers_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rlast = m00_couplers_to_m00_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARBURST = S_AXI_arburst;
  assign m00_couplers_to_m00_couplers_ARCACHE = S_AXI_arcache;
  assign m00_couplers_to_m00_couplers_ARLEN = S_AXI_arlen;
  assign m00_couplers_to_m00_couplers_ARLOCK = S_AXI_arlock;
  assign m00_couplers_to_m00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_couplers_ARQOS = S_AXI_arqos;
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARREGION = S_AXI_arregion;
  assign m00_couplers_to_m00_couplers_ARSIZE = S_AXI_arsize;
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWBURST = S_AXI_awburst;
  assign m00_couplers_to_m00_couplers_AWCACHE = S_AXI_awcache;
  assign m00_couplers_to_m00_couplers_AWLEN = S_AXI_awlen;
  assign m00_couplers_to_m00_couplers_AWLOCK = S_AXI_awlock;
  assign m00_couplers_to_m00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_couplers_AWQOS = S_AXI_awqos;
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWREGION = S_AXI_awregion;
  assign m00_couplers_to_m00_couplers_AWSIZE = S_AXI_awsize;
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RLAST = M_AXI_rlast;
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WLAST = S_AXI_wlast;
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule
// lib IP_Integrator_Lib
module m01_couplers_imp_CW3EGV
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arregion;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awregion;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arregion;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awregion;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire m01_couplers_to_m01_couplers_ARBURST;
  wire m01_couplers_to_m01_couplers_ARCACHE;
  wire m01_couplers_to_m01_couplers_ARLEN;
  wire m01_couplers_to_m01_couplers_ARLOCK;
  wire [2:0]m01_couplers_to_m01_couplers_ARPROT;
  wire m01_couplers_to_m01_couplers_ARQOS;
  wire m01_couplers_to_m01_couplers_ARREADY;
  wire m01_couplers_to_m01_couplers_ARREGION;
  wire m01_couplers_to_m01_couplers_ARSIZE;
  wire m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire m01_couplers_to_m01_couplers_AWBURST;
  wire m01_couplers_to_m01_couplers_AWCACHE;
  wire m01_couplers_to_m01_couplers_AWLEN;
  wire m01_couplers_to_m01_couplers_AWLOCK;
  wire [2:0]m01_couplers_to_m01_couplers_AWPROT;
  wire m01_couplers_to_m01_couplers_AWQOS;
  wire m01_couplers_to_m01_couplers_AWREADY;
  wire m01_couplers_to_m01_couplers_AWREGION;
  wire m01_couplers_to_m01_couplers_AWSIZE;
  wire m01_couplers_to_m01_couplers_AWVALID;
  wire m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire m01_couplers_to_m01_couplers_RLAST;
  wire m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire m01_couplers_to_m01_couplers_WLAST;
  wire m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arburst = m01_couplers_to_m01_couplers_ARBURST;
  assign M_AXI_arcache = m01_couplers_to_m01_couplers_ARCACHE;
  assign M_AXI_arlen = m01_couplers_to_m01_couplers_ARLEN;
  assign M_AXI_arlock = m01_couplers_to_m01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m01_couplers_to_m01_couplers_ARPROT;
  assign M_AXI_arqos = m01_couplers_to_m01_couplers_ARQOS;
  assign M_AXI_arregion = m01_couplers_to_m01_couplers_ARREGION;
  assign M_AXI_arsize = m01_couplers_to_m01_couplers_ARSIZE;
  assign M_AXI_arvalid = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awburst = m01_couplers_to_m01_couplers_AWBURST;
  assign M_AXI_awcache = m01_couplers_to_m01_couplers_AWCACHE;
  assign M_AXI_awlen = m01_couplers_to_m01_couplers_AWLEN;
  assign M_AXI_awlock = m01_couplers_to_m01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m01_couplers_to_m01_couplers_AWPROT;
  assign M_AXI_awqos = m01_couplers_to_m01_couplers_AWQOS;
  assign M_AXI_awregion = m01_couplers_to_m01_couplers_AWREGION;
  assign M_AXI_awsize = m01_couplers_to_m01_couplers_AWSIZE;
  assign M_AXI_awvalid = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wlast = m01_couplers_to_m01_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rlast = m01_couplers_to_m01_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARBURST = S_AXI_arburst;
  assign m01_couplers_to_m01_couplers_ARCACHE = S_AXI_arcache;
  assign m01_couplers_to_m01_couplers_ARLEN = S_AXI_arlen;
  assign m01_couplers_to_m01_couplers_ARLOCK = S_AXI_arlock;
  assign m01_couplers_to_m01_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_m01_couplers_ARQOS = S_AXI_arqos;
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_couplers_to_m01_couplers_ARREGION = S_AXI_arregion;
  assign m01_couplers_to_m01_couplers_ARSIZE = S_AXI_arsize;
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWBURST = S_AXI_awburst;
  assign m01_couplers_to_m01_couplers_AWCACHE = S_AXI_awcache;
  assign m01_couplers_to_m01_couplers_AWLEN = S_AXI_awlen;
  assign m01_couplers_to_m01_couplers_AWLOCK = S_AXI_awlock;
  assign m01_couplers_to_m01_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_m01_couplers_AWQOS = S_AXI_awqos;
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_couplers_to_m01_couplers_AWREGION = S_AXI_awregion;
  assign m01_couplers_to_m01_couplers_AWSIZE = S_AXI_awsize;
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RLAST = M_AXI_rlast;
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WLAST = S_AXI_wlast;
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid;
endmodule
// lib IP_Integrator_Lib
module m02_couplers_imp_1IQC0SC
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [8:0]M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arregion;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awregion;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [8:0]S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arregion;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input [8:0]S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awregion;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [8:0]m02_couplers_to_m02_couplers_ARADDR;
  wire m02_couplers_to_m02_couplers_ARBURST;
  wire m02_couplers_to_m02_couplers_ARCACHE;
  wire m02_couplers_to_m02_couplers_ARLEN;
  wire m02_couplers_to_m02_couplers_ARLOCK;
  wire m02_couplers_to_m02_couplers_ARPROT;
  wire m02_couplers_to_m02_couplers_ARQOS;
  wire m02_couplers_to_m02_couplers_ARREADY;
  wire m02_couplers_to_m02_couplers_ARREGION;
  wire m02_couplers_to_m02_couplers_ARSIZE;
  wire m02_couplers_to_m02_couplers_ARVALID;
  wire [8:0]m02_couplers_to_m02_couplers_AWADDR;
  wire m02_couplers_to_m02_couplers_AWBURST;
  wire m02_couplers_to_m02_couplers_AWCACHE;
  wire m02_couplers_to_m02_couplers_AWLEN;
  wire m02_couplers_to_m02_couplers_AWLOCK;
  wire m02_couplers_to_m02_couplers_AWPROT;
  wire m02_couplers_to_m02_couplers_AWQOS;
  wire m02_couplers_to_m02_couplers_AWREADY;
  wire m02_couplers_to_m02_couplers_AWREGION;
  wire m02_couplers_to_m02_couplers_AWSIZE;
  wire m02_couplers_to_m02_couplers_AWVALID;
  wire m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire m02_couplers_to_m02_couplers_RLAST;
  wire m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire m02_couplers_to_m02_couplers_WLAST;
  wire m02_couplers_to_m02_couplers_WREADY;
  wire m02_couplers_to_m02_couplers_WSTRB;
  wire m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[8:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arburst = m02_couplers_to_m02_couplers_ARBURST;
  assign M_AXI_arcache = m02_couplers_to_m02_couplers_ARCACHE;
  assign M_AXI_arlen = m02_couplers_to_m02_couplers_ARLEN;
  assign M_AXI_arlock = m02_couplers_to_m02_couplers_ARLOCK;
  assign M_AXI_arprot = m02_couplers_to_m02_couplers_ARPROT;
  assign M_AXI_arqos = m02_couplers_to_m02_couplers_ARQOS;
  assign M_AXI_arregion = m02_couplers_to_m02_couplers_ARREGION;
  assign M_AXI_arsize = m02_couplers_to_m02_couplers_ARSIZE;
  assign M_AXI_arvalid = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awburst = m02_couplers_to_m02_couplers_AWBURST;
  assign M_AXI_awcache = m02_couplers_to_m02_couplers_AWCACHE;
  assign M_AXI_awlen = m02_couplers_to_m02_couplers_AWLEN;
  assign M_AXI_awlock = m02_couplers_to_m02_couplers_AWLOCK;
  assign M_AXI_awprot = m02_couplers_to_m02_couplers_AWPROT;
  assign M_AXI_awqos = m02_couplers_to_m02_couplers_AWQOS;
  assign M_AXI_awregion = m02_couplers_to_m02_couplers_AWREGION;
  assign M_AXI_awsize = m02_couplers_to_m02_couplers_AWSIZE;
  assign M_AXI_awvalid = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wlast = m02_couplers_to_m02_couplers_WLAST;
  assign M_AXI_wstrb = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rlast = m02_couplers_to_m02_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[8:0];
  assign m02_couplers_to_m02_couplers_ARBURST = S_AXI_arburst;
  assign m02_couplers_to_m02_couplers_ARCACHE = S_AXI_arcache;
  assign m02_couplers_to_m02_couplers_ARLEN = S_AXI_arlen;
  assign m02_couplers_to_m02_couplers_ARLOCK = S_AXI_arlock;
  assign m02_couplers_to_m02_couplers_ARPROT = S_AXI_arprot;
  assign m02_couplers_to_m02_couplers_ARQOS = S_AXI_arqos;
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_couplers_to_m02_couplers_ARREGION = S_AXI_arregion;
  assign m02_couplers_to_m02_couplers_ARSIZE = S_AXI_arsize;
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[8:0];
  assign m02_couplers_to_m02_couplers_AWBURST = S_AXI_awburst;
  assign m02_couplers_to_m02_couplers_AWCACHE = S_AXI_awcache;
  assign m02_couplers_to_m02_couplers_AWLEN = S_AXI_awlen;
  assign m02_couplers_to_m02_couplers_AWLOCK = S_AXI_awlock;
  assign m02_couplers_to_m02_couplers_AWPROT = S_AXI_awprot;
  assign m02_couplers_to_m02_couplers_AWQOS = S_AXI_awqos;
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_couplers_to_m02_couplers_AWREGION = S_AXI_awregion;
  assign m02_couplers_to_m02_couplers_AWSIZE = S_AXI_awsize;
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready;
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RLAST = M_AXI_rlast;
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready;
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WLAST = S_AXI_wlast;
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb;
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid;
endmodule
// lib IP_Integrator_Lib
module s00_couplers_imp_A5QIOZ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output M_AXI_arqos;
  input [0:0]M_AXI_arready;
  output M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output M_AXI_awqos;
  input [0:0]M_AXI_awready;
  output M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input S_AXI_arqos;
  output [0:0]S_AXI_arready;
  input S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input S_AXI_awqos;
  output [0:0]S_AXI_awready;
  input S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]s00_couplers_to_s00_couplers_ARADDR;
  wire s00_couplers_to_s00_couplers_ARBURST;
  wire s00_couplers_to_s00_couplers_ARCACHE;
  wire s00_couplers_to_s00_couplers_ARLEN;
  wire s00_couplers_to_s00_couplers_ARLOCK;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire s00_couplers_to_s00_couplers_ARQOS;
  wire s00_couplers_to_s00_couplers_ARREADY;
  wire s00_couplers_to_s00_couplers_ARSIZE;
  wire s00_couplers_to_s00_couplers_ARVALID;
  wire [31:0]s00_couplers_to_s00_couplers_AWADDR;
  wire s00_couplers_to_s00_couplers_AWBURST;
  wire s00_couplers_to_s00_couplers_AWCACHE;
  wire s00_couplers_to_s00_couplers_AWLEN;
  wire s00_couplers_to_s00_couplers_AWLOCK;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire s00_couplers_to_s00_couplers_AWQOS;
  wire s00_couplers_to_s00_couplers_AWREADY;
  wire s00_couplers_to_s00_couplers_AWSIZE;
  wire s00_couplers_to_s00_couplers_AWVALID;
  wire s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire s00_couplers_to_s00_couplers_BVALID;
  wire [31:0]s00_couplers_to_s00_couplers_RDATA;
  wire s00_couplers_to_s00_couplers_RLAST;
  wire s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire s00_couplers_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_s00_couplers_WDATA;
  wire s00_couplers_to_s00_couplers_WLAST;
  wire s00_couplers_to_s00_couplers_WREADY;
  wire [3:0]s00_couplers_to_s00_couplers_WSTRB;
  wire s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arburst = s00_couplers_to_s00_couplers_ARBURST;
  assign M_AXI_arcache = s00_couplers_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen = s00_couplers_to_s00_couplers_ARLEN;
  assign M_AXI_arlock = s00_couplers_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arqos = s00_couplers_to_s00_couplers_ARQOS;
  assign M_AXI_arsize = s00_couplers_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awburst = s00_couplers_to_s00_couplers_AWBURST;
  assign M_AXI_awcache = s00_couplers_to_s00_couplers_AWCACHE;
  assign M_AXI_awlen = s00_couplers_to_s00_couplers_AWLEN;
  assign M_AXI_awlock = s00_couplers_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awqos = s00_couplers_to_s00_couplers_AWQOS;
  assign M_AXI_awsize = s00_couplers_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready[0] = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready[0] = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wlast = s00_couplers_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready[0] = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready[0] = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid[0] = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rlast = s00_couplers_to_s00_couplers_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid[0] = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready[0] = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_couplers_ARBURST = S_AXI_arburst;
  assign s00_couplers_to_s00_couplers_ARCACHE = S_AXI_arcache;
  assign s00_couplers_to_s00_couplers_ARLEN = S_AXI_arlen;
  assign s00_couplers_to_s00_couplers_ARLOCK = S_AXI_arlock;
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARQOS = S_AXI_arqos;
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready[0];
  assign s00_couplers_to_s00_couplers_ARSIZE = S_AXI_arsize;
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid[0];
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_s00_couplers_AWBURST = S_AXI_awburst;
  assign s00_couplers_to_s00_couplers_AWCACHE = S_AXI_awcache;
  assign s00_couplers_to_s00_couplers_AWLEN = S_AXI_awlen;
  assign s00_couplers_to_s00_couplers_AWLOCK = S_AXI_awlock;
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWQOS = S_AXI_awqos;
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready[0];
  assign s00_couplers_to_s00_couplers_AWSIZE = S_AXI_awsize;
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid[0];
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready[0];
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid[0];
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_couplers_to_s00_couplers_RLAST = M_AXI_rlast;
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready[0];
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid[0];
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_couplers_WLAST = S_AXI_wlast;
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready[0];
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid[0];
endmodule
// lib IP_Integrator_Lib
module s00_couplers_imp_OOUNSO
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire GND_4;
  wire [31:0]auto_us_to_s00_couplers_ARADDR;
  wire [1:0]auto_us_to_s00_couplers_ARBURST;
  wire [3:0]auto_us_to_s00_couplers_ARCACHE;
  wire [7:0]auto_us_to_s00_couplers_ARLEN;
  wire auto_us_to_s00_couplers_ARLOCK;
  wire [2:0]auto_us_to_s00_couplers_ARPROT;
  wire [3:0]auto_us_to_s00_couplers_ARQOS;
  wire auto_us_to_s00_couplers_ARREADY;
  wire [2:0]auto_us_to_s00_couplers_ARSIZE;
  wire auto_us_to_s00_couplers_ARVALID;
  wire [127:0]auto_us_to_s00_couplers_RDATA;
  wire auto_us_to_s00_couplers_RLAST;
  wire auto_us_to_s00_couplers_RREADY;
  wire [1:0]auto_us_to_s00_couplers_RRESP;
  wire auto_us_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_auto_us_ARADDR;
  wire [1:0]s00_couplers_to_auto_us_ARBURST;
  wire [3:0]s00_couplers_to_auto_us_ARCACHE;
  wire [7:0]s00_couplers_to_auto_us_ARLEN;
  wire s00_couplers_to_auto_us_ARLOCK;
  wire [2:0]s00_couplers_to_auto_us_ARPROT;
  wire s00_couplers_to_auto_us_ARQOS;
  wire s00_couplers_to_auto_us_ARREADY;
  wire [2:0]s00_couplers_to_auto_us_ARSIZE;
  wire s00_couplers_to_auto_us_ARVALID;
  wire [63:0]s00_couplers_to_auto_us_RDATA;
  wire s00_couplers_to_auto_us_RLAST;
  wire s00_couplers_to_auto_us_RREADY;
  wire [1:0]s00_couplers_to_auto_us_RRESP;
  wire s00_couplers_to_auto_us_RVALID;
  wire s_aclk_1;
  wire s_aresetn_1;

  assign M_AXI_araddr[31:0] = auto_us_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s00_couplers_ARVALID;
  assign M_AXI_rready = auto_us_to_s00_couplers_RREADY;
  assign S_AXI_arready = s00_couplers_to_auto_us_ARREADY;
  assign S_AXI_rdata[63:0] = s00_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s00_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_us_RVALID;
  assign auto_us_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s00_couplers_RDATA = M_AXI_rdata[127:0];
  assign auto_us_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_auto_us_ARLOCK = S_AXI_arlock;
  assign s00_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_us_ARQOS = S_AXI_arqos;
  assign s00_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s_aclk_1 = S_ACLK;
  assign s_aresetn_1 = S_ARESETN;
GND GND
       (.G(GND_4));
design_1_auto_us_0 auto_us
       (.m_axi_araddr(auto_us_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s00_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s00_couplers_ARVALID),
        .m_axi_rdata(auto_us_to_s00_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s00_couplers_RLAST),
        .m_axi_rready(auto_us_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s00_couplers_RVALID),
        .s_axi_aclk(s_aclk_1),
        .s_axi_araddr(s00_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(s_aresetn_1),
        .s_axi_arlen(s00_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_us_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_us_ARPROT),
        .s_axi_arqos({s00_couplers_to_auto_us_ARQOS,s00_couplers_to_auto_us_ARQOS,s00_couplers_to_auto_us_ARQOS,s00_couplers_to_auto_us_ARQOS}),
        .s_axi_arready(s00_couplers_to_auto_us_ARREADY),
        .s_axi_arregion({GND_4,GND_4,GND_4,GND_4}),
        .s_axi_arsize(s00_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_us_ARVALID),
        .s_axi_rdata(s00_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s00_couplers_to_auto_us_RLAST),
        .s_axi_rready(s00_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_us_RVALID));
endmodule
// lib IP_Integrator_Lib
module s01_couplers_imp_1EUCYPY
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arid;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arid;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire GND_5;
  wire [31:0]auto_us_to_s01_couplers_AWADDR;
  wire [1:0]auto_us_to_s01_couplers_AWBURST;
  wire [3:0]auto_us_to_s01_couplers_AWCACHE;
  wire [7:0]auto_us_to_s01_couplers_AWLEN;
  wire auto_us_to_s01_couplers_AWLOCK;
  wire [2:0]auto_us_to_s01_couplers_AWPROT;
  wire [3:0]auto_us_to_s01_couplers_AWQOS;
  wire auto_us_to_s01_couplers_AWREADY;
  wire [2:0]auto_us_to_s01_couplers_AWSIZE;
  wire auto_us_to_s01_couplers_AWVALID;
  wire auto_us_to_s01_couplers_BREADY;
  wire [1:0]auto_us_to_s01_couplers_BRESP;
  wire auto_us_to_s01_couplers_BVALID;
  wire [127:0]auto_us_to_s01_couplers_WDATA;
  wire auto_us_to_s01_couplers_WLAST;
  wire auto_us_to_s01_couplers_WREADY;
  wire [15:0]auto_us_to_s01_couplers_WSTRB;
  wire auto_us_to_s01_couplers_WVALID;
  wire [31:0]s01_couplers_to_auto_us_AWADDR;
  wire [1:0]s01_couplers_to_auto_us_AWBURST;
  wire [3:0]s01_couplers_to_auto_us_AWCACHE;
  wire [7:0]s01_couplers_to_auto_us_AWLEN;
  wire s01_couplers_to_auto_us_AWLOCK;
  wire [2:0]s01_couplers_to_auto_us_AWPROT;
  wire s01_couplers_to_auto_us_AWQOS;
  wire s01_couplers_to_auto_us_AWREADY;
  wire [2:0]s01_couplers_to_auto_us_AWSIZE;
  wire s01_couplers_to_auto_us_AWVALID;
  wire s01_couplers_to_auto_us_BREADY;
  wire [1:0]s01_couplers_to_auto_us_BRESP;
  wire s01_couplers_to_auto_us_BVALID;
  wire [63:0]s01_couplers_to_auto_us_WDATA;
  wire s01_couplers_to_auto_us_WLAST;
  wire s01_couplers_to_auto_us_WREADY;
  wire [7:0]s01_couplers_to_auto_us_WSTRB;
  wire s01_couplers_to_auto_us_WVALID;
  wire s_aclk_1;
  wire s_aresetn_1;

  assign M_AXI_awaddr[31:0] = auto_us_to_s01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_s01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_s01_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_to_s01_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_to_s01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_s01_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_s01_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_s01_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_s01_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s01_couplers_BREADY;
  assign M_AXI_wdata[127:0] = auto_us_to_s01_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_s01_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = auto_us_to_s01_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s01_couplers_WVALID;
  assign S_AXI_awready = s01_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s01_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s01_couplers_to_auto_us_BVALID;
  assign S_AXI_wready = s01_couplers_to_auto_us_WREADY;
  assign auto_us_to_s01_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s01_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s01_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s01_couplers_WREADY = M_AXI_wready;
  assign s01_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s01_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s01_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s01_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s01_couplers_to_auto_us_AWLOCK = S_AXI_awlock;
  assign s01_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s01_couplers_to_auto_us_AWQOS = S_AXI_awqos;
  assign s01_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s01_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s01_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s01_couplers_to_auto_us_WDATA = S_AXI_wdata[63:0];
  assign s01_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s01_couplers_to_auto_us_WSTRB = S_AXI_wstrb[7:0];
  assign s01_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  assign s_aclk_1 = S_ACLK;
  assign s_aresetn_1 = S_ARESETN;
GND GND
       (.G(GND_5));
design_1_auto_us_1 auto_us
       (.m_axi_awaddr(auto_us_to_s01_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_s01_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_s01_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_s01_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_s01_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_s01_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_s01_couplers_AWQOS),
        .m_axi_awready(auto_us_to_s01_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_s01_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_s01_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s01_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s01_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s01_couplers_BVALID),
        .m_axi_wdata(auto_us_to_s01_couplers_WDATA),
        .m_axi_wlast(auto_us_to_s01_couplers_WLAST),
        .m_axi_wready(auto_us_to_s01_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s01_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s01_couplers_WVALID),
        .s_axi_aclk(s_aclk_1),
        .s_axi_aresetn(s_aresetn_1),
        .s_axi_awaddr(s01_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s01_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s01_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s01_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(s01_couplers_to_auto_us_AWLOCK),
        .s_axi_awprot(s01_couplers_to_auto_us_AWPROT),
        .s_axi_awqos({s01_couplers_to_auto_us_AWQOS,s01_couplers_to_auto_us_AWQOS,s01_couplers_to_auto_us_AWQOS,s01_couplers_to_auto_us_AWQOS}),
        .s_axi_awready(s01_couplers_to_auto_us_AWREADY),
        .s_axi_awregion({GND_5,GND_5,GND_5,GND_5}),
        .s_axi_awsize(s01_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s01_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s01_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s01_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s01_couplers_to_auto_us_BVALID),
        .s_axi_wdata(s01_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s01_couplers_to_auto_us_WLAST),
        .s_axi_wready(s01_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s01_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s01_couplers_to_auto_us_WVALID));
endmodule
module xVIA(.a(w),.b(w));
inout w;
endmodule
