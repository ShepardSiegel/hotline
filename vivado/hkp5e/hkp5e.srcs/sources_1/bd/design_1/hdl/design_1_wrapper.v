`timescale 1 ps / 1 ps
// lib IP_Integrator_Lib
module design_1_wrapper
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

  wire [13:0]DDR3_addr;
  wire [2:0]DDR3_ba;
  wire DDR3_cas_n;
  wire \^DDR3_ck_n ;
  wire \^DDR3_ck_p ;
  wire \^DDR3_cke ;
  wire \^DDR3_cs_n ;
  wire [7:0]DDR3_dm;
  wire [63:0]DDR3_dq;
  wire [7:0]DDR3_dqs_n;
  wire [7:0]DDR3_dqs_p;
  wire \^DDR3_odt ;
  wire DDR3_ras_n;
  wire DDR3_reset_n;
  wire DDR3_we_n;
  wire SYS_CLK_clk_n;
  wire SYS_CLK_clk_p;
  wire aresetn;
  wire gmii_col;
  wire gmii_crs;
  wire gmii_gtx_clk;
  wire gmii_rstn;
  wire gmii_rx_clk;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire init_calib_complete;
  wire mm2s_fsync;
  wire s2mm_fsync;
  wire sys0_clk;
  wire sys1_clk_n;
  wire sys1_clk_p;
  wire sys1_rstn;
  wire sys_rst;
  wire vid_io_in_active_video;
  wire vid_io_in_clk;
  wire [15:0]vid_io_in_data;
  wire vid_io_in_field;
  wire vid_io_in_hblank;
  wire vid_io_in_hsync;
  wire vid_io_in_rst;
  wire vid_io_in_vblank;
  wire vid_io_in_vsync;
  wire vid_io_out_active_video;
  wire vid_io_out_clk;
  wire [15:0]vid_io_out_data;
  wire vid_io_out_field;
  wire vid_io_out_hblank;
  wire vid_io_out_hsync;
  wire vid_io_out_rst;
  wire vid_io_out_vblank;
  wire vid_io_out_vsync;
  wire vtiming_in_active_video;
  wire vtiming_in_field;
  wire vtiming_in_hblank;
  wire vtiming_in_hsync;
  wire vtiming_in_vblank;
  wire vtiming_in_vsync;

  assign DDR3_ck_n[0] = \^DDR3_ck_n ;
  assign DDR3_ck_p[0] = \^DDR3_ck_p ;
  assign DDR3_cke[0] = \^DDR3_cke ;
  assign DDR3_cs_n[0] = \^DDR3_cs_n ;
  assign DDR3_odt[0] = \^DDR3_odt ;
design_1 design_1_i
       (.DDR3_addr(DDR3_addr),
        .DDR3_ba(DDR3_ba),
        .DDR3_cas_n(DDR3_cas_n),
        .DDR3_ck_n(\^DDR3_ck_n ),
        .DDR3_ck_p(\^DDR3_ck_p ),
        .DDR3_cke(\^DDR3_cke ),
        .DDR3_cs_n(\^DDR3_cs_n ),
        .DDR3_dm(DDR3_dm),
        .DDR3_dq(DDR3_dq),
        .DDR3_dqs_n(DDR3_dqs_n),
        .DDR3_dqs_p(DDR3_dqs_p),
        .DDR3_odt(\^DDR3_odt ),
        .DDR3_ras_n(DDR3_ras_n),
        .DDR3_reset_n(DDR3_reset_n),
        .DDR3_we_n(DDR3_we_n),
        .SYS_CLK_clk_n(SYS_CLK_clk_n),
        .SYS_CLK_clk_p(SYS_CLK_clk_p),
        .aresetn(aresetn),
        .gmii_col(gmii_col),
        .gmii_crs(gmii_crs),
        .gmii_gtx_clk(gmii_gtx_clk),
        .gmii_rstn(gmii_rstn),
        .gmii_rx_clk(gmii_rx_clk),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .init_calib_complete(init_calib_complete),
        .mm2s_fsync(mm2s_fsync),
        .s2mm_fsync(s2mm_fsync),
        .sys0_clk(sys0_clk),
        .sys1_clk_n(sys1_clk_n),
        .sys1_clk_p(sys1_clk_p),
        .sys1_rstn(sys1_rstn),
        .sys_rst(sys_rst),
        .vid_io_in_active_video(vid_io_in_active_video),
        .vid_io_in_clk(vid_io_in_clk),
        .vid_io_in_data(vid_io_in_data),
        .vid_io_in_field(vid_io_in_field),
        .vid_io_in_hblank(vid_io_in_hblank),
        .vid_io_in_hsync(vid_io_in_hsync),
        .vid_io_in_rst(vid_io_in_rst),
        .vid_io_in_vblank(vid_io_in_vblank),
        .vid_io_in_vsync(vid_io_in_vsync),
        .vid_io_out_active_video(vid_io_out_active_video),
        .vid_io_out_clk(vid_io_out_clk),
        .vid_io_out_data(vid_io_out_data),
        .vid_io_out_field(vid_io_out_field),
        .vid_io_out_hblank(vid_io_out_hblank),
        .vid_io_out_hsync(vid_io_out_hsync),
        .vid_io_out_rst(vid_io_out_rst),
        .vid_io_out_vblank(vid_io_out_vblank),
        .vid_io_out_vsync(vid_io_out_vsync),
        .vtiming_in_active_video(vtiming_in_active_video),
        .vtiming_in_field(vtiming_in_field),
        .vtiming_in_hblank(vtiming_in_hblank),
        .vtiming_in_hsync(vtiming_in_hsync),
        .vtiming_in_vblank(vtiming_in_vblank),
        .vtiming_in_vsync(vtiming_in_vsync));
endmodule
