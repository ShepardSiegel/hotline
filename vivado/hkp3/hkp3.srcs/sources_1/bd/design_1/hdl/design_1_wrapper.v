`timescale 1 ps / 1 ps
// lib IP_Integrator_Lib
module design_1_wrapper
   (gmii_col,
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
    sys1_clk_n,
    sys1_clk_p,
    sys1_rstn);
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
  input sys1_clk_n;
  input sys1_clk_p;
  input sys1_rstn;

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
  wire sys1_clk_n;
  wire sys1_clk_p;
  wire sys1_rstn;

design_1 design_1_i
       (.gmii_col(gmii_col),
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
        .sys1_clk_n(sys1_clk_n),
        .sys1_clk_p(sys1_clk_p),
        .sys1_rstn(sys1_rstn));
endmodule
