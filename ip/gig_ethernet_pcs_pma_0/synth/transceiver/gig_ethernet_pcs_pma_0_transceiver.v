//------------------------------------------------------------------------------
// Title      : Top-level Transceiver GT wrapper for Ethernet
// Project    : Ethernet 1000BASE-X PCS/PMA or SGMII LogiCORE
// File       : gig_ethernet_pcs_pma_0_transceiver.v
// Author     : Xilinx
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
// Description:  This is the top-level Transceiver GT wrapper. It
//               instantiates the lower-level wrappers produced by
//               the Series-7 FPGA Transceiver GT Wrapper Wizard.
//------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

module gig_ethernet_pcs_pma_0_transceiver #
(
    parameter EXAMPLE_SIMULATION                     =  0         // Set to 1 for simulation
)
(
   input   [8:0]    drpaddr_in,
   input            drpclk_in,
   input   [15:0]   drpdi_in,
   output  [15:0]   drpdo_out,
   input            drpen_in,
   output           drprdy_out,
   input            drpwe_in,
   input            encommaalign,
   input            loopback,
   input            powerdown,
   input            usrclk,
   input            usrclk2,
   input            data_valid,
   input            independent_clock,
   input            txreset,
   input      [7:0] txdata,
   input            txchardispmode,
   input            txchardispval,
   input            txcharisk,
   input            rxreset,
   output           rxchariscomma,
   output           rxcharisk,
   output     [2:0] rxclkcorcnt,
   output     [7:0] rxdata,
   output           rxdisperr,
   output           rxnotintable,
   output           rxrundisp,
   output           rxbuferr,
   output reg       txbuferr,
   output           plllkdet,
   output           txoutclk,
   output           txn,
   output           txp,
   input            rxn,
   input            rxp,
   input            gtrefclk,
   input            pmareset,
   input            mmcm_locked,
   output           resetdone

);


  //----------------------------------------------------------------------------
  // Signal declarations
  //----------------------------------------------------------------------------

   wire             cplllock;
   wire             gt_reset_rx;
   wire             gt_reset_tx;
   wire             resetdone_tx;
   wire             resetdone_rx;
   wire             pcsreset;
   (* KEEP = "TRUE" *) reg              data_valid_reg;
   wire             data_valid_reg2;
   wire      [2:0]  rxbufstatus;
   wire      [1:0]  txbufstatus;
   reg       [1:0]  txbufstatus_reg;
   reg              txpowerdown_reg = 1'b0;
   reg              txpowerdown_double = 1'b0;
   reg              txpowerdown = 1'b0;
   wire      [1:0]  txpowerdown_int;

   // signal used to control sampling during bus width conversions
   reg              toggle;

   // signals reclocked onto the 62.5MHz userclk source of the GT transceiver
   wire             txreset_int;
   wire             rxreset_rec;

   // Register transmitter signals from the core
   reg        [7:0] txdata_reg;
   reg              txchardispmode_reg;
   reg              txchardispval_reg;
   reg              txcharisk_reg;

   // Signals for data bus width doubling on the transmitter path from the core
   // to the GT transceiver
   reg       [15:0] txdata_double;
   reg        [1:0] txchardispmode_double;
   reg        [1:0] txchardispval_double;
   reg        [1:0] txcharisk_double;

   // Double width signals reclocked onto the 62.5MHz userclk source of the GT
   // transceiver
   reg       [15:0] txdata_int;
   reg        [1:0] txchardispmode_int;
   reg        [1:0] txchardispval_int;
   reg        [1:0] txcharisk_int;

   // Signals for GT data reception
   wire             rxrecclk;
   wire             rxrecclk_bufmr;
   wire       [1:0] rxchariscomma_rec;
   wire       [1:0] rxnotintable_rec;
   wire       [1:0] rxcharisk_rec;
   wire       [1:0] rxdisperr_rec;
   wire      [15:0] rxdata_rec;
   wire             encommaalign_rec;
   reg              rxpowerdown_reg = 1'b0;
   wire        [1:0] rxpowerdown_int;


   assign txpowerdown_int = {2{txpowerdown}};
   assign rxpowerdown_int = {2{rxpowerdown_reg}};
   // rxpowerdown given on usrclk2 since since recclk stops at powerdown hence there will be an issue in clearing of powerdown

   //---------------------------------------------------------------------------
   // The core works from a 125MHz clock source, the GT transceiver fabric
   // interface works from a 62.5MHz clock source.  The following signals
   // sourced by the core therefore need to be reclocked onto the 62.5MHz
   // clock
   //---------------------------------------------------------------------------

  // Reclock encommaalign
  gig_ethernet_pcs_pma_0_reset_sync reclock_encommaalign (
     .clk       (rxrecclk),
     .reset_in  (encommaalign),
     .reset_out (encommaalign_rec)
  );


  // Reclock txreset
  gig_ethernet_pcs_pma_0_reset_sync reclock_txreset
   (
     .clk       (usrclk),
     .reset_in  (txreset),
     .reset_out (txreset_int)
   );


  // Reclock rxreset
  gig_ethernet_pcs_pma_0_reset_sync reclock_rxreset (
     .clk       (rxrecclk),
     .reset_in  (rxreset),
     .reset_out (rxreset_rec)
  );


   //---------------------------------------------------------------------------
   // toggle signal used to control sampling during bus width conversions
   //---------------------------------------------------------------------------

   always @(posedge usrclk2)
   begin
     if (txreset) begin
       toggle <= 1'b0;
     end
     else begin
       toggle <= !toggle;
     end
   end


   //---------------------------------------------------------------------------
   // The core works from a 125MHz clock source, the GT transceiver fabric
   // interface works from a 62.5MHz clock source.  The following signals
   // sourced by the core therefore need to be converted to double width, then
   // resampled on the GT's 62.5MHz clock
   //---------------------------------------------------------------------------

   // Reclock the transmitter signals
   always @(posedge usrclk2)
   begin
     if (txreset) begin
       txdata_reg         <= 8'b0;
       txchardispmode_reg <= 1'b0;
       txchardispval_reg  <= 1'b0;
       txcharisk_reg      <= 1'b0;
       txpowerdown_reg    <= 1'b0;
     end
     else begin
       txdata_reg         <= txdata;
       txchardispmode_reg <= txchardispmode;
       txchardispval_reg  <= txchardispval;
       txcharisk_reg      <= txcharisk;
       txpowerdown_reg    <= powerdown;
     end
   end


   // Double the data width
   always @(posedge usrclk2)
   begin
     if (txreset) begin
       txdata_double                <= 16'b0;
       txchardispmode_double        <= 2'b0;
       txchardispval_double         <= 2'b0;
       txcharisk_double             <= 2'b0;
       txpowerdown_double           <= 1'b0;
     end
     else begin
       if (!toggle) begin
         txdata_double[7:0]         <= txdata_reg;
         txchardispmode_double[0]   <= txchardispmode_reg;
         txchardispval_double[0]    <= txchardispval_reg;
         txcharisk_double[0]        <= txcharisk_reg;
         txdata_double[15:8]        <= txdata;
         txchardispmode_double[1]   <= txchardispmode;
         txchardispval_double[1]    <= txchardispval;
         txcharisk_double[1]        <= txcharisk;
       end
       txpowerdown_double         <= txpowerdown_reg;
     end
   end


   // Cross the clock domain
   always @(posedge usrclk)
   begin
     txdata_int         <= txdata_double;
     txchardispmode_int <= txchardispmode_double;
     txchardispval_int  <= txchardispval_double;
     txcharisk_int      <= txcharisk_double;
     txbufstatus_reg    <= txbufstatus;
     txpowerdown        <= txpowerdown_double;
   end


   //---------------------------------------------------------------------------
   // Instantiate the Series-7 GTX
   //---------------------------------------------------------------------------
   // Direct from the Transceiver Wizard output
   gig_ethernet_pcs_pma_0_GTWIZARD_init #
   (
        .EXAMPLE_SIM_GTRESET_SPEEDUP     ("TRUE"),
        .EXAMPLE_SIMULATION              (EXAMPLE_SIMULATION)
   )
   gtwizard_inst
   (
        .gt0_drpaddr_in                  (drpaddr_in) ,
        .gt0_drpclk_in                   (drpclk_in ) ,
        .gt0_drpdi_in                    (drpdi_in  ) ,
        .gt0_drpdo_out                   (drpdo_out ) ,
        .gt0_drpen_in                    (drpen_in  ) ,
        .gt0_drprdy_out                  (drprdy_out) ,
        .gt0_drpwe_in                    (drpwe_in  ) ,
        .sysclk_in                       (independent_clock),
        .soft_reset_in                   (pmareset),
        .dont_reset_on_data_error_in    (1'b1),
        .gt0_tx_fsm_reset_done_out       (),
        .gt0_rx_fsm_reset_done_out       (),
        .gt0_data_valid_in               (data_valid_reg2),
        //----------------------- channel - ref clock ports //------------------
        .gt0_gtrefclk0_in                (gtrefclk),
        //------------------------------ channel pll //-------------------------
        .gt0_cpllfbclklost_out           (),
        .gt0_cplllock_out                (cplllock),
        .gt0_cplllockdetclk_in           (independent_clock),
        .gt0_cpllreset_in                (pmareset),
        //----------------------------- eye scan ports //-----------------------
        .gt0_eyescandataerror_out        (),
        //---------------------- loopback and powerdown ports //----------------
        .gt0_loopback_in                 (3'b0),
        .gt0_rxpd_in                     (rxpowerdown_int),
        .gt0_txpd_in                     (txpowerdown_int),
        //----------------------------- receive ports --------------------------
        .gt0_rxuserrdy_in                (mmcm_locked),
        //--------------------- receive ports - 8b10b decoder //----------------
        .gt0_rxchariscomma_out           (rxchariscomma_rec),
        .gt0_rxcharisk_out               (rxcharisk_rec),
        .gt0_rxdisperr_out               (rxdisperr_rec),
        .gt0_rxnotintable_out            (rxnotintable_rec),
        //------------- receive ports - comma detection and alignment //--------
        .gt0_rxmcommaalignen_in          (encommaalign_rec),
        .gt0_rxpcommaalignen_in          (encommaalign_rec),
        //----------------- receive ports - rx data path interface //-----------
        .gt0_gtrxreset_in                (gt_reset_rx),
        .gt0_rxpmareset_in                (1'b0),
        .gt0_rxdata_out                  (rxdata_rec),
        .gt0_rxoutclk_out                (rxrecclk),
        .gt0_rxusrclk_in                 (rxrecclk),
        .gt0_rxusrclk2_in                (rxrecclk),
        //----- receive ports - rx driver),oob signalling),coupling and eq.),cdr //
        .gt0_gtxrxn_in                   (rxn),
        .gt0_gtxrxp_in                   (rxp),
        .gt0_rxcdrlock_out               (),
        //------ receive ports - rx elastic buffer and phase alignment ports //-
        .gt0_rxbufreset_in               (1'b0),
        .gt0_rxbufstatus_out             (rxbufstatus),
        //---------------------- receive ports - rx pll ports //----------------
        .gt0_rxresetdone_out             (resetdone_rx),
        //----------------------------- transmit ports -------------------------
        .gt0_txuserrdy_in                (mmcm_locked),
        //-------------- transmit ports - 8b10b encoder control ports //--------
        .gt0_txchardispmode_in           (txchardispmode_int),
        .gt0_txchardispval_in            (txchardispval_int),
        .gt0_txcharisk_in                (txcharisk_int),
        //---------------- transmit ports - tx data path interface //-----------
        .gt0_gttxreset_in                (gt_reset_tx),
        .gt0_txdata_in                   (txdata_int),
        .gt0_txoutclk_out                (txoutclk),
        .gt0_txoutclkfabric_out          (),
        .gt0_txoutclkpcs_out             (),
        .gt0_txusrclk_in                 (usrclk),
        .gt0_txusrclk2_in                (usrclk),
        //-------------- transmit ports - tx driver and oob signaling //--------
        .gt0_gtxtxn_out                  (txn),
        .gt0_gtxtxp_out                  (txp),
        //--------- transmit ports - tx elastic buffer and phase alignment //---
        .gt0_txbufstatus_out             (txbufstatus),
        //--------------------- transmit ports - tx pll ports //----------------
        .gt0_txresetdone_out             (resetdone_tx),
    //--------------- transmit ports - tx ports for pci express ----------------
        .gt0_txelecidle_in               (txpowerdown),
        //____________________________common ports________________________________
        //-------------------- common block  - ref clock ports ---------------------
        .gt0_gtrefclk0_common_in (gtrefclk),
        //----------------------- common block - qpll ports ------------------------
        .gt0_qplllock_out        () ,
        .gt0_qplllockdetclk_in   (independent_clock),
        .gt0_qpllreset_in        (1'b0) 
   );


   //---------------------------------------------------------------------------
   // Instantiation of the FPGA Fabric Receiver Elastic Buffer
   // connected to the Transceiver
   //---------------------------------------------------------------------------

  // Reclock the powerdown signals
   always @(posedge usrclk2)
   begin
     if (rxreset) begin
         rxpowerdown_reg <= 1'b0; 
     end
     else begin
         rxpowerdown_reg <= powerdown;
     end
   end

 
   // Instantiate the RX elastic buffer. This performs clock
   // correction on the incoming data to cope with differences
   // between the user clock and the clock recovered from the data.
   gig_ethernet_pcs_pma_0_rx_elastic_buffer rx_elastic_buffer_inst (
      // Signals from the GTX on RXRECCLK
      .rxrecclk          (rxrecclk),
      .rxrecreset        (rxreset_rec),
      .rxchariscomma_rec (rxchariscomma_rec),
      .rxcharisk_rec     (rxcharisk_rec),
      .rxdisperr_rec     (rxdisperr_rec),
      .rxnotintable_rec  (rxnotintable_rec),
      .rxrundisp_rec     (2'b0),
      .rxdata_rec        (rxdata_rec),

      // Signals reclocked onto usrclk2
      .rxusrclk2         (usrclk2),
      .rxreset           (rxreset),
      .rxchariscomma_usr (rxchariscomma),
      .rxcharisk_usr     (rxcharisk),
      .rxdisperr_usr     (rxdisperr),
      .rxnotintable_usr  (rxnotintable),
      .rxrundisp_usr     (rxrundisp),
      .rxclkcorcnt_usr   (rxclkcorcnt),
      .rxbuferr          (rxbuferr),
      .rxdata_usr        (rxdata)
   );



   // Hold the transmitter and receiver paths of the GT transceiver in reset
   // until the PLL has locked.
   assign gt_reset_rx = (rxreset    & resetdone_rx) ;
   assign gt_reset_tx = (txreset_int & resetdone_tx) ;


   // Output the PLL locked status
   assign plllkdet = cplllock;


   // Report overall status for both transmitter and receiver reset done signals
   assign resetdone = cplllock;

   // reset to PCS part of GT
   assign pcsreset = !mmcm_locked;

   // Decode the GT transceiver buffer status signals
  always @(posedge usrclk2)
  begin
    txbuferr    <= txbufstatus_reg[1];
  end
   //---------------------------------------------------------------------------
   // The core works from a 125MHz clock source userclk2, the init statemachines 
   // work at 200 MHz. 
   //---------------------------------------------------------------------------

   // Cross the clock domain
   always @(posedge usrclk2)
   begin
     data_valid_reg    <= data_valid;
   end


   gig_ethernet_pcs_pma_0_sync_block sync_block_data_valid
          (
             .clk             (independent_clock),
             .data_in         (data_valid_reg),
             .data_out        (data_valid_reg2)
          );

endmodule
