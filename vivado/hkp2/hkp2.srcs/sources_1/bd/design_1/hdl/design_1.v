`timescale 1 ps / 1 ps
// lib IP_Integrator_Lib
(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLanguage=VERILOG}" *) 
module design_1
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
  input sys0_clk;
  input sys0_rst;
  input sys1_clkn;
  input sys1_clkp;

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
  wire mkl2hcrt_1_m_axi_aresetn;
  wire sys0_clk_1;
  wire sys0_rst_1;
  wire sys1_clkn_1;
  wire sys1_clkp_1;

  assign gmii_gtx_clk = mkl2hcrt_1_gmii_GTX_CLK;
  assign gmii_rstn = mkl2hcrt_1_gmii_rstn;
  assign gmii_tx_en = mkl2hcrt_1_gmii_TX_EN;
  assign gmii_tx_er = mkl2hcrt_1_gmii_TX_ER;
  assign gmii_txd[7:0] = mkl2hcrt_1_gmii_TXD;
  assign mkl2hcrt_1_gmii_COL = gmii_col;
  assign mkl2hcrt_1_gmii_CRS = gmii_crs;
  assign mkl2hcrt_1_gmii_RXD = gmii_rxd[7:0];
  assign mkl2hcrt_1_gmii_RX_CLK = gmii_rx_clk;
  assign mkl2hcrt_1_gmii_RX_DV = gmii_rx_dv;
  assign mkl2hcrt_1_gmii_RX_ER = gmii_rx_er;
  assign sys0_clk_1 = sys0_clk;
  assign sys0_rst_1 = sys0_rst;
  assign sys1_clkn_1 = sys1_clkn;
  assign sys1_clkp_1 = sys1_clkp;
design_1_mkA4LS_1_0 mkA4LS_1
       (.s_axi_aclk(mkl2hcrt_1_m_axi_aclk),
        .s_axi_araddr(mkl2hcrt_1_m_axi_ARADDR),
        .s_axi_aresetn(mkl2hcrt_1_m_axi_aresetn),
        .s_axi_arprot(mkl2hcrt_1_m_axi_ARPROT),
        .s_axi_arready(mkl2hcrt_1_m_axi_ARREADY),
        .s_axi_arvalid(mkl2hcrt_1_m_axi_ARVALID),
        .s_axi_awaddr(mkl2hcrt_1_m_axi_AWADDR),
        .s_axi_awprot(mkl2hcrt_1_m_axi_AWPROT),
        .s_axi_awready(mkl2hcrt_1_m_axi_AWREADY),
        .s_axi_awvalid(mkl2hcrt_1_m_axi_AWVALID),
        .s_axi_bready(mkl2hcrt_1_m_axi_BREADY),
        .s_axi_bresp(mkl2hcrt_1_m_axi_BRESP),
        .s_axi_bvalid(mkl2hcrt_1_m_axi_BVALID),
        .s_axi_rdata(mkl2hcrt_1_m_axi_RDATA),
        .s_axi_rready(mkl2hcrt_1_m_axi_RREADY),
        .s_axi_rresp(mkl2hcrt_1_m_axi_RRESP),
        .s_axi_rvalid(mkl2hcrt_1_m_axi_RVALID),
        .s_axi_wdata(mkl2hcrt_1_m_axi_WDATA),
        .s_axi_wready(mkl2hcrt_1_m_axi_WREADY),
        .s_axi_wstrb(mkl2hcrt_1_m_axi_WSTRB),
        .s_axi_wvalid(mkl2hcrt_1_m_axi_WVALID));
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
        .m_axi_aresetn(mkl2hcrt_1_m_axi_aresetn),
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
        .sys0_clk(sys0_clk_1),
        .sys0_rst(sys0_rst_1),
        .sys1_clkn(sys1_clkn_1),
        .sys1_clkp(sys1_clkp_1));
endmodule
