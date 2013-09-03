// fpgaTop.v - A top-level Verilog for the Xilinx KC705 board 
// Copyright (c) 2011-2013 Atomic Rules LLC - ALL RIGHTS RESERVED
// Shepard Siegel for Atomic Rules LLC
// hkp3c

module fpgaTop (
  input  wire        sys0_clkp,      // sys0 Clock +  200 MHz XO
  input  wire        sys0_clkn,      // sys0 Clock -
  input  wire        sys0_rst,       // sys0 Reset (active high)

  input  wire        sys1_clkp,      // sys1 Clock +  125 MHz XO
  input  wire        sys1_clkn,      // sys1 Clock -  On GTH Tile

  input  wire        sgmii_rxp,
  input  wire        sgmii_rxn,
  output wire        sgmii_txp,
  output wire        sgmii_txn,

  output wire        gmii_rstn,

  output wire [7:0]  led             // LEDs
);

assign led = {7'b1110000, sys_rst};


wire sys0_clk, sys0_clki;
IBUFGDS sys0_bufi(.O(sys0_clki),.I(sys0_clkp),.IB(sys0_clkn));
BUFG    sys0_bufg(.O(sys0_clk), .I(sys0_clki));


wire aclk, aresetn;
wire mac_gtx_clk, mac_tx_en, mac_tx_er;
wire mac_rx_clk,  mac_rx_dv, mac_rx_er;
wire [7:0] mac_txd, mac_rxd;

design_1 d1_i(
  .sys1_rstn          (!sys0_rst),   // Inverted to make reset rstn active-low
  .sys1_clk_p         (sys1_clkp),   // 125 MHz in from GTE XO
  .sys1_clk_n         (sys1_clkn),

  .aclk               (aclk),        // BUFG outout of 125 MHz
  .aresetn            (aresetn),     // Active-Low AXI Reset

  .gmii_rstn          (gmii_rstn),   // GMII PHY reset (active-low)
  .gmii_gtx_clk       (mac_gtx_clk), // TX Group Clock
  .gmii_txd           (mac_txd),     // TX Data
  .gmii_tx_en         (mac_tx_en),   // TX Enable
  .gmii_tx_er         (mac_tx_er),   // TX Error
  .gmii_rx_clk        (mac_rx_clk),  // RX Group Clock
  .gmii_rxd           (mac_rxd),     // RX Data
  .gmii_rx_dv         (mac_rx_dv),   // RX Data Valid
  .gmii_rx_er         (mac_rx_er)    // RX Error
);

reg r0, r1;
always@(posedge sys0_clk) begin
  r0 <=  sys0_rst;
  r1 <= !sys0_rst;
end

wire w0 = sys0_rst;

gig_ethernet_pcs_pma_0  #(.EXAMPLE_SIMULATION (1))
  pcspma_i (
  .drpaddr_in             (9'b0),
  .drpclk_in              (aclk),
  .drpdi_in               (16'b0),
  .drpdo_out              (),
  .drpen_in               (1'b0),
  .drprdy_out             (),
  .drpwe_in               (1'b0),
  .gtrefclk               (aclk),
  .txp                    (sgmii_txp),
  .txn                    (sgmii_txn),
  .rxp                    (sgmii_rxp),
  .rxn                    (sgmii_rxn),
  .txoutclk               (),
  .resetdone              (),
  .mmcm_locked            (aresetn),
  .userclk                (aclk),
  .userclk2               (aclk),
  .independent_clock_bufg (sys0_clk),
  .pma_reset              (sys0_rst),
  .sgmii_clk_r            (),
  .sgmii_clk_f            (),
  .sgmii_clk_en           (),
  .gmii_txd               (mac_txd),
  .gmii_tx_en             (mac_tx_en),
  .gmii_tx_er             (mac_tx_er),
  .gmii_rxd               (mac_rxd),
  .gmii_rx_dv             (mac_rx_dv),
  .gmii_rx_er             (mac_rx_er),
  .gmii_isolate           (),
  .configuration_vector   (5'b00000),
  .speed_is_10_100        (r0),
  .speed_is_100           (r0),
  .status_vector          (),
  .reset                  (sys0_rst),
  .signal_detect          (1'b1)
);


endmodule
