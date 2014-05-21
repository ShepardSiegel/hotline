// fpgaTop.v - A top-level Verilog for the Xilinx KC705 board 
// Copyright (c) 2011-2013 Atomic Rules LLC - ALL RIGHTS RESERVED
// Shepard Siegel for Atomic Rules LLC
// hkp3d

module fpgaTop (
  input  wire        sys0_clkp,      // sys0 Clock +  200 MHz XO
  input  wire        sys0_clkn,      // sys0 Clock -
  input  wire        sys0_rst,       // sys0 Reset (active high)

  input  wire        sys1_clkp,      // sys1 Clock +  125 MHz XO
  input  wire        sys1_clkn,      // sys1 Clock -  On GTH Tile

  input  wire        sgmii_rxp,      // SGMII RX/TX pairs...
  input  wire        sgmii_rxn,
  output wire        sgmii_txp,
  output wire        sgmii_txn,

  output wire        gmii_rstn,      // PHY Reset (active-low)

  output wire [7:0]  led             // LEDs
);


wire sys0_clk, sys0_clki;
IBUFGDS sys0_bufi(.O(sys0_clki),.I(sys0_clkp),.IB(sys0_clkn));
BUFG    sys0_bufg(.O(sys0_clk), .I(sys0_clki));


wire dbgOR;
wire aclk, aresetn;
wire mac_tx_en, mac_tx_er;
reg  mac_tx_en_d, mac_tx_er_d;
wire mac_rx_dv, mac_rx_er;
wire [7:0] mac_txd, mac_rxd;
reg  [7:0] mac_txd_d;
wire clkfbout, clkout0, clkout1, mmcm_locked, mmcm_reset, userclk, userclk2, txoutclk, txoutclk_bufg, resetdone;
wire [15:0] status_vector;
reg  [15:0] status_vector_reg;

always@(posedge userclk2) begin
  status_vector_reg <= status_vector;
  mac_tx_en_d <= mac_tx_en;
  mac_tx_er_d <= mac_tx_er;
  mac_txd_d   <= mac_txd;
end

assign dbgOR = |status_vector_reg;  // collect all 16b of status so no dissolve

assign led = {6'b111000, dbgOR, sys0_rst};

design_1 d1_i(
  .sys1_rstn          (!sys0_rst),   // Inverted to make reset rstn active-low
  .sys1_clk_p         (sys1_clkp),   // 125 MHz in from GTE XO
  .sys1_clk_n         (sys1_clkn),

  .aclk               (aclk),        // BUFG outout of 125 MHz
  .aresetn            (aresetn),     // Active-Low AXI Reset

  .gmii_rstn          (gmii_rstn),   // GMII PHY reset (active-low)
  .gmii_gtx_clk       (),            // TX Group Clock
  .gmii_txd           (mac_txd),     // TX Data
  .gmii_tx_en         (mac_tx_en),   // TX Enable
  .gmii_tx_er         (mac_tx_er),   // TX Error
  .gmii_rx_clk        (userclk2),    // RX Group Clock  (125 MHz from MMCM->BUFG)
  .gmii_rxd           (mac_rxd),     // RX Data
  .gmii_rx_dv         (mac_rx_dv),   // RX Data Valid
  .gmii_rx_er         (mac_rx_er)    // RX Error
);

// Operational Constants to prevent logic dissolve...
reg r0, r1;
always@(posedge sys0_clk) begin
  r0 <=  sys0_rst;
  r1 <= !sys0_rst;
end

// Take in 62.5 MHz from the GTP; make both 125 and 62.5 MHz out...
MMCME2_ADV # (
  .BANDWIDTH            ("OPTIMIZED"),
  .CLKOUT4_CASCADE      ("FALSE"),
  .COMPENSATION         ("ZHOLD"),
  .STARTUP_WAIT         ("FALSE"),
  .DIVCLK_DIVIDE        (1),
  .CLKFBOUT_MULT_F      (16.000),
  .CLKFBOUT_PHASE       (0.000),
  .CLKFBOUT_USE_FINE_PS ("FALSE"),
  .CLKOUT0_DIVIDE_F     (8.000),
  .CLKOUT0_PHASE        (0.000),
  .CLKOUT0_DUTY_CYCLE   (0.5),
  .CLKOUT0_USE_FINE_PS  ("FALSE"),
  .CLKOUT1_DIVIDE       (16),
  .CLKOUT1_PHASE        (0.000),
  .CLKOUT1_DUTY_CYCLE   (0.5),
  .CLKOUT1_USE_FINE_PS  ("FALSE"),
  .CLKIN1_PERIOD        (16.0),
  .REF_JITTER1          (0.010)
) mmcm_adv_inst (
  .CLKFBOUT             (clkfbout),
  .CLKFBOUTB            (),
  .CLKOUT0              (clkout0), // 125  MHz
  .CLKOUT0B             (),
  .CLKOUT1              (clkout1), // 62.5 MHz
  .CLKOUT1B             (),
  .CLKOUT2              (),
  .CLKOUT2B             (),
  .CLKOUT3              (),
  .CLKOUT3B             (),
  .CLKOUT4              (),
  .CLKOUT5              (),
  .CLKOUT6              (),
  .CLKFBIN              (clkfbout),
  .CLKIN1               (txoutclk_bufg),   // from GTP divided source
  .CLKIN2               (1'b0),
  .CLKINSEL             (1'b1),
  .DADDR                (7'h0),
  .DCLK                 (1'b0),
  .DEN                  (1'b0),
  .DI                   (16'h0),
  .DO                   (),
  .DRDY                 (),
  .DWE                  (1'b0),
  .PSCLK                (1'b0),
  .PSEN                 (1'b0),
  .PSINCDEC             (1'b0),
  .PSDONE               (),
  .LOCKED               (mmcm_locked),
  .CLKINSTOPPED         (),
  .CLKFBSTOPPED         (),
  .PWRDWN               (1'b0),
  .RST                  (mmcm_reset)
);

assign mmcm_reset = sys0_rst || !resetdone;

wire pma_reset;
reg [3:0] pma_reset_pipe;
always@(posedge sys0_clk or posedge sys0_rst)
  pma_reset_pipe <= (sys0_rst==1'b1) ? 4'b1111 : {pma_reset_pipe[2:0], sys0_rst};
assign pma_reset = pma_reset_pipe[3];


// This 125MHz clock is placed onto global clock routing and is then used to clock Ethernet core logic.
BUFG bufg_userclk2 (.I(clkout0), .O(userclk2));
// This 62.5MHz clock is placed onto global clock routing and is then used for tranceiver TXUSRCLK/RXUSRCLK.
BUFG bufg_userclk  (.I(clkout1), .O(userclk));
// Txoutclk from GT...
BUFG bufg_txoutclk (.I(txoutclk), .O(txoutclk_bufg));


gig_ethernet_pcs_pma_0
  pcspma_i (
//  .drpaddr_in             (9'b0),
//  .drpclk_in              (userclk2),  // 125 MHz
// .drpdi_in               (16'b0),
//  .drpdo_out              (),
//  .drpen_in               (1'b0),
//  .drprdy_out             (),
//  .drpwe_in               (1'b0),
  .gtrefclk               (aclk),      // From L2 core IBUFDS_GTE2 -> BUFG -> here
  .txp                    (sgmii_txp),
  .txn                    (sgmii_txn),
  .rxp                    (sgmii_rxp),
  .rxn                    (sgmii_rxn),
  .txoutclk               (txoutclk),
  .resetdone              (resetdone),
  .mmcm_locked            (mmcm_locked),
  .userclk                (userclk),   // 62.5 MHz
  .userclk2               (userclk2),  // 125  MHz
  .independent_clock_bufg (sys0_clk),
  .pma_reset              (pma_reset),
  .sgmii_clk_r            (),
  .sgmii_clk_f            (),
  .sgmii_clk_en           (),
  .gmii_txd               (mac_txd_d),
  .gmii_tx_en             (mac_tx_en_d),
  .gmii_tx_er             (mac_tx_er_d),
  .gmii_rxd               (mac_rxd),
  .gmii_rx_dv             (mac_rx_dv),
  .gmii_rx_er             (mac_rx_er),
  .gmii_isolate           (),
  .configuration_vector   (5'b00000),
  .speed_is_10_100        (r0),
  .speed_is_100           (r0),
  .status_vector          (status_vector),
  .reset                  (sys0_rst),
  .signal_detect          (1'b1)
);




endmodule
