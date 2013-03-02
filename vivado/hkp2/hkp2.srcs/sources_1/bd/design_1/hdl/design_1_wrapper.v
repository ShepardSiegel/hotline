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
    mdio_mdc,
    mdio_mdd,
    sys0_clk,
    sys0_rst,
    sys1_clkn,
    sys1_clkp);
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
  output mdio_mdc;
  inout mdio_mdd;
  input sys0_clk;
  input sys0_rst;
  input sys1_clkn;
  input sys1_clkp;

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
  wire mdio_mdc;
  wire mdio_mdd;
  wire sys0_clk;
  wire sys0_rst;
  wire sys1_clkn;
  wire sys1_clkp;

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
        .mdio_mdc(mdio_mdc),
        .mdio_mdd(mdio_mdd),
        .sys0_clk(sys0_clk),
        .sys0_rst(sys0_rst),
        .sys1_clkn(sys1_clkn),
        .sys1_clkp(sys1_clkp));
endmodule
