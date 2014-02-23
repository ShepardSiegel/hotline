//------------------------------------------------------------------------------
// File       : gig_ethernet_pcs_pma_0_block.v
// Author     : Xilinx Inc.
//------------------------------------------------------------------------------
// (c) Copyright 2009 Xilinx, Inc. All rights reserved.
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
//
//------------------------------------------------------------------------------
// Description: This Core Block Level wrapper connects the core to a
//              Series-7 Transceiver.
//
//              The SGMII adaptation module is provided to convert
//              between 1Gbps and 10/100 Mbps rates.  This is connected
//              to the MAC side of the core to provide a GMII style
//              interface.  When the core is running at 1Gbps speeds,
//              the GMII (8-bitdata pathway) is used at a clock
//              frequency of 125MHz.  When the core is running at
//              100Mbps, a clock frequency of 12.5MHz is used.  When
//              running at 100Mbps speeds, a clock frequency of 1.25MHz
//              is used.
//
//    ----------------------------------------------------------------
//    |                   Core Block Level Wrapper                   |
//    |                                                              |
//    |                                                              |
//    |                  --------------          --------------      |
//    |                  |    Core    |          | Transceiver|      |
//    |                  |            |          |            |      |
//    |    ---------     |            |          |            |      |
//    |    |       |     |            |          |            |      |
//    |    | SGMII |     |            |          |            |      |
//  ------>| Adapt |---->| GMII       |--------->|        TXP |-------->
//    |    | Module|     | Tx         |          |        TXN |      |
//    |    |       |     |            |          |            |      |
//    |    |       |     |            |          |            |      |
//    |    |       |     |            |          |            |      |
//    |    |       |     |            |          |            |      |
//    |    |       |     |            |          |            |      |
//    |    |       |     | GMII       |          |        RXP |      |
//  <------|       |<----| Rx         |<---------|        RXN |<--------
//    |    |       |     |            |          |            |      |
//    |    ---------     --------------          --------------      |
//    |                                                              |
//    ----------------------------------------------------------------
//
//


`timescale 1 ps/1 ps
(* DowngradeIPIdentifiedWarnings="yes" *)

//------------------------------------------------------------------------------
// The module declaration for the Core Block wrapper.
//------------------------------------------------------------------------------

module gig_ethernet_pcs_pma_0_block 

   (
      // Transceiver Interface
      //----------------------

      input        gtrefclk,              // Very high quality 125MHz clock for GT transceiver.
      output       txp,                   // Differential +ve of serial transmission from PMA to PMD.
      output       txn,                   // Differential -ve of serial transmission from PMA to PMD.
      input        rxp,                   // Differential +ve for serial reception from PMD to PMA.
      input        rxn,                   // Differential -ve for serial reception from PMD to PMA.

      output       txoutclk,              // txoutclk from GT transceiver (62.5MHz)
      output       rxoutclk,              // txoutclk from GT transceiver (62.5MHz)
      output       resetdone,             // The GT transceiver has completed its reset cycle
      output       cplllock,             // The GT transceiver has completed its reset cycle
      input        mmcm_locked,           // locked indication from MMCM
      input        userclk,               // 62.5MHz global clock.
      input        userclk2,              // 125MHz global clock.
      input        rxuserclk,               // 62.5MHz global clock.
      input        rxuserclk2,              // 125MHz global clock.
      input        independent_clock_bufg,// 200MHz Independent clock,
      input        pma_reset,             // transceiver PMA reset signal

      // GMII Interface
      //---------------
      output       sgmii_clk_r,             // Clock for client MAC (125Mhz, 12.5MHz or 1.25MHz).
      output       sgmii_clk_f,             // Clock for client MAC (125Mhz, 12.5MHz or 1.25MHz).
      output       sgmii_clk_en,          // Clock enable for client MAC
      input [7:0]  gmii_txd,              // Transmit data from client MAC.
      input        gmii_tx_en,            // Transmit control signal from client MAC.
      input        gmii_tx_er,            // Transmit control signal from client MAC.
      output [7:0] gmii_rxd,              // Received Data to client MAC.
      output       gmii_rx_dv,            // Received control signal to client MAC.
      output       gmii_rx_er,            // Received control signal to client MAC.
      output       gmii_isolate,          // Tristate control to electrically isolate GMII.

      // Management: Alternative to MDIO Interface
      //------------------------------------------

      input [4:0]  configuration_vector,  // Alternative to MDIO interface.

      // Speed Control
      //--------------
      input        speed_is_10_100,       // Core should operate at either 10Mbps or 100Mbps speeds
      input        speed_is_100,          // Core should operate at 100Mbps speed

      // General IO's
      //-------------
      output [15:0] status_vector,         // Core status.
      input        reset,                 // Asynchronous reset for entire core.
      
      input        signal_detect,          // Input from PMD to indicate presence of optical input.
      input gt0_qplloutclk_in,                          
      input gt0_qplloutrefclk_in
   );


   //---------------------------------------------------------------------------
   // Internal signals used in this block level wrapper.
   //---------------------------------------------------------------------------

   // Core <=> Transceiver interconnect
   wire         plllock;                  // The PLL Locked status of the Transceiver
   wire         mgt_rx_reset;             // Reset for the receiver half of the Transceiver
   wire         mgt_tx_reset;             // Reset for the transmitter half of the Transceiver
   wire [1:0]   rxbufstatus;              // Elastic Buffer Status (bit 1 asserted indicates  overflow or underflow).
   wire         rxchariscomma;            // Comma detected in RXDATA.
   wire         rxcharisk;                // K character received (or extra data bit) in RXDATA.
   wire [2:0]   rxclkcorcnt;              // Indicates clock correction.
   wire [7:0]   rxdata;                   // Data after 8B/10B decoding.
   wire         rxrundisp;                // Running Disparity after current byte, becomes 9th data bit when RXNOTINTABLE='1'.
   wire         rxdisperr;                // Disparity-error in RXDATA.
   wire         rxnotintable;             // Non-existent 8B/10 code indicated.
   wire         txbuferr;                 // TX Buffer error (overflow or underflow).
   wire         powerdown;                // Powerdown the Transceiver
   wire         txchardispmode;           // Set running disparity for current byte.
   wire         txchardispval;            // Set running disparity value.
   wire         txcharisk;                // K character transmitted in TXDATA.
   wire [7:0]   txdata;                   // Data for 8B/10B encoding.
   wire         enablealign;              // Allow the transceivers to serially realign to a comma character.

   // GMII signals routed between core and SGMII Adaptation Module
   wire  [7:0]  gmii_txd_int;             // internal gmii_txd signal.
   wire         gmii_tx_en_int;           // internal gmii_tx_en signal.
   wire         gmii_tx_er_int;           // internal gmii_tx_er signal.
   wire  [7:0]  gmii_rxd_int;             // internal gmii_rxd signal.
   wire         gmii_rx_dv_int;           // internal gmii_rx_dv signal.
   wire         gmii_rx_er_int;           // internal gmii_rx_er signal.


//
//    parameter gt_rx_byte_width_ver = 1;
//

 parameter EXAMPLE_SIMULATION = 0 ;

   wire rxoutclk_i;
   wire rxoutclk_buf;



   //---------------------------------------------------------------------------
   // Component Instantiation for the SGMII adaptation module
   //---------------------------------------------------------------------------


   gig_ethernet_pcs_pma_0_sgmii_adapt sgmii_logic (
      .reset                (mgt_tx_reset),
      .clk125m              (userclk2),
      .sgmii_clk_r          (sgmii_clk_r),
      .sgmii_clk_f          (sgmii_clk_f),
      .sgmii_clk_en         (sgmii_clk_en),
      .gmii_txd_in          (gmii_txd),
      .gmii_tx_en_in        (gmii_tx_en),
      .gmii_tx_er_in        (gmii_tx_er),
      .gmii_rxd_in          (gmii_rxd_int),
      .gmii_rx_dv_in        (gmii_rx_dv_int),
      .gmii_rx_er_in        (gmii_rx_er_int),
      .gmii_txd_out         (gmii_txd_int),
      .gmii_tx_en_out       (gmii_tx_en_int),
      .gmii_tx_er_out       (gmii_tx_er_int),
      .gmii_rxd_out         (gmii_rxd),
      .gmii_rx_dv_out       (gmii_rx_dv),
      .gmii_rx_er_out       (gmii_rx_er),
      .speed_is_10_100      (speed_is_10_100),
      .speed_is_100         (speed_is_100)
      );






   //---------------------------------------------------------------------------
   // Instantiate the core
   //---------------------------------------------------------------------------
   gig_ethernet_pcs_pma_v14_1 #(
       .C_ELABORATION_TRANSIENT_DIR ("BlankString"),
       .C_COMPONENT_NAME            ("gig_ethernet_pcs_pma_0"),
       .C_FAMILY                    ("kintex7"),
       .C_IS_SGMII                  (1'b1),
       .C_USE_TRANSCEIVER           (1'b1),
       .C_HAS_TEMAC                 (1'b1),
       .C_USE_TBI                   (1'b0),
       .C_USE_LVDS                  (1'b0),
       .C_HAS_AN                    (1'b0),
       .C_HAS_MDIO                  (1'b0),
       .C_SGMII_PHY_MODE            (1'b0),
       .C_DYNAMIC_SWITCHING         (1'b0),
       .C_TRANSCEIVER_MODE          ("A"),
       .C_SGMII_FABRIC_BUFFER       (1'b1),
       .C_1588                      (0 ),
       .B_SHIFTER_ADDR              (8'h4E),
       .RX_GT_NOMINAL_LATENCY       (16'b0000000011001000),
       .GT_RX_BYTE_WIDTH            (1 )
     )
   gig_ethernet_pcs_pma_0_core
     (
      .mgt_rx_reset          (mgt_rx_reset),
      .mgt_tx_reset          (mgt_tx_reset),
      .userclk               (userclk2),
      .userclk2              (userclk2),
      .dcm_locked            (mmcm_locked),
      .rxbufstatus           (rxbufstatus),
      .rxchariscomma         (rxchariscomma),
      .rxcharisk             (rxcharisk),
      .rxclkcorcnt           (rxclkcorcnt),
      .rxdata                (rxdata),
      .rxdisperr             (rxdisperr),
      .rxnotintable          (rxnotintable),
      .rxrundisp             (rxrundisp),
      .txbuferr              (txbuferr),
      .powerdown             (powerdown),
      .txchardispmode        (txchardispmode),
      .txchardispval         (txchardispval),
      .txcharisk             (txcharisk),
      .txdata                (txdata),
      .enablealign           (enablealign),
      .gmii_txd              (gmii_txd_int),
      .gmii_tx_en            (gmii_tx_en_int),
      .gmii_tx_er            (gmii_tx_er_int),
      .gmii_rxd              (gmii_rxd_int),
      .gmii_rx_dv            (gmii_rx_dv_int),
      .gmii_rx_er            (gmii_rx_er_int),
      .gmii_isolate          (gmii_isolate),
      .configuration_vector  (configuration_vector),
      .status_vector          (status_vector),
      .reset                  (reset),
      .signal_detect          (signal_detect)

      );



   //---------------------------------------------------------------------------
   //  Component Instantiation for the Series-7 Transceiver wrapper
   //---------------------------------------------------------------------------

   gig_ethernet_pcs_pma_0_transceiver 
transceiver_inst (

      .encommaalign          (enablealign),
      .powerdown             (powerdown),
      .usrclk                (userclk),
      .usrclk2               (userclk2),
      .rxusrclk                (rxuserclk),
      .rxusrclk2               (rxuserclk2),
      .independent_clock     (independent_clock_bufg),
      .data_valid            (status_vector[1]),
      .txreset               (mgt_tx_reset),
      .txchardispmode        (txchardispmode),
      .txchardispval         (txchardispval),
      .txcharisk             (txcharisk),
      .txdata                (txdata),
      .rxreset               (mgt_rx_reset),
      .rxchariscomma         (rxchariscomma),
      .rxcharisk             (rxcharisk),
      .rxclkcorcnt           (rxclkcorcnt),
      .rxdata                (rxdata),
      .rxdisperr             (rxdisperr),
      .rxnotintable          (rxnotintable),
      .rxrundisp             (rxrundisp),
      .rxbuferr              (rxbufstatus[1]),
      .txbuferr              (txbuferr),
      .plllkdet              (cplllock),
      .txoutclk              (txoutclk),
      .rxoutclk              (rxoutclk_i),
      .txn                   (txn),
      .txp                   (txp),
      .rxn                   (rxn),
      .rxp                   (rxp),

      .gtrefclk              (gtrefclk),
      .pmareset              (pma_reset),
      .mmcm_locked           (mmcm_locked),
      
      .gt0_txpmareset_in            (1'b0),
      .gt0_txpcsreset_in            (1'b0),
      .gt0_rxpmareset_in            (1'b0),
      .gt0_rxpcsreset_in            (1'b0),
      .gt0_rxbufreset_in            (1'b0),
      .gt0_rxpmaresetdone_out       (),
      .gt0_rxbufstatus_out          (),
      .gt0_txbufstatus_out          (),
      .gt0_drpaddr_in               (9'b0),
      .gt0_drpclk_in                (userclk2),
      .gt0_drpdi_in                 (16'b0),
      .gt0_drpdo_out                (),
      .gt0_drpen_in                 (1'b0),
      .gt0_drprdy_out               (),
      .gt0_drpwe_in                 (1'b0),
      .gt0_rxbyteisaligned_out      (),
      .gt0_rxbyterealign_out        (),
      .gt0_rxdfeagcovrden_in        (1'b0),
      .gt0_rxmonitorout_out         (),
      .gt0_rxmonitorsel_in          (2'b00),
      .gt0_rxcommadet_out           (),
      .gt0_txpolarity_in            (1'b0),
      .gt0_txdiffctrl_in            (4'b1000),
      .gt0_txpostcursor_in          (5'b00000),
      .gt0_txprecursor_in           (5'b00000),
      .gt0_rxpolarity_in            (1'b0),
      .gt0_rxdfelpmreset_in         (1'b0),
      .gt0_rxlpmen_in               (1'b0),
      .gt0_txprbssel_in             (3'b000),
      .gt0_txprbsforceerr_in        (1'b0),
      .gt0_rxprbscntreset_in        (1'b0),
      .gt0_rxprbserr_out            (),
      .gt0_rxprbssel_in             (3'b000),
      .gt0_loopback_in              (3'b000),
      .gt0_txresetdone_out          (),
      .gt0_rxresetdone_out          (),
      .gt0_eyescanreset_in          (1'b0),
      .gt0_eyescandataerror_out     (),
      .gt0_eyescantrigger_in        (1'b0),
      .gt0_rxcdrhold_in             (1'b0),
      .gt0_dmonitorout_out          (),      
      
      .resetdone             (resetdone),
      .gt0_qplloutclk(gt0_qplloutclk_in),                          
      .gt0_qplloutrefclk(gt0_qplloutrefclk_in)
   );


  // Unused
  assign rxbufstatus[0] = 1'b0;




   // Place the Rx recovered clock on a Global Clock Buffer (it may be possible
   // to switch this for a BUFHCE)
   BUFG rxrecclkbufg (
      .I   (rxoutclk_i),
      .O   (rxoutclk_buf)
   );

assign   rxoutclk = rxoutclk_buf ;

endmodule // gig_ethernet_pcs_pma_0_block

