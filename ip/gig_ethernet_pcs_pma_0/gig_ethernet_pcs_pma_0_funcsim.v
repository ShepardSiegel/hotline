// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.1 (lin64) Build 881834 Fri Apr  4 14:00:25 MDT 2014
// Date        : Wed May 21 09:23:06 2014
// Host        : ar-cms520 running 64-bit Red Hat Enterprise Linux Workstation release 6.5 (Santiago)
// Command     : write_verilog -force -mode funcsim
//               /home/shep/projects/hotline/ip/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_0_funcsim.v
// Design      : gig_ethernet_pcs_pma_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DowngradeIPIdentifiedWarnings = "yes" *) 
(* NotValidForBitStream *)
module gig_ethernet_pcs_pma_0
   (gtrefclk,
    txp,
    txn,
    rxp,
    rxn,
    resetdone,
    cplllock,
    txoutclk,
    rxoutclk,
    userclk,
    userclk2,
    rxuserclk,
    rxuserclk2,
    independent_clock_bufg,
    pma_reset,
    mmcm_locked,
    sgmii_clk_r,
    sgmii_clk_f,
    sgmii_clk_en,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    configuration_vector,
    speed_is_10_100,
    speed_is_100,
    status_vector,
    reset,
    signal_detect,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in);
  input gtrefclk;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output resetdone;
  output cplllock;
  output txoutclk;
  output rxoutclk;
  input userclk;
  input userclk2;
  input rxuserclk;
  input rxuserclk2;
  input independent_clock_bufg;
  input pma_reset;
  input mmcm_locked;
  output sgmii_clk_r;
  output sgmii_clk_f;
  output sgmii_clk_en;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  input [4:0]configuration_vector;
  input speed_is_10_100;
  input speed_is_100;
  output [15:0]status_vector;
  input reset;
  input signal_detect;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;

  wire [4:0]configuration_vector;
  wire cplllock;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gtrefclk;
  wire independent_clock_bufg;
  wire mmcm_locked;
  wire pma_reset;
  wire reset;
  wire resetdone;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire rxuserclk;
  wire rxuserclk2;
  wire sgmii_clk_en;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire signal_detect;
  wire speed_is_100;
  wire speed_is_10_100;
  wire [15:0]status_vector;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire userclk2;

(* CORE_GENERATION_INFO = "gig_ethernet_pcs_pma_0,gig_ethernet_pcs_pma_v14_2,{x_ipProduct=Vivado 2014.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=gig_ethernet_pcs_pma,x_ipVersion=14.2,x_ipCoreRevision=0,x_ipLanguage=VERILOG,c_elaboration_transient_dir=.,c_component_name=gig_ethernet_pcs_pma_0,c_family=kintex7,c_is_sgmii=true,c_use_transceiver=true,c_use_tbi=false,c_use_lvds=false,c_has_an=false,c_has_mdio=false,c_has_ext_mdio=false,c_sgmii_phy_mode=false,c_dynamic_switching=false,c_transceiver_mode=A,c_sgmii_fabric_buffer=true,c_1588=0,gt_rx_byte_width=1,C_EMAC_IF_TEMAC=true,C_PHYADDR=1,EXAMPLE_SIMULATION=0,c_support_level=false,c_sub_core_name=gig_ethernet_pcs_pma_0_gt,c_transceivercontrol=false}" *) 
   (* X_CORE_INFO = "gig_ethernet_pcs_pma_v14_2,Vivado 2014.1" *) 
   gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_block inst
       (.configuration_vector(configuration_vector),
        .cplllock(cplllock),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gtrefclk(gtrefclk),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .pma_reset(pma_reset),
        .reset(reset),
        .resetdone(resetdone),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxuserclk(rxuserclk),
        .rxuserclk2(rxuserclk2),
        .sgmii_clk_en(sgmii_clk_en),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r),
        .signal_detect(signal_detect),
        .speed_is_100(speed_is_100),
        .speed_is_10_100(speed_is_10_100),
        .status_vector(status_vector),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk),
        .userclk2(userclk2));
endmodule

(* ORIG_REF_NAME = "GPCS_PMA_GEN" *) 
module gig_ethernet_pcs_pma_0GPCS_PMA_GEN
   (status_vector,
    MGT_TX_RESET,
    O1,
    O2,
    MGT_RX_RESET,
    enablealign,
    gmii_rxd,
    gmii_rx_er,
    txchardispmode,
    txcharisk,
    txdata,
    gmii_rx_dv,
    txchardispval,
    userclk2,
    reset,
    dcm_locked,
    gmii_txd,
    signal_detect,
    gmii_tx_en,
    gmii_tx_er,
    configuration_vector,
    userclk,
    rxbufstatus,
    txbuferr,
    rxclkcorcnt,
    rxcharisk,
    rxchariscomma,
    reset_done,
    rxdata,
    rxdisperr,
    rxnotintable);
  output [6:0]status_vector;
  output MGT_TX_RESET;
  output O1;
  output O2;
  output MGT_RX_RESET;
  output enablealign;
  output [7:0]gmii_rxd;
  output gmii_rx_er;
  output txchardispmode;
  output txcharisk;
  output [7:0]txdata;
  output gmii_rx_dv;
  output txchardispval;
  input userclk2;
  input reset;
  input dcm_locked;
  input [7:0]gmii_txd;
  input signal_detect;
  input gmii_tx_en;
  input gmii_tx_er;
  input [2:0]configuration_vector;
  input userclk;
  input [0:0]rxbufstatus;
  input txbuferr;
  input [2:0]rxclkcorcnt;
  input [0:0]rxcharisk;
  input [0:0]rxchariscomma;
  input reset_done;
  input [7:0]rxdata;
  input [0:0]rxdisperr;
  input [0:0]rxnotintable;

  wire D;
  wire LOOPBACK_INT;
  wire MGT_RX_RESET;
  wire MGT_TX_RESET;
  wire O1;
  wire O2;
  wire Q;
  wire RESET_INT;
  wire RESET_INT_PIPE;
  wire RXEVEN;
  wire RXNOTINTABLE_INT;
  wire RXNOTINTABLE_SRL;
  wire RX_DV0;
  wire SIGNAL_DETECT_MOD;
  wire SOP_REG3;
  wire SRESET;
  wire SRESET_PIPE;
  wire STATUS_VECTOR_0_PRE;
  wire STATUS_VECTOR_0_PRE0;
  wire SYNC_STATUS_REG;
  wire SYNC_STATUS_REG0;
  wire TXBUFERR_INT;
  wire [2:0]configuration_vector;
  wire dcm_locked;
  wire enablealign;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[10]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[11]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[13]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[14]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_10 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_11 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_12 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_13 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_14 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_15 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_16 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_17 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_18 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_19 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_20 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_21 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_22 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_23 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_24 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_25 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_26 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_27 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_28 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_4 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_5 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_6 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_7 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_8 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_9 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[3]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[4]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[5]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[6]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[7]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[8]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[9]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[1] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[2] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[3] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[10]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[11]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[13]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[14]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_10 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_11 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_12 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_13 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_14 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_15 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_16 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_17 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_18 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_19 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_20 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_21 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_22 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_23 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_24 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_25 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_26 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_27 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_28 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_4 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_5 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_6 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_7 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_8 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_9 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[3]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[4]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[5]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[6]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[7]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[8]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[9]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[1] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9] ;
  wire \n_0_MGT_RESET.RESET_INT_i_1 ;
  wire \n_0_NO_MANAGEMENT.CONFIGURATION_VECTOR_REG[1]_i_1 ;
  wire \n_0_NO_MANAGEMENT.CONFIGURATION_VECTOR_REG[2]_i_1 ;
  wire \n_0_NO_MANAGEMENT.CONFIGURATION_VECTOR_REG[3]_i_1 ;
  wire n_0_TRANSMITTER;
  wire \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_10 ;
  wire \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_11 ;
  wire \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_12 ;
  wire \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_13 ;
  wire \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_14 ;
  wire \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_2 ;
  wire \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_3 ;
  wire \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_4 ;
  wire \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_5 ;
  wire \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_6 ;
  wire \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_7 ;
  wire \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_8 ;
  wire \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_9 ;
  wire \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_10 ;
  wire \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_11 ;
  wire \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_12 ;
  wire \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_13 ;
  wire \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_14 ;
  wire \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_2 ;
  wire \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_3 ;
  wire \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_4 ;
  wire \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_5 ;
  wire \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_6 ;
  wire \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_7 ;
  wire \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_8 ;
  wire \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_9 ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXBUFSTATUS_INT[1]_i_1 ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_reg ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[0] ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[1] ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[2] ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[0] ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[1] ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[2] ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[3] ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[4] ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[5] ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[6] ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7] ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXDISPERR_INT_i_1 ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXNOTINTABLE_INT_i_1 ;
  wire n_10_TRANSMITTER;
  wire n_11_TRANSMITTER;
  wire n_12_TRANSMITTER;
  wire n_13_TRANSMITTER;
  wire n_14_TRANSMITTER;
  wire n_15_TRANSMITTER;
  wire n_16_TRANSMITTER;
  wire n_17_TRANSMITTER;
  wire n_18_TRANSMITTER;
  wire n_19_TRANSMITTER;
  wire n_1_TRANSMITTER;
  wire n_20_TRANSMITTER;
  wire n_21_TRANSMITTER;
  wire n_2_SYNCHRONISATION;
  wire n_2_TRANSMITTER;
  wire n_3_TRANSMITTER;
  wire n_4_TRANSMITTER;
  wire n_5_TRANSMITTER;
  wire n_6_RECEIVER;
  wire n_6_TRANSMITTER;
  wire n_7_RECEIVER;
  wire n_7_TRANSMITTER;
  wire n_8_TRANSMITTER;
  wire n_9_TRANSMITTER;
  wire p_0_in;
  wire p_0_out;
  wire p_1_out;
  wire p_55_in;
  wire reset;
  wire reset_done;
  wire [0:0]rxbufstatus;
  wire [0:0]rxchariscomma;
  wire [0:0]rxcharisk;
  wire [2:0]rxclkcorcnt;
  wire [7:0]rxdata;
  wire [0:0]rxdisperr;
  wire [0:0]rxnotintable;
  wire signal_detect;
  wire [6:0]status_vector;
  wire txbuferr;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire userclk;
  wire userclk2;

(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRL16" *) 
   (* srl_name = "\inst/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/DELAY_RXDISPERR " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     DELAY_RXDISPERR
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(D),
        .Q(Q));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRL16" *) 
   (* srl_name = "\inst/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/DELAY_RXNOTINTABLE " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     DELAY_RXNOTINTABLE
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(RXNOTINTABLE_INT),
        .Q(RXNOTINTABLE_SRL));
(* SOFT_HLUTNM = "soft_lutpair67" *) 
   LUT4 #(
    .INIT(16'h0020)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[10]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_4 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3 ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_5 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[10]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair70" *) 
   LUT4 #(
    .INIT(16'h0080)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[11]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_4 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3 ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_5 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[11]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair66" *) 
   LUT4 #(
    .INIT(16'h0002)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_4 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3 ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_5 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair69" *) 
   LUT4 #(
    .INIT(16'h0020)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[13]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_4 ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_5 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[13]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair68" *) 
   LUT4 #(
    .INIT(16'h0002)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[14]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_4 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2 ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_5 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[14]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair67" *) 
   LUT4 #(
    .INIT(16'h0040)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_4 ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_5 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_1 ));
LUT6 #(
    .INIT(64'h0000000000000111)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_10 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_10 ));
(* SOFT_HLUTNM = "soft_lutpair80" *) 
   LUT2 #(
    .INIT(4'h1)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_11 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_11 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_12 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_12 ));
LUT6 #(
    .INIT(64'hFFFFFFFFEEEBEEEE)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_13 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_25 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[2] ),
        .I2(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_13 ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_26 ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_11 ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_27 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_13 ));
(* SOFT_HLUTNM = "soft_lutpair55" *) 
   LUT5 #(
    .INIT(32'h00000001)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_14 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_14 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_15 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[1] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[3] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_15 ));
(* SOFT_HLUTNM = "soft_lutpair55" *) 
   LUT5 #(
    .INIT(32'hFFFEFEE8)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_16 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_16 ));
(* SOFT_HLUTNM = "soft_lutpair71" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_17 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_17 ));
LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_18 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[2] ),
        .I1(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_6 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_18 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_19 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_28 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14] ),
        .I2(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_13 ),
        .I3(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_14 ),
        .I4(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_6 ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_19 ));
LUT6 #(
    .INIT(64'h00000000FFFF5575)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_6 ),
        .I1(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_12 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_7 ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_8 ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_9 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair73" *) 
   LUT3 #(
    .INIT(8'hE8)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_20 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_20 ));
(* SOFT_HLUTNM = "soft_lutpair74" *) 
   LUT3 #(
    .INIT(8'hE8)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_21 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[3] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_21 ));
LUT6 #(
    .INIT(64'h0000000000000100)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_22 
       (.I0(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_14 ),
        .I1(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_13 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_28 ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8] ),
        .I5(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_7 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_22 ));
(* SOFT_HLUTNM = "soft_lutpair71" *) 
   LUT4 #(
    .INIT(16'hFFFE)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_23 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_23 ));
(* SOFT_HLUTNM = "soft_lutpair49" *) 
   LUT5 #(
    .INIT(32'hFFFFFFFE)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_24 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[3] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_24 ));
(* SOFT_HLUTNM = "soft_lutpair74" *) 
   LUT3 #(
    .INIT(8'hFE)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_25 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[1] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[3] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_25 ));
LUT2 #(
    .INIT(4'hE)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_26 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_26 ));
(* SOFT_HLUTNM = "soft_lutpair56" *) 
   LUT5 #(
    .INIT(32'hFFFEFFEA)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_27 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_27 ));
(* SOFT_HLUTNM = "soft_lutpair80" *) 
   LUT2 #(
    .INIT(4'h1)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_28 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_28 ));
LUT6 #(
    .INIT(64'h00000000FFFF8A00)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_10 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_11 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_7 ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_12 ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_13 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3 ));
LUT6 #(
    .INIT(64'h0000000000002900)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_4 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_14 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[2] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_15 ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_16 ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_17 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_4 ));
LUT6 #(
    .INIT(64'h0001111100010001)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_5 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[1] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_18 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_19 ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_20 ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_21 ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_22 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_5 ));
LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFEA)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_6 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_23 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_24 ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_6 ));
(* SOFT_HLUTNM = "soft_lutpair56" *) 
   LUT4 #(
    .INIT(16'h0001)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_7 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_7 ));
LUT6 #(
    .INIT(64'h0000000000000002)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_8 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_12 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[3] ),
        .I3(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_7 ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_8 ));
LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAB)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_9 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[1] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10] ),
        .I3(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_6 ),
        .I4(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_14 ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[2] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_9 ));
(* SOFT_HLUTNM = "soft_lutpair76" *) 
   LUT3 #(
    .INIT(8'h01)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_5 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair76" *) 
   LUT3 #(
    .INIT(8'h80)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[3]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_5 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair66" *) 
   LUT4 #(
    .INIT(16'h0200)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[4]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_5 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_4 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3 ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[4]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair65" *) 
   LUT4 #(
    .INIT(16'h0080)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[5]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_5 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_4 ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[5]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair65" *) 
   LUT4 #(
    .INIT(16'h0200)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[6]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_5 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_4 ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[6]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair69" *) 
   LUT4 #(
    .INIT(16'h2000)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[7]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_5 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_4 ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[7]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair68" *) 
   LUT4 #(
    .INIT(16'h0002)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[8]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_5 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_4 ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[8]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair70" *) 
   LUT4 #(
    .INIT(16'h0200)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[9]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_5 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3 ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_4 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[9]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[10]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10] ),
        .R(p_0_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[11]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11] ),
        .R(p_0_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12] ),
        .R(p_0_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[13]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13] ),
        .R(p_0_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[14]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14] ),
        .R(p_0_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15] ),
        .R(p_0_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[1] ),
        .R(p_0_out));
FDSE #(
    .INIT(1'b1)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(1'b0),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[2] ),
        .S(p_0_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[3]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[3] ),
        .R(p_0_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[4]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4] ),
        .R(p_0_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[5]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5] ),
        .R(p_0_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[6]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6] ),
        .R(p_0_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[7]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7] ),
        .R(p_0_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[8]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8] ),
        .R(p_0_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[9]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9] ),
        .R(p_0_out));
(* SOFT_HLUTNM = "soft_lutpair61" *) 
   LUT4 #(
    .INIT(16'h0020)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[10]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_4 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3 ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_5 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[10]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair63" *) 
   LUT4 #(
    .INIT(16'h0080)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[11]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_4 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3 ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_5 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[11]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair60" *) 
   LUT4 #(
    .INIT(16'h0002)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_4 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3 ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_5 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair62" *) 
   LUT4 #(
    .INIT(16'h0020)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[13]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_4 ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_5 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[13]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair63" *) 
   LUT4 #(
    .INIT(16'h0002)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[14]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_4 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2 ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_5 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[14]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair60" *) 
   LUT4 #(
    .INIT(16'h0040)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_4 ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_5 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_1 ));
LUT6 #(
    .INIT(64'h0000000000000111)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_10 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_10 ));
(* SOFT_HLUTNM = "soft_lutpair81" *) 
   LUT2 #(
    .INIT(4'h1)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_11 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_11 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_12 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_12 ));
LUT6 #(
    .INIT(64'hFFFFFFFFEEEBEEEE)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_13 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_25 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2] ),
        .I2(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_13 ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_26 ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_11 ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_27 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_13 ));
(* SOFT_HLUTNM = "soft_lutpair53" *) 
   LUT5 #(
    .INIT(32'h00000001)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_14 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_14 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_15 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[1] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_15 ));
(* SOFT_HLUTNM = "soft_lutpair53" *) 
   LUT5 #(
    .INIT(32'hFFFEFEE8)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_16 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_16 ));
(* SOFT_HLUTNM = "soft_lutpair72" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_17 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_17 ));
LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_18 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2] ),
        .I1(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_6 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_18 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_19 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_28 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14] ),
        .I2(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_13 ),
        .I3(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_14 ),
        .I4(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_6 ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_19 ));
LUT6 #(
    .INIT(64'h00000000FFFF5575)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_6 ),
        .I1(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_12 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_7 ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_8 ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_9 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair57" *) 
   LUT3 #(
    .INIT(8'hE8)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_20 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_20 ));
(* SOFT_HLUTNM = "soft_lutpair77" *) 
   LUT3 #(
    .INIT(8'hE8)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_21 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_21 ));
LUT6 #(
    .INIT(64'h0000000000000100)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_22 
       (.I0(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_14 ),
        .I1(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_13 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_28 ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8] ),
        .I5(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_7 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_22 ));
(* SOFT_HLUTNM = "soft_lutpair72" *) 
   LUT4 #(
    .INIT(16'hFFFE)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_23 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_23 ));
(* SOFT_HLUTNM = "soft_lutpair50" *) 
   LUT5 #(
    .INIT(32'hFFFFFFFE)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_24 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_24 ));
(* SOFT_HLUTNM = "soft_lutpair77" *) 
   LUT3 #(
    .INIT(8'hFE)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_25 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[1] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_25 ));
(* SOFT_HLUTNM = "soft_lutpair79" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_26 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_26 ));
(* SOFT_HLUTNM = "soft_lutpair57" *) 
   LUT5 #(
    .INIT(32'hFFFEFFEA)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_27 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_27 ));
(* SOFT_HLUTNM = "soft_lutpair81" *) 
   LUT2 #(
    .INIT(4'h1)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_28 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_28 ));
LUT6 #(
    .INIT(64'h00000000FFFF8A00)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_10 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_11 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_7 ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_12 ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_13 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3 ));
LUT6 #(
    .INIT(64'h0000000000002900)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_4 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_14 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_15 ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_16 ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_17 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_4 ));
LUT6 #(
    .INIT(64'h0001111100010001)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_5 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[1] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_18 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_19 ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_20 ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_21 ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_22 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_5 ));
LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFEA)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_6 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_23 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_24 ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_6 ));
(* SOFT_HLUTNM = "soft_lutpair54" *) 
   LUT4 #(
    .INIT(16'h0001)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_7 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_7 ));
LUT6 #(
    .INIT(64'h0000000000000002)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_8 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_12 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3] ),
        .I3(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_7 ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_8 ));
LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAB)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_9 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[1] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10] ),
        .I3(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_6 ),
        .I4(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_14 ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_9 ));
(* SOFT_HLUTNM = "soft_lutpair75" *) 
   LUT3 #(
    .INIT(8'h01)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_5 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair75" *) 
   LUT3 #(
    .INIT(8'h80)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[3]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_5 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair61" *) 
   LUT4 #(
    .INIT(16'h0200)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[4]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_5 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_4 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3 ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[4]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair64" *) 
   LUT4 #(
    .INIT(16'h0080)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[5]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_5 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_4 ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[5]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair59" *) 
   LUT4 #(
    .INIT(16'h0200)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[6]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_5 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_4 ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[6]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair64" *) 
   LUT4 #(
    .INIT(16'h2000)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[7]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_5 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_4 ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[7]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair62" *) 
   LUT4 #(
    .INIT(16'h0002)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[8]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_5 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_4 ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[8]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair59" *) 
   LUT4 #(
    .INIT(16'h0200)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[9]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_5 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3 ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_4 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[9]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[10]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10] ),
        .R(p_1_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[11]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11] ),
        .R(p_1_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12] ),
        .R(p_1_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[13]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13] ),
        .R(p_1_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[14]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14] ),
        .R(p_1_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15] ),
        .R(p_1_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[1] ),
        .R(p_1_out));
FDSE #(
    .INIT(1'b1)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(1'b0),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2] ),
        .S(p_1_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[3]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3] ),
        .R(p_1_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[4]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4] ),
        .R(p_1_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[5]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5] ),
        .R(p_1_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[6]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6] ),
        .R(p_1_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[7]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7] ),
        .R(p_1_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[8]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8] ),
        .R(p_1_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[9]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9] ),
        .R(p_1_out));
(* ASYNC_REG *) 
   FDPE #(
    .INIT(1'b0)) 
     \MGT_RESET.RESET_INT_PIPE_reg 
       (.C(userclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\n_0_MGT_RESET.RESET_INT_i_1 ),
        .Q(RESET_INT_PIPE));
LUT2 #(
    .INIT(4'hB)) 
     \MGT_RESET.RESET_INT_i_1 
       (.I0(reset),
        .I1(dcm_locked),
        .O(\n_0_MGT_RESET.RESET_INT_i_1 ));
(* ASYNC_REG *) 
   FDPE #(
    .INIT(1'b0)) 
     \MGT_RESET.RESET_INT_reg 
       (.C(userclk),
        .CE(1'b1),
        .D(RESET_INT_PIPE),
        .PRE(\n_0_MGT_RESET.RESET_INT_i_1 ),
        .Q(RESET_INT));
(* ASYNC_REG *) 
   FDRE #(
    .INIT(1'b0)) 
     \MGT_RESET.SRESET_PIPE_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(RESET_INT),
        .Q(SRESET_PIPE),
        .R(1'b0));
(* ASYNC_REG *) 
   FDSE #(
    .INIT(1'b0)) 
     \MGT_RESET.SRESET_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(SRESET_PIPE),
        .Q(SRESET),
        .S(RESET_INT));
LUT2 #(
    .INIT(4'h2)) 
     \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG[1]_i_1 
       (.I0(configuration_vector[0]),
        .I1(SRESET),
        .O(\n_0_NO_MANAGEMENT.CONFIGURATION_VECTOR_REG[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair82" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG[2]_i_1 
       (.I0(configuration_vector[1]),
        .I1(SRESET),
        .O(\n_0_NO_MANAGEMENT.CONFIGURATION_VECTOR_REG[2]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair82" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG[3]_i_1 
       (.I0(configuration_vector[2]),
        .I1(SRESET),
        .O(\n_0_NO_MANAGEMENT.CONFIGURATION_VECTOR_REG[3]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_NO_MANAGEMENT.CONFIGURATION_VECTOR_REG[1]_i_1 ),
        .Q(LOOPBACK_INT),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_NO_MANAGEMENT.CONFIGURATION_VECTOR_REG[2]_i_1 ),
        .Q(O2),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_NO_MANAGEMENT.CONFIGURATION_VECTOR_REG[3]_i_1 ),
        .Q(O1),
        .R(1'b0));
gig_ethernet_pcs_pma_0RX__parameterized0 RECEIVER
       (.D(D),
        .I1(MGT_RX_RESET),
        .I2(\n_0_USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg ),
        .I3(n_2_SYNCHRONISATION),
        .I4(O2),
        .I5({\n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[2] ,\n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[1] ,\n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[0] }),
        .O1(n_6_RECEIVER),
        .O2(n_7_RECEIVER),
        .Q({\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7] ,\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[6] ,\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[5] ,\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[4] ,\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[3] ,\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[2] ,\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[1] ,\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[0] }),
        .RXEVEN(RXEVEN),
        .RXNOTINTABLE_INT(RXNOTINTABLE_INT),
        .RX_DV0(RX_DV0),
        .SOP_REG3(SOP_REG3),
        .SR(O1),
        .SYNC_STATUS_REG0(SYNC_STATUS_REG0),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .p_0_in(p_0_in),
        .p_55_in(p_55_in),
        .status_vector(status_vector[4:2]),
        .userclk2(userclk2));
FDRE #(
    .INIT(1'b0)) 
     RXDISPERR_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(Q),
        .Q(status_vector[5]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     RXNOTINTABLE_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RXNOTINTABLE_SRL),
        .Q(status_vector[6]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     STATUS_VECTOR_0_PRE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(STATUS_VECTOR_0_PRE0),
        .Q(STATUS_VECTOR_0_PRE),
        .R(1'b0));
FDRE \STATUS_VECTOR_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(STATUS_VECTOR_0_PRE),
        .Q(status_vector[0]),
        .R(1'b0));
FDRE \STATUS_VECTOR_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(SYNC_STATUS_REG),
        .Q(status_vector[1]),
        .R(1'b0));
gig_ethernet_pcs_pma_0SYNCHRONISE SYNCHRONISATION
       (.D(D),
        .I1(MGT_RX_RESET),
        .I2(\n_0_USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg ),
        .I3(\n_0_USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_reg ),
        .I4(n_6_RECEIVER),
        .I5(n_7_RECEIVER),
        .I6(O2),
        .LOOPBACK_INT(LOOPBACK_INT),
        .O1(n_2_SYNCHRONISATION),
        .Q({\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7] ,\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[6] ,\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[5] }),
        .RXEVEN(RXEVEN),
        .RXNOTINTABLE_INT(RXNOTINTABLE_INT),
        .RX_DV0(RX_DV0),
        .SIGNAL_DETECT_MOD(SIGNAL_DETECT_MOD),
        .SOP_REG3(SOP_REG3),
        .SR(O1),
        .STATUS_VECTOR_0_PRE0(STATUS_VECTOR_0_PRE0),
        .SYNC_STATUS_REG0(SYNC_STATUS_REG0),
        .enablealign(enablealign),
        .p_0_in(p_0_in),
        .p_55_in(p_55_in),
        .reset_done(reset_done),
        .userclk2(userclk2));
gig_ethernet_pcs_pma_0sync_block__parameterized0 SYNC_SIGNAL_DETECT
       (.I1(O2),
        .SIGNAL_DETECT_MOD(SIGNAL_DETECT_MOD),
        .signal_detect(signal_detect),
        .userclk2(userclk2));
FDRE #(
    .INIT(1'b0)) 
     SYNC_STATUS_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(p_55_in),
        .Q(SYNC_STATUS_REG),
        .R(1'b0));
gig_ethernet_pcs_pma_0TX__parameterized0 TRANSMITTER
       (.D({n_2_TRANSMITTER,n_3_TRANSMITTER,n_4_TRANSMITTER,n_5_TRANSMITTER}),
        .I1(O1),
        .LOOPBACK_INT(LOOPBACK_INT),
        .O1(n_0_TRANSMITTER),
        .O10(n_20_TRANSMITTER),
        .O11(n_21_TRANSMITTER),
        .O2(n_1_TRANSMITTER),
        .O3(n_6_TRANSMITTER),
        .O4(n_7_TRANSMITTER),
        .O5(n_8_TRANSMITTER),
        .O6(n_9_TRANSMITTER),
        .O7(n_10_TRANSMITTER),
        .O8(n_11_TRANSMITTER),
        .O9({n_12_TRANSMITTER,n_13_TRANSMITTER,n_14_TRANSMITTER,n_15_TRANSMITTER,n_16_TRANSMITTER,n_17_TRANSMITTER,n_18_TRANSMITTER,n_19_TRANSMITTER}),
        .SR(MGT_TX_RESET),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxdata(rxdata),
        .userclk2(userclk2));
LUT2 #(
    .INIT(4'hE)) 
     \USE_ROCKET_IO.MGT_RX_RESET_INT_i_1 
       (.I0(RESET_INT),
        .I1(p_0_in),
        .O(p_0_out));
(* SOFT_HLUTNM = "soft_lutpair51" *) 
   LUT5 #(
    .INIT(32'h00000001)) 
     \USE_ROCKET_IO.MGT_RX_RESET_INT_i_10 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11] ),
        .O(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_10 ));
(* SOFT_HLUTNM = "soft_lutpair58" *) 
   LUT3 #(
    .INIT(8'hFE)) 
     \USE_ROCKET_IO.MGT_RX_RESET_INT_i_11 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6] ),
        .O(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_11 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \USE_ROCKET_IO.MGT_RX_RESET_INT_i_12 
       (.I0(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_14 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13] ),
        .O(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_12 ));
LUT2 #(
    .INIT(4'hE)) 
     \USE_ROCKET_IO.MGT_RX_RESET_INT_i_13 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9] ),
        .O(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_13 ));
LUT2 #(
    .INIT(4'hE)) 
     \USE_ROCKET_IO.MGT_RX_RESET_INT_i_14 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11] ),
        .O(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_14 ));
LUT6 #(
    .INIT(64'h4444444444444445)) 
     \USE_ROCKET_IO.MGT_RX_RESET_INT_i_2 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[1] ),
        .I1(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_3 ),
        .I2(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_4 ),
        .I3(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_5 ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[2] ),
        .I5(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_6 ),
        .O(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_2 ));
LUT6 #(
    .INIT(64'h0000000000040440)) 
     \USE_ROCKET_IO.MGT_RX_RESET_INT_i_3 
       (.I0(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_7 ),
        .I1(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_8 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[2] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[3] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5] ),
        .O(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_3 ));
LUT6 #(
    .INIT(64'h00000000FFF3F335)) 
     \USE_ROCKET_IO.MGT_RX_RESET_INT_i_4 
       (.I0(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_9 ),
        .I1(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_10 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10] ),
        .I5(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_11 ),
        .O(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_4 ));
(* SOFT_HLUTNM = "soft_lutpair58" *) 
   LUT5 #(
    .INIT(32'hFEFEFEE8)) 
     \USE_ROCKET_IO.MGT_RX_RESET_INT_i_5 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8] ),
        .I4(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_12 ),
        .O(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_5 ));
(* SOFT_HLUTNM = "soft_lutpair49" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \USE_ROCKET_IO.MGT_RX_RESET_INT_i_6 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[3] ),
        .O(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_6 ));
(* SOFT_HLUTNM = "soft_lutpair73" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \USE_ROCKET_IO.MGT_RX_RESET_INT_i_7 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7] ),
        .O(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_7 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \USE_ROCKET_IO.MGT_RX_RESET_INT_i_8 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14] ),
        .I4(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_13 ),
        .I5(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_14 ),
        .O(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_8 ));
(* SOFT_HLUTNM = "soft_lutpair51" *) 
   LUT5 #(
    .INIT(32'h00010116)) 
     \USE_ROCKET_IO.MGT_RX_RESET_INT_i_9 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14] ),
        .O(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_9 ));
FDSE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.MGT_RX_RESET_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_2 ),
        .Q(MGT_RX_RESET),
        .S(p_0_out));
LUT2 #(
    .INIT(4'hE)) 
     \USE_ROCKET_IO.MGT_TX_RESET_INT_i_1 
       (.I0(RESET_INT),
        .I1(TXBUFERR_INT),
        .O(p_1_out));
(* SOFT_HLUTNM = "soft_lutpair52" *) 
   LUT5 #(
    .INIT(32'h00000001)) 
     \USE_ROCKET_IO.MGT_TX_RESET_INT_i_10 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11] ),
        .O(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_10 ));
(* SOFT_HLUTNM = "soft_lutpair79" *) 
   LUT3 #(
    .INIT(8'hFE)) 
     \USE_ROCKET_IO.MGT_TX_RESET_INT_i_11 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6] ),
        .O(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_11 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \USE_ROCKET_IO.MGT_TX_RESET_INT_i_12 
       (.I0(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_14 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13] ),
        .O(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_12 ));
LUT2 #(
    .INIT(4'hE)) 
     \USE_ROCKET_IO.MGT_TX_RESET_INT_i_13 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9] ),
        .O(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_13 ));
LUT2 #(
    .INIT(4'hE)) 
     \USE_ROCKET_IO.MGT_TX_RESET_INT_i_14 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11] ),
        .O(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_14 ));
LUT6 #(
    .INIT(64'h4444444444444445)) 
     \USE_ROCKET_IO.MGT_TX_RESET_INT_i_2 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[1] ),
        .I1(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_3 ),
        .I2(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_4 ),
        .I3(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_5 ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2] ),
        .I5(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_6 ),
        .O(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_2 ));
LUT6 #(
    .INIT(64'h0000000000040440)) 
     \USE_ROCKET_IO.MGT_TX_RESET_INT_i_3 
       (.I0(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_7 ),
        .I1(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_8 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5] ),
        .O(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_3 ));
LUT6 #(
    .INIT(64'h00000000FFF3F335)) 
     \USE_ROCKET_IO.MGT_TX_RESET_INT_i_4 
       (.I0(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_9 ),
        .I1(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_10 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10] ),
        .I5(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_11 ),
        .O(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_4 ));
(* SOFT_HLUTNM = "soft_lutpair54" *) 
   LUT5 #(
    .INIT(32'hFEFEFEE8)) 
     \USE_ROCKET_IO.MGT_TX_RESET_INT_i_5 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8] ),
        .I4(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_12 ),
        .O(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_5 ));
(* SOFT_HLUTNM = "soft_lutpair50" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \USE_ROCKET_IO.MGT_TX_RESET_INT_i_6 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3] ),
        .O(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_6 ));
LUT2 #(
    .INIT(4'hE)) 
     \USE_ROCKET_IO.MGT_TX_RESET_INT_i_7 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7] ),
        .O(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_7 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \USE_ROCKET_IO.MGT_TX_RESET_INT_i_8 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14] ),
        .I4(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_13 ),
        .I5(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_14 ),
        .O(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_8 ));
(* SOFT_HLUTNM = "soft_lutpair52" *) 
   LUT5 #(
    .INIT(32'h00010116)) 
     \USE_ROCKET_IO.MGT_TX_RESET_INT_i_9 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14] ),
        .O(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_9 ));
FDSE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.MGT_TX_RESET_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_2 ),
        .Q(MGT_TX_RESET),
        .S(p_1_out));
LUT2 #(
    .INIT(4'hE)) 
     \USE_ROCKET_IO.NO_1588.RXBUFSTATUS_INT[1]_i_1 
       (.I0(MGT_RX_RESET),
        .I1(LOOPBACK_INT),
        .O(\n_0_USE_ROCKET_IO.NO_1588.RXBUFSTATUS_INT[1]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXBUFSTATUS_INT_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxbufstatus),
        .Q(p_0_in),
        .R(\n_0_USE_ROCKET_IO.NO_1588.RXBUFSTATUS_INT[1]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_11_TRANSMITTER),
        .Q(\n_0_USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_reg ),
        .R(MGT_RX_RESET));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_10_TRANSMITTER),
        .Q(\n_0_USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg ),
        .R(MGT_RX_RESET));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxclkcorcnt[0]),
        .Q(\n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[0] ),
        .R(\n_0_USE_ROCKET_IO.NO_1588.RXBUFSTATUS_INT[1]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxclkcorcnt[1]),
        .Q(\n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[1] ),
        .R(\n_0_USE_ROCKET_IO.NO_1588.RXBUFSTATUS_INT[1]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxclkcorcnt[2]),
        .Q(\n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[2] ),
        .R(\n_0_USE_ROCKET_IO.NO_1588.RXBUFSTATUS_INT[1]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_19_TRANSMITTER),
        .Q(\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[0] ),
        .R(MGT_RX_RESET));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_18_TRANSMITTER),
        .Q(\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[1] ),
        .R(MGT_RX_RESET));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_17_TRANSMITTER),
        .Q(\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[2] ),
        .R(MGT_RX_RESET));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_16_TRANSMITTER),
        .Q(\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[3] ),
        .R(MGT_RX_RESET));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_15_TRANSMITTER),
        .Q(\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[4] ),
        .R(MGT_RX_RESET));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_14_TRANSMITTER),
        .Q(\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[5] ),
        .R(MGT_RX_RESET));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_13_TRANSMITTER),
        .Q(\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[6] ),
        .R(MGT_RX_RESET));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_12_TRANSMITTER),
        .Q(\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7] ),
        .R(MGT_RX_RESET));
(* SOFT_HLUTNM = "soft_lutpair78" *) 
   LUT3 #(
    .INIT(8'h02)) 
     \USE_ROCKET_IO.NO_1588.RXDISPERR_INT_i_1 
       (.I0(rxdisperr),
        .I1(LOOPBACK_INT),
        .I2(MGT_RX_RESET),
        .O(\n_0_USE_ROCKET_IO.NO_1588.RXDISPERR_INT_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXDISPERR_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_USE_ROCKET_IO.NO_1588.RXDISPERR_INT_i_1 ),
        .Q(D),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair78" *) 
   LUT3 #(
    .INIT(8'h02)) 
     \USE_ROCKET_IO.NO_1588.RXNOTINTABLE_INT_i_1 
       (.I0(rxnotintable),
        .I1(LOOPBACK_INT),
        .I2(MGT_RX_RESET),
        .O(\n_0_USE_ROCKET_IO.NO_1588.RXNOTINTABLE_INT_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXNOTINTABLE_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_USE_ROCKET_IO.NO_1588.RXNOTINTABLE_INT_i_1 ),
        .Q(RXNOTINTABLE_INT),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.TXBUFERR_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(txbuferr),
        .Q(TXBUFERR_INT),
        .R(MGT_TX_RESET));
FDRE \USE_ROCKET_IO.TXCHARDISPMODE_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_TRANSMITTER),
        .Q(txchardispmode),
        .R(MGT_TX_RESET));
FDRE \USE_ROCKET_IO.TXCHARDISPVAL_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_21_TRANSMITTER),
        .Q(txchardispval),
        .R(1'b0));
FDRE \USE_ROCKET_IO.TXCHARISK_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_9_TRANSMITTER),
        .Q(txcharisk),
        .R(MGT_TX_RESET));
FDRE \USE_ROCKET_IO.TXDATA_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_5_TRANSMITTER),
        .Q(txdata[0]),
        .R(1'b0));
FDRE \USE_ROCKET_IO.TXDATA_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_4_TRANSMITTER),
        .Q(txdata[1]),
        .R(1'b0));
FDSE \USE_ROCKET_IO.TXDATA_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_8_TRANSMITTER),
        .Q(txdata[2]),
        .S(n_20_TRANSMITTER));
FDSE \USE_ROCKET_IO.TXDATA_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_7_TRANSMITTER),
        .Q(txdata[3]),
        .S(n_20_TRANSMITTER));
FDRE \USE_ROCKET_IO.TXDATA_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_3_TRANSMITTER),
        .Q(txdata[4]),
        .R(1'b0));
FDSE \USE_ROCKET_IO.TXDATA_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_6_TRANSMITTER),
        .Q(txdata[5]),
        .S(n_20_TRANSMITTER));
FDRE \USE_ROCKET_IO.TXDATA_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_2_TRANSMITTER),
        .Q(txdata[6]),
        .R(1'b0));
FDSE \USE_ROCKET_IO.TXDATA_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_1_TRANSMITTER),
        .Q(txdata[7]),
        .S(n_20_TRANSMITTER));
endmodule

(* ORIG_REF_NAME = "RX" *) 
module gig_ethernet_pcs_pma_0RX__parameterized0
   (SOP_REG3,
    gmii_rx_er,
    status_vector,
    gmii_rx_dv,
    O1,
    O2,
    gmii_rxd,
    Q,
    userclk2,
    I1,
    SYNC_STATUS_REG0,
    I2,
    D,
    RXNOTINTABLE_INT,
    I3,
    p_55_in,
    SR,
    I4,
    p_0_in,
    RXEVEN,
    I5,
    RX_DV0);
  output SOP_REG3;
  output gmii_rx_er;
  output [2:0]status_vector;
  output gmii_rx_dv;
  output O1;
  output O2;
  output [7:0]gmii_rxd;
  input [7:0]Q;
  input userclk2;
  input I1;
  input SYNC_STATUS_REG0;
  input I2;
  input D;
  input RXNOTINTABLE_INT;
  input I3;
  input p_55_in;
  input [0:0]SR;
  input I4;
  input p_0_in;
  input RXEVEN;
  input [2:0]I5;
  input RX_DV0;

  wire C;
  wire C0;
  wire CARRIER_DETECT;
  wire CGBAD;
  wire CGBAD_REG1;
  wire CGBAD_REG2;
  wire CGBAD_REG3;
  wire C_HDR_REMOVED;
  wire C_HDR_REMOVED_REG;
  wire C_REG1;
  wire C_REG2;
  wire C_REG3;
  wire D;
  wire D0p0;
  wire D0p0_REG;
  wire EOP;
  wire EOP0;
  wire EOP_REG1;
  wire EOP_REG10;
  wire EXTEND0;
  wire EXTEND_ERR;
  wire EXTEND_ERR0;
  wire EXTEND_REG1;
  wire EXTEND_REG2;
  wire EXTEND_REG3;
  wire EXT_ILLEGAL_K;
  wire EXT_ILLEGAL_K0;
  wire EXT_ILLEGAL_K_REG1;
  wire EXT_ILLEGAL_K_REG2;
  wire FALSE_CARRIER;
  wire FALSE_CARRIER0;
  wire FALSE_CARRIER_REG1;
  wire FALSE_CARRIER_REG2;
  wire FALSE_CARRIER_REG3;
  wire FALSE_DATA;
  wire FALSE_DATA0;
  wire FALSE_K;
  wire FALSE_K0;
  wire FALSE_NIT;
  wire FALSE_NIT0;
  wire FROM_IDLE_D;
  wire FROM_IDLE_D0;
  wire FROM_RX_CX;
  wire FROM_RX_CX0;
  wire FROM_RX_K;
  wire FROM_RX_K0;
  wire I;
  wire I0;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire [2:0]I5;
  wire ILLEGAL_K;
  wire ILLEGAL_K0;
  wire ILLEGAL_K_REG1;
  wire ILLEGAL_K_REG2;
  wire K23p7;
  wire K28p5;
  wire K28p5_REG1;
  wire K28p5_REG2;
  wire K29p7;
  wire O1;
  wire O2;
  wire [7:0]Q;
  wire R;
  wire RUDI_C0;
  wire RUDI_I0;
  wire RXCHARISK_REG1;
  wire [7:0]RXDATA_REG5;
  wire RXEVEN;
  wire RXNOTINTABLE_INT;
  wire RX_CONFIG_VALID_INT;
  wire RX_CONFIG_VALID_INT0;
  wire RX_DATA_ERROR;
  wire RX_DATA_ERROR0;
  wire RX_DV0;
  wire RX_ER0;
  wire RX_INVALID0;
  wire R_REG1;
  wire S;
  wire S0;
  wire S2;
  wire SOP;
  wire SOP0;
  wire SOP_REG1;
  wire SOP_REG2;
  wire SOP_REG3;
  wire [0:0]SR;
  wire SYNC_STATUS_REG;
  wire SYNC_STATUS_REG0;
  wire T;
  wire T_REG1;
  wire T_REG2;
  wire WAIT_FOR_K;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire n_0_D0p0_REG_i_2;
  wire n_0_EOP_i_2;
  wire n_0_EXTEND_i_1;
  wire n_0_EXTEND_reg;
  wire n_0_FALSE_CARRIER_i_1;
  wire n_0_FALSE_DATA_i_2;
  wire n_0_FALSE_DATA_i_3;
  wire n_0_FALSE_DATA_i_4;
  wire n_0_FALSE_K_i_2;
  wire n_0_FALSE_NIT_i_2;
  wire n_0_FALSE_NIT_i_3;
  wire n_0_FALSE_NIT_i_4;
  wire n_0_FALSE_NIT_i_5;
  wire n_0_FALSE_NIT_i_6;
  wire n_0_FALSE_NIT_i_7;
  wire n_0_FROM_RX_CX_i_2;
  wire \n_0_IDLE_REG_reg[0] ;
  wire \n_0_IDLE_REG_reg[2] ;
  wire n_0_I_REG_reg;
  wire n_0_RECEIVE_i_1;
  wire n_0_RECEIVE_reg;
  wire \n_0_RXDATA_REG4_reg[0]_srl4 ;
  wire \n_0_RXDATA_REG4_reg[1]_srl4 ;
  wire \n_0_RXDATA_REG4_reg[2]_srl4 ;
  wire \n_0_RXDATA_REG4_reg[3]_srl4 ;
  wire \n_0_RXDATA_REG4_reg[4]_srl4 ;
  wire \n_0_RXDATA_REG4_reg[5]_srl4 ;
  wire \n_0_RXDATA_REG4_reg[6]_srl4 ;
  wire \n_0_RXDATA_REG4_reg[7]_srl4 ;
  wire \n_0_RXD[0]_i_1 ;
  wire \n_0_RXD[1]_i_1 ;
  wire \n_0_RXD[2]_i_1 ;
  wire \n_0_RXD[3]_i_1 ;
  wire \n_0_RXD[4]_i_1 ;
  wire \n_0_RXD[5]_i_1 ;
  wire \n_0_RXD[6]_i_1 ;
  wire \n_0_RXD[7]_i_1 ;
  wire n_0_RX_CONFIG_VALID_INT_i_2;
  wire \n_0_RX_CONFIG_VALID_REG_reg[0] ;
  wire \n_0_RX_CONFIG_VALID_REG_reg[3] ;
  wire n_0_RX_DATA_ERROR_i_2;
  wire n_0_RX_DATA_ERROR_i_3;
  wire n_0_RX_DATA_ERROR_i_4;
  wire n_0_RX_DV_i_1;
  wire n_0_RX_ER_i_2;
  wire n_0_RX_INVALID_i_1;
  wire n_0_S_i_2;
  wire n_0_WAIT_FOR_K_i_1;
  wire p_0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_1_in;
  wire p_52_in;
  wire p_55_in;
  wire p_62_in;
  wire [2:0]status_vector;
  wire userclk2;

FDRE CGBAD_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CGBAD),
        .Q(CGBAD_REG1),
        .R(1'b0));
FDRE CGBAD_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CGBAD_REG1),
        .Q(CGBAD_REG2),
        .R(1'b0));
FDRE CGBAD_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CGBAD_REG2),
        .Q(CGBAD_REG3),
        .R(I1));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT3 #(
    .INIT(8'hFE)) 
     CGBAD_i_1
       (.I0(RXNOTINTABLE_INT),
        .I1(D),
        .I2(p_0_in),
        .O(S2));
FDRE CGBAD_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(S2),
        .Q(CGBAD),
        .R(I1));
LUT4 #(
    .INIT(16'h0400)) 
     C_HDR_REMOVED_REG_i_1
       (.I0(I5[1]),
        .I1(I5[0]),
        .I2(I5[2]),
        .I3(C_REG2),
        .O(C_HDR_REMOVED));
FDRE C_HDR_REMOVED_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C_HDR_REMOVED),
        .Q(C_HDR_REMOVED_REG),
        .R(1'b0));
FDRE C_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C),
        .Q(C_REG1),
        .R(1'b0));
FDRE C_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C_REG1),
        .Q(C_REG2),
        .R(1'b0));
FDRE C_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C_REG2),
        .Q(C_REG3),
        .R(1'b0));
LUT6 #(
    .INIT(64'h0830080000000000)) 
     C_i_1
       (.I0(O1),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(O2),
        .I5(K28p5_REG1),
        .O(C0));
LUT6 #(
    .INIT(64'h0010000000000000)) 
     C_i_2
       (.I0(I2),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(O1));
LUT6 #(
    .INIT(64'h0000000000000010)) 
     C_i_3
       (.I0(I2),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(O2));
FDRE C_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C0),
        .Q(C),
        .R(1'b0));
LUT6 #(
    .INIT(64'h0000000100000000)) 
     D0p0_REG_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[7]),
        .I5(n_0_D0p0_REG_i_2),
        .O(D0p0));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT4 #(
    .INIT(16'h0001)) 
     D0p0_REG_i_2
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(I2),
        .I3(Q[6]),
        .O(n_0_D0p0_REG_i_2));
FDRE D0p0_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(D0p0),
        .Q(D0p0_REG),
        .R(1'b0));
LUT3 #(
    .INIT(8'hF8)) 
     EOP_REG1_i_1
       (.I0(n_0_EXTEND_reg),
        .I1(EXTEND_REG1),
        .I2(EOP),
        .O(EOP_REG10));
FDRE EOP_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EOP_REG10),
        .Q(EOP_REG1),
        .R(I1));
LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
     EOP_i_1
       (.I0(n_0_I_REG_reg),
        .I1(K28p5_REG1),
        .I2(RXEVEN),
        .I3(C_REG1),
        .I4(D0p0_REG),
        .I5(n_0_EOP_i_2),
        .O(EOP0));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT5 #(
    .INIT(32'h88808080)) 
     EOP_i_2
       (.I0(T_REG2),
        .I1(R_REG1),
        .I2(R),
        .I3(K28p5_REG1),
        .I4(RXEVEN),
        .O(n_0_EOP_i_2));
FDRE EOP_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EOP0),
        .Q(EOP),
        .R(I1));
LUT3 #(
    .INIT(8'hF8)) 
     EXTEND_ERR_i_1
       (.I0(EXTEND_REG3),
        .I1(CGBAD_REG3),
        .I2(EXT_ILLEGAL_K_REG2),
        .O(EXTEND_ERR0));
FDRE EXTEND_ERR_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXTEND_ERR0),
        .Q(EXTEND_ERR),
        .R(SYNC_STATUS_REG0));
FDRE EXTEND_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_EXTEND_reg),
        .Q(EXTEND_REG1),
        .R(1'b0));
FDRE EXTEND_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXTEND_REG1),
        .Q(EXTEND_REG2),
        .R(1'b0));
FDRE EXTEND_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXTEND_REG2),
        .Q(EXTEND_REG3),
        .R(1'b0));
LUT6 #(
    .INIT(64'h0F0F00070F0F0000)) 
     EXTEND_i_1
       (.I0(RXEVEN),
        .I1(K28p5_REG1),
        .I2(SYNC_STATUS_REG0),
        .I3(S),
        .I4(EXTEND0),
        .I5(n_0_EXTEND_reg),
        .O(n_0_EXTEND_i_1));
LUT3 #(
    .INIT(8'h80)) 
     EXTEND_i_2
       (.I0(R_REG1),
        .I1(n_0_RECEIVE_reg),
        .I2(R),
        .O(EXTEND0));
FDRE EXTEND_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_EXTEND_i_1),
        .Q(n_0_EXTEND_reg),
        .R(1'b0));
FDRE EXT_ILLEGAL_K_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXT_ILLEGAL_K),
        .Q(EXT_ILLEGAL_K_REG1),
        .R(SYNC_STATUS_REG0));
FDRE EXT_ILLEGAL_K_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXT_ILLEGAL_K_REG1),
        .Q(EXT_ILLEGAL_K_REG2),
        .R(SYNC_STATUS_REG0));
LUT5 #(
    .INIT(32'h00040404)) 
     EXT_ILLEGAL_K_i_1
       (.I0(S),
        .I1(EXTEND_REG1),
        .I2(R),
        .I3(K28p5_REG1),
        .I4(RXEVEN),
        .O(EXT_ILLEGAL_K0));
FDRE EXT_ILLEGAL_K_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXT_ILLEGAL_K0),
        .Q(EXT_ILLEGAL_K),
        .R(SYNC_STATUS_REG0));
FDRE FALSE_CARRIER_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_CARRIER),
        .Q(FALSE_CARRIER_REG1),
        .R(1'b0));
FDRE FALSE_CARRIER_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_CARRIER_REG1),
        .Q(FALSE_CARRIER_REG2),
        .R(1'b0));
FDRE FALSE_CARRIER_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_CARRIER_REG2),
        .Q(FALSE_CARRIER_REG3),
        .R(SYNC_STATUS_REG0));
LUT6 #(
    .INIT(64'h4444044444440000)) 
     FALSE_CARRIER_i_1
       (.I0(I1),
        .I1(p_55_in),
        .I2(K28p5_REG1),
        .I3(RXEVEN),
        .I4(FALSE_CARRIER0),
        .I5(FALSE_CARRIER),
        .O(n_0_FALSE_CARRIER_i_1));
LUT5 #(
    .INIT(32'h10000000)) 
     FALSE_CARRIER_i_2
       (.I0(S),
        .I1(K28p5_REG1),
        .I2(n_0_I_REG_reg),
        .I3(p_55_in),
        .I4(CARRIER_DETECT),
        .O(FALSE_CARRIER0));
FDRE FALSE_CARRIER_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_FALSE_CARRIER_i_1),
        .Q(FALSE_CARRIER),
        .R(1'b0));
LUT3 #(
    .INIT(8'h10)) 
     FALSE_DATA_i_1
       (.I0(I2),
        .I1(RXNOTINTABLE_INT),
        .I2(n_0_FALSE_DATA_i_2),
        .O(FALSE_DATA0));
LUT6 #(
    .INIT(64'hFF10101070707070)) 
     FALSE_DATA_i_2
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(n_0_FALSE_DATA_i_3),
        .I3(n_0_FALSE_DATA_i_4),
        .I4(p_52_in),
        .I5(Q[2]),
        .O(n_0_FALSE_DATA_i_2));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT5 #(
    .INIT(32'h00000800)) 
     FALSE_DATA_i_3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(n_0_FALSE_DATA_i_3));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT4 #(
    .INIT(16'h100E)) 
     FALSE_DATA_i_4
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(n_0_FALSE_DATA_i_4));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT3 #(
    .INIT(8'h40)) 
     FALSE_DATA_i_5
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .O(p_52_in));
FDRE FALSE_DATA_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_DATA0),
        .Q(FALSE_DATA),
        .R(I1));
LUT6 #(
    .INIT(64'h0400000400000000)) 
     FALSE_K_i_1
       (.I0(RXNOTINTABLE_INT),
        .I1(I2),
        .I2(n_0_FALSE_K_i_2),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(FALSE_K0));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT5 #(
    .INIT(32'hFDFFFFFF)) 
     FALSE_K_i_2
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(n_0_FALSE_K_i_2));
FDRE FALSE_K_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_K0),
        .Q(FALSE_K),
        .R(I1));
LUT6 #(
    .INIT(64'hA8A8AAA8AAA8A8A8)) 
     FALSE_NIT_i_1
       (.I0(RXNOTINTABLE_INT),
        .I1(n_0_FALSE_NIT_i_2),
        .I2(n_0_FALSE_NIT_i_3),
        .I3(n_0_FALSE_NIT_i_4),
        .I4(D),
        .I5(Q[7]),
        .O(FALSE_NIT0));
LUT6 #(
    .INIT(64'h6000000000000000)) 
     FALSE_NIT_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[7]),
        .I3(D),
        .I4(n_0_FALSE_NIT_i_5),
        .I5(n_0_D0p0_REG_i_2),
        .O(n_0_FALSE_NIT_i_2));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT5 #(
    .INIT(32'h08800000)) 
     FALSE_NIT_i_3
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(n_0_FALSE_NIT_i_6),
        .O(n_0_FALSE_NIT_i_3));
LUT6 #(
    .INIT(64'h4400000344000000)) 
     FALSE_NIT_i_4
       (.I0(n_0_FALSE_K_i_2),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(I2),
        .I4(Q[6]),
        .I5(n_0_FALSE_NIT_i_7),
        .O(n_0_FALSE_NIT_i_4));
LUT2 #(
    .INIT(4'h1)) 
     FALSE_NIT_i_5
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(n_0_FALSE_NIT_i_5));
LUT6 #(
    .INIT(64'h0000000000800000)) 
     FALSE_NIT_i_6
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(I2),
        .I3(D),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(n_0_FALSE_NIT_i_6));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT4 #(
    .INIT(16'h0008)) 
     FALSE_NIT_i_7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(n_0_FALSE_NIT_i_7));
FDRE FALSE_NIT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_NIT0),
        .Q(FALSE_NIT),
        .R(I1));
LUT4 #(
    .INIT(16'h0004)) 
     FROM_IDLE_D_i_1
       (.I0(p_55_in),
        .I1(n_0_I_REG_reg),
        .I2(K28p5_REG1),
        .I3(WAIT_FOR_K),
        .O(FROM_IDLE_D0));
FDRE FROM_IDLE_D_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FROM_IDLE_D0),
        .Q(FROM_IDLE_D),
        .R(SYNC_STATUS_REG0));
LUT5 #(
    .INIT(32'hEECEEEEE)) 
     FROM_RX_CX_i_1
       (.I0(C_REG3),
        .I1(n_0_FROM_RX_CX_i_2),
        .I2(K28p5_REG1),
        .I3(CGBAD),
        .I4(RXEVEN),
        .O(FROM_RX_CX0));
LUT4 #(
    .INIT(16'hEEE0)) 
     FROM_RX_CX_i_2
       (.I0(C_REG2),
        .I1(C_REG1),
        .I2(CGBAD),
        .I3(RXCHARISK_REG1),
        .O(n_0_FROM_RX_CX_i_2));
FDRE FROM_RX_CX_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FROM_RX_CX0),
        .Q(FROM_RX_CX),
        .R(SYNC_STATUS_REG0));
LUT4 #(
    .INIT(16'h4440)) 
     FROM_RX_K_i_1
       (.I0(p_55_in),
        .I1(K28p5_REG2),
        .I2(RXCHARISK_REG1),
        .I3(CGBAD),
        .O(FROM_RX_K0));
FDRE FROM_RX_K_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FROM_RX_K0),
        .Q(FROM_RX_K),
        .R(SYNC_STATUS_REG0));
FDRE \IDLE_REG_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_I_REG_reg),
        .Q(\n_0_IDLE_REG_reg[0] ),
        .R(I1));
FDRE \IDLE_REG_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_IDLE_REG_reg[0] ),
        .Q(p_0_in1_in),
        .R(I1));
FDRE \IDLE_REG_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_0_in1_in),
        .Q(\n_0_IDLE_REG_reg[2] ),
        .R(I1));
FDRE ILLEGAL_K_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(ILLEGAL_K),
        .Q(ILLEGAL_K_REG1),
        .R(SYNC_STATUS_REG0));
FDRE ILLEGAL_K_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(ILLEGAL_K_REG1),
        .Q(ILLEGAL_K_REG2),
        .R(SYNC_STATUS_REG0));
LUT4 #(
    .INIT(16'h0100)) 
     ILLEGAL_K_i_1
       (.I0(R),
        .I1(T),
        .I2(K28p5_REG1),
        .I3(RXCHARISK_REG1),
        .O(ILLEGAL_K0));
FDRE ILLEGAL_K_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(ILLEGAL_K0),
        .Q(ILLEGAL_K),
        .R(SYNC_STATUS_REG0));
FDRE I_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(I),
        .Q(n_0_I_REG_reg),
        .R(1'b0));
LUT6 #(
    .INIT(64'h0F0F000F02020000)) 
     I_i_1
       (.I0(n_0_I_REG_reg),
        .I1(CARRIER_DETECT),
        .I2(I3),
        .I3(I2),
        .I4(p_55_in),
        .I5(K28p5_REG1),
        .O(I0));
LUT3 #(
    .INIT(8'h01)) 
     I_i_2
       (.I0(FALSE_NIT),
        .I1(FALSE_DATA),
        .I2(FALSE_K),
        .O(CARRIER_DETECT));
FDRE I_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(I0),
        .Q(I),
        .R(1'b0));
LUT5 #(
    .INIT(32'h00002000)) 
     K28p5_REG1_i_1
       (.I0(I2),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[5]),
        .I4(n_0_FALSE_K_i_2),
        .O(K28p5));
FDRE K28p5_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(K28p5),
        .Q(K28p5_REG1),
        .R(1'b0));
FDRE K28p5_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(K28p5_REG1),
        .Q(K28p5_REG2),
        .R(1'b0));
LUT5 #(
    .INIT(32'h44044400)) 
     RECEIVE_i_1
       (.I0(I1),
        .I1(p_55_in),
        .I2(EOP),
        .I3(SOP_REG2),
        .I4(n_0_RECEIVE_reg),
        .O(n_0_RECEIVE_i_1));
FDRE RECEIVE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_RECEIVE_i_1),
        .Q(n_0_RECEIVE_reg),
        .R(1'b0));
LUT4 #(
    .INIT(16'hFFFE)) 
     RUDI_C_i_1
       (.I0(p_1_in),
        .I1(\n_0_RX_CONFIG_VALID_REG_reg[0] ),
        .I2(\n_0_RX_CONFIG_VALID_REG_reg[3] ),
        .I3(p_0_in2_in),
        .O(RUDI_C0));
FDRE RUDI_C_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RUDI_C0),
        .Q(status_vector[0]),
        .R(I1));
LUT2 #(
    .INIT(4'hE)) 
     RUDI_I_i_1
       (.I0(\n_0_IDLE_REG_reg[2] ),
        .I1(p_0_in1_in),
        .O(RUDI_I0));
FDRE RUDI_I_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RUDI_I0),
        .Q(status_vector[1]),
        .R(I1));
FDRE RXCHARISK_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(I2),
        .Q(RXCHARISK_REG1),
        .R(1'b0));
(* srl_bus_name = "\inst/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg " *) 
   (* srl_name = "\inst/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[0]_srl4 " *) 
   SRL16E \RXDATA_REG4_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[0]),
        .Q(\n_0_RXDATA_REG4_reg[0]_srl4 ));
(* srl_bus_name = "\inst/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg " *) 
   (* srl_name = "\inst/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[1]_srl4 " *) 
   SRL16E \RXDATA_REG4_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[1]),
        .Q(\n_0_RXDATA_REG4_reg[1]_srl4 ));
(* srl_bus_name = "\inst/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg " *) 
   (* srl_name = "\inst/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[2]_srl4 " *) 
   SRL16E \RXDATA_REG4_reg[2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[2]),
        .Q(\n_0_RXDATA_REG4_reg[2]_srl4 ));
(* srl_bus_name = "\inst/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg " *) 
   (* srl_name = "\inst/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[3]_srl4 " *) 
   SRL16E \RXDATA_REG4_reg[3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[3]),
        .Q(\n_0_RXDATA_REG4_reg[3]_srl4 ));
(* srl_bus_name = "\inst/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg " *) 
   (* srl_name = "\inst/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[4]_srl4 " *) 
   SRL16E \RXDATA_REG4_reg[4]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[4]),
        .Q(\n_0_RXDATA_REG4_reg[4]_srl4 ));
(* srl_bus_name = "\inst/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg " *) 
   (* srl_name = "\inst/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[5]_srl4 " *) 
   SRL16E \RXDATA_REG4_reg[5]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[5]),
        .Q(\n_0_RXDATA_REG4_reg[5]_srl4 ));
(* srl_bus_name = "\inst/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg " *) 
   (* srl_name = "\inst/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[6]_srl4 " *) 
   SRL16E \RXDATA_REG4_reg[6]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[6]),
        .Q(\n_0_RXDATA_REG4_reg[6]_srl4 ));
(* srl_bus_name = "\inst/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg " *) 
   (* srl_name = "\inst/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[7]_srl4 " *) 
   SRL16E \RXDATA_REG4_reg[7]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[7]),
        .Q(\n_0_RXDATA_REG4_reg[7]_srl4 ));
FDRE \RXDATA_REG5_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXDATA_REG4_reg[0]_srl4 ),
        .Q(RXDATA_REG5[0]),
        .R(1'b0));
FDRE \RXDATA_REG5_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXDATA_REG4_reg[1]_srl4 ),
        .Q(RXDATA_REG5[1]),
        .R(1'b0));
FDRE \RXDATA_REG5_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXDATA_REG4_reg[2]_srl4 ),
        .Q(RXDATA_REG5[2]),
        .R(1'b0));
FDRE \RXDATA_REG5_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXDATA_REG4_reg[3]_srl4 ),
        .Q(RXDATA_REG5[3]),
        .R(1'b0));
FDRE \RXDATA_REG5_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXDATA_REG4_reg[4]_srl4 ),
        .Q(RXDATA_REG5[4]),
        .R(1'b0));
FDRE \RXDATA_REG5_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXDATA_REG4_reg[5]_srl4 ),
        .Q(RXDATA_REG5[5]),
        .R(1'b0));
FDRE \RXDATA_REG5_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXDATA_REG4_reg[6]_srl4 ),
        .Q(RXDATA_REG5[6]),
        .R(1'b0));
FDRE \RXDATA_REG5_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXDATA_REG4_reg[7]_srl4 ),
        .Q(RXDATA_REG5[7]),
        .R(1'b0));
LUT4 #(
    .INIT(16'hAFAE)) 
     \RXD[0]_i_1 
       (.I0(SOP_REG3),
        .I1(EXTEND_REG1),
        .I2(FALSE_CARRIER_REG3),
        .I3(RXDATA_REG5[0]),
        .O(\n_0_RXD[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT4 #(
    .INIT(16'h00FE)) 
     \RXD[1]_i_1 
       (.I0(RXDATA_REG5[1]),
        .I1(EXTEND_REG1),
        .I2(FALSE_CARRIER_REG3),
        .I3(SOP_REG3),
        .O(\n_0_RXD[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT4 #(
    .INIT(16'hFFFE)) 
     \RXD[2]_i_1 
       (.I0(SOP_REG3),
        .I1(EXTEND_REG1),
        .I2(FALSE_CARRIER_REG3),
        .I3(RXDATA_REG5[2]),
        .O(\n_0_RXD[2]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT4 #(
    .INIT(16'h00FE)) 
     \RXD[3]_i_1 
       (.I0(RXDATA_REG5[3]),
        .I1(EXTEND_REG1),
        .I2(FALSE_CARRIER_REG3),
        .I3(SOP_REG3),
        .O(\n_0_RXD[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT5 #(
    .INIT(32'hAAAAFAEE)) 
     \RXD[4]_i_1 
       (.I0(SOP_REG3),
        .I1(RXDATA_REG5[4]),
        .I2(EXTEND_ERR),
        .I3(EXTEND_REG1),
        .I4(FALSE_CARRIER_REG3),
        .O(\n_0_RXD[4]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT4 #(
    .INIT(16'h0002)) 
     \RXD[5]_i_1 
       (.I0(RXDATA_REG5[5]),
        .I1(SOP_REG3),
        .I2(EXTEND_REG1),
        .I3(FALSE_CARRIER_REG3),
        .O(\n_0_RXD[5]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT4 #(
    .INIT(16'hFF10)) 
     \RXD[6]_i_1 
       (.I0(EXTEND_REG1),
        .I1(FALSE_CARRIER_REG3),
        .I2(RXDATA_REG5[6]),
        .I3(SOP_REG3),
        .O(\n_0_RXD[6]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT4 #(
    .INIT(16'h0002)) 
     \RXD[7]_i_1 
       (.I0(RXDATA_REG5[7]),
        .I1(SOP_REG3),
        .I2(EXTEND_REG1),
        .I3(FALSE_CARRIER_REG3),
        .O(\n_0_RXD[7]_i_1 ));
FDRE \RXD_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXD[0]_i_1 ),
        .Q(gmii_rxd[0]),
        .R(SR));
FDRE \RXD_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXD[1]_i_1 ),
        .Q(gmii_rxd[1]),
        .R(SR));
FDRE \RXD_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXD[2]_i_1 ),
        .Q(gmii_rxd[2]),
        .R(SR));
FDRE \RXD_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXD[3]_i_1 ),
        .Q(gmii_rxd[3]),
        .R(SR));
FDRE \RXD_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXD[4]_i_1 ),
        .Q(gmii_rxd[4]),
        .R(SR));
FDRE \RXD_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXD[5]_i_1 ),
        .Q(gmii_rxd[5]),
        .R(SR));
FDRE \RXD_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXD[6]_i_1 ),
        .Q(gmii_rxd[6]),
        .R(SR));
FDRE \RXD_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXD[7]_i_1 ),
        .Q(gmii_rxd[7]),
        .R(SR));
LUT5 #(
    .INIT(32'h00000100)) 
     RX_CONFIG_VALID_INT_i_1
       (.I0(RXCHARISK_REG1),
        .I1(CGBAD),
        .I2(I2),
        .I3(p_55_in),
        .I4(n_0_RX_CONFIG_VALID_INT_i_2),
        .O(RX_CONFIG_VALID_INT0));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT5 #(
    .INIT(32'hFFFFFFF1)) 
     RX_CONFIG_VALID_INT_i_2
       (.I0(C_REG1),
        .I1(C_HDR_REMOVED_REG),
        .I2(p_0_in),
        .I3(D),
        .I4(RXNOTINTABLE_INT),
        .O(n_0_RX_CONFIG_VALID_INT_i_2));
FDRE RX_CONFIG_VALID_INT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_CONFIG_VALID_INT0),
        .Q(RX_CONFIG_VALID_INT),
        .R(I1));
FDRE \RX_CONFIG_VALID_REG_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_CONFIG_VALID_INT),
        .Q(\n_0_RX_CONFIG_VALID_REG_reg[0] ),
        .R(I1));
FDRE \RX_CONFIG_VALID_REG_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RX_CONFIG_VALID_REG_reg[0] ),
        .Q(p_0_in2_in),
        .R(I1));
FDRE \RX_CONFIG_VALID_REG_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_0_in2_in),
        .Q(p_1_in),
        .R(I1));
FDRE \RX_CONFIG_VALID_REG_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_1_in),
        .Q(\n_0_RX_CONFIG_VALID_REG_reg[3] ),
        .R(I1));
LUT6 #(
    .INIT(64'hAAAA88A800000000)) 
     RX_DATA_ERROR_i_1
       (.I0(n_0_RECEIVE_reg),
        .I1(n_0_RX_DATA_ERROR_i_2),
        .I2(R),
        .I3(T_REG1),
        .I4(n_0_RX_DATA_ERROR_i_3),
        .I5(n_0_RX_DATA_ERROR_i_4),
        .O(RX_DATA_ERROR0));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT4 #(
    .INIT(16'h0222)) 
     RX_DATA_ERROR_i_2
       (.I0(T_REG2),
        .I1(R),
        .I2(K28p5_REG1),
        .I3(RXEVEN),
        .O(n_0_RX_DATA_ERROR_i_2));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     RX_DATA_ERROR_i_3
       (.I0(CGBAD_REG3),
        .I1(ILLEGAL_K_REG2),
        .I2(K28p5_REG1),
        .I3(n_0_I_REG_reg),
        .I4(C_REG1),
        .I5(T_REG2),
        .O(n_0_RX_DATA_ERROR_i_3));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
     RX_DATA_ERROR_i_4
       (.I0(n_0_I_REG_reg),
        .I1(R_REG1),
        .I2(C_REG1),
        .I3(CGBAD_REG3),
        .I4(n_0_RX_DATA_ERROR_i_2),
        .I5(ILLEGAL_K_REG2),
        .O(n_0_RX_DATA_ERROR_i_4));
FDRE RX_DATA_ERROR_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_DATA_ERROR0),
        .Q(RX_DATA_ERROR),
        .R(SYNC_STATUS_REG0));
LUT6 #(
    .INIT(64'h00FF000E00FF0000)) 
     RX_DV_i_1
       (.I0(p_55_in),
        .I1(n_0_RECEIVE_reg),
        .I2(EOP_REG1),
        .I3(I1),
        .I4(RX_DV0),
        .I5(gmii_rx_dv),
        .O(n_0_RX_DV_i_1));
FDRE #(
    .INIT(1'b0)) 
     RX_DV_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_RX_DV_i_1),
        .Q(gmii_rx_dv),
        .R(1'b0));
LUT6 #(
    .INIT(64'h1110111011100010)) 
     RX_ER_i_1
       (.I0(SR),
        .I1(I4),
        .I2(n_0_RECEIVE_reg),
        .I3(p_55_in),
        .I4(RX_DATA_ERROR),
        .I5(n_0_RX_ER_i_2),
        .O(RX_ER0));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT2 #(
    .INIT(4'hE)) 
     RX_ER_i_2
       (.I0(EXTEND_REG1),
        .I1(FALSE_CARRIER_REG3),
        .O(n_0_RX_ER_i_2));
FDRE #(
    .INIT(1'b0)) 
     RX_ER_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_ER0),
        .Q(gmii_rx_er),
        .R(I1));
LUT5 #(
    .INIT(32'h44044400)) 
     RX_INVALID_i_1
       (.I0(I1),
        .I1(p_55_in),
        .I2(K28p5_REG1),
        .I3(RX_INVALID0),
        .I4(status_vector[2]),
        .O(n_0_RX_INVALID_i_1));
LUT4 #(
    .INIT(16'hF5F4)) 
     RX_INVALID_i_2
       (.I0(p_55_in),
        .I1(FROM_RX_K),
        .I2(FROM_RX_CX),
        .I3(FROM_IDLE_D),
        .O(RX_INVALID0));
FDRE RX_INVALID_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_RX_INVALID_i_1),
        .Q(status_vector[2]),
        .R(1'b0));
FDRE R_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(R),
        .Q(R_REG1),
        .R(1'b0));
LUT6 #(
    .INIT(64'h0800000000000000)) 
     R_i_1
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(I2),
        .I4(Q[1]),
        .I5(p_62_in),
        .O(K23p7));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT4 #(
    .INIT(16'h8000)) 
     R_i_2
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(p_62_in));
FDRE R_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(K23p7),
        .Q(R),
        .R(1'b0));
FDRE SOP_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SOP),
        .Q(SOP_REG1),
        .R(1'b0));
FDRE SOP_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SOP_REG1),
        .Q(SOP_REG2),
        .R(1'b0));
FDRE SOP_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SOP_REG2),
        .Q(SOP_REG3),
        .R(1'b0));
LUT5 #(
    .INIT(32'h40404000)) 
     SOP_i_1
       (.I0(WAIT_FOR_K),
        .I1(p_55_in),
        .I2(S),
        .I3(n_0_EXTEND_reg),
        .I4(n_0_I_REG_reg),
        .O(SOP0));
FDRE SOP_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SOP0),
        .Q(SOP),
        .R(I1));
FDRE SYNC_STATUS_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(1'b1),
        .Q(SYNC_STATUS_REG),
        .R(SYNC_STATUS_REG0));
LUT6 #(
    .INIT(64'h0000000040000000)) 
     S_i_1
       (.I0(S2),
        .I1(p_62_in),
        .I2(n_0_S_i_2),
        .I3(I2),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(S0));
LUT2 #(
    .INIT(4'h8)) 
     S_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(n_0_S_i_2));
FDRE S_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(S0),
        .Q(S),
        .R(1'b0));
FDRE T_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(T),
        .Q(T_REG1),
        .R(1'b0));
FDRE T_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(T_REG1),
        .Q(T_REG2),
        .R(1'b0));
LUT6 #(
    .INIT(64'h0000800000000000)) 
     T_i_1
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(I2),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(p_62_in),
        .O(K29p7));
FDRE T_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(K29p7),
        .Q(T),
        .R(1'b0));
LUT6 #(
    .INIT(64'h0444444400004444)) 
     WAIT_FOR_K_i_1
       (.I0(I1),
        .I1(p_55_in),
        .I2(K28p5_REG1),
        .I3(RXEVEN),
        .I4(SYNC_STATUS_REG),
        .I5(WAIT_FOR_K),
        .O(n_0_WAIT_FOR_K_i_1));
FDRE WAIT_FOR_K_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_WAIT_FOR_K_i_1),
        .Q(WAIT_FOR_K),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SYNCHRONISE" *) 
module gig_ethernet_pcs_pma_0SYNCHRONISE
   (RXEVEN,
    p_55_in,
    O1,
    SYNC_STATUS_REG0,
    STATUS_VECTOR_0_PRE0,
    RX_DV0,
    enablealign,
    SIGNAL_DETECT_MOD,
    userclk2,
    I1,
    I2,
    I3,
    I4,
    Q,
    I5,
    LOOPBACK_INT,
    p_0_in,
    RXNOTINTABLE_INT,
    D,
    reset_done,
    SOP_REG3,
    SR,
    I6);
  output RXEVEN;
  output p_55_in;
  output O1;
  output SYNC_STATUS_REG0;
  output STATUS_VECTOR_0_PRE0;
  output RX_DV0;
  output enablealign;
  input SIGNAL_DETECT_MOD;
  input userclk2;
  input I1;
  input I2;
  input I3;
  input I4;
  input [2:0]Q;
  input I5;
  input LOOPBACK_INT;
  input p_0_in;
  input RXNOTINTABLE_INT;
  input D;
  input reset_done;
  input SOP_REG3;
  input [0:0]SR;
  input I6;

  wire CGBAD;
  wire D;
  wire [1:0]GOOD_CGS;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire LOOPBACK_INT;
  wire O1;
  wire [2:0]Q;
  wire RXEVEN;
  wire RXNOTINTABLE_INT;
  wire RX_DV0;
  wire SIGNAL_DETECT_MOD;
  wire SIGNAL_DETECT_REG;
  wire SOP_REG3;
  wire [0:0]SR;
  wire [3:0]STATE_reg;
  wire STATUS_VECTOR_0_PRE0;
  wire SYNC_STATUS0;
  wire SYNC_STATUS_REG0;
  wire enablealign;
  wire n_0_ENCOMMAALIGN_i_1;
  wire n_0_ENCOMMAALIGN_i_2;
  wire n_0_EVEN_i_1;
  wire \n_0_FSM_onehot_STATE[10]_i_1 ;
  wire \n_0_FSM_onehot_STATE[10]_i_2 ;
  wire \n_0_FSM_onehot_STATE[11]_i_1 ;
  wire \n_0_FSM_onehot_STATE[11]_i_2 ;
  wire \n_0_FSM_onehot_STATE[11]_i_3 ;
  wire \n_0_FSM_onehot_STATE[11]_i_4 ;
  wire \n_0_FSM_onehot_STATE[11]_i_5 ;
  wire \n_0_FSM_onehot_STATE[11]_i_6 ;
  wire \n_0_FSM_onehot_STATE[11]_i_7 ;
  wire \n_0_FSM_onehot_STATE[11]_i_8 ;
  wire \n_0_FSM_onehot_STATE[12]_i_1 ;
  wire \n_0_FSM_onehot_STATE[12]_i_2 ;
  wire \n_0_FSM_onehot_STATE[13]_i_1 ;
  wire \n_0_FSM_onehot_STATE[13]_i_10 ;
  wire \n_0_FSM_onehot_STATE[13]_i_11 ;
  wire \n_0_FSM_onehot_STATE[13]_i_12 ;
  wire \n_0_FSM_onehot_STATE[13]_i_13 ;
  wire \n_0_FSM_onehot_STATE[13]_i_14 ;
  wire \n_0_FSM_onehot_STATE[13]_i_15 ;
  wire \n_0_FSM_onehot_STATE[13]_i_16 ;
  wire \n_0_FSM_onehot_STATE[13]_i_2 ;
  wire \n_0_FSM_onehot_STATE[13]_i_3 ;
  wire \n_0_FSM_onehot_STATE[13]_i_4 ;
  wire \n_0_FSM_onehot_STATE[13]_i_5 ;
  wire \n_0_FSM_onehot_STATE[13]_i_7 ;
  wire \n_0_FSM_onehot_STATE[13]_i_8 ;
  wire \n_0_FSM_onehot_STATE[13]_i_9 ;
  wire \n_0_FSM_onehot_STATE[1]_i_1 ;
  wire \n_0_FSM_onehot_STATE[1]_i_10 ;
  wire \n_0_FSM_onehot_STATE[1]_i_2 ;
  wire \n_0_FSM_onehot_STATE[1]_i_3 ;
  wire \n_0_FSM_onehot_STATE[1]_i_4 ;
  wire \n_0_FSM_onehot_STATE[1]_i_5 ;
  wire \n_0_FSM_onehot_STATE[1]_i_6 ;
  wire \n_0_FSM_onehot_STATE[1]_i_7 ;
  wire \n_0_FSM_onehot_STATE[1]_i_8 ;
  wire \n_0_FSM_onehot_STATE[1]_i_9 ;
  wire \n_0_FSM_onehot_STATE[2]_i_1 ;
  wire \n_0_FSM_onehot_STATE[3]_i_1 ;
  wire \n_0_FSM_onehot_STATE[3]_i_2 ;
  wire \n_0_FSM_onehot_STATE[4]_i_1 ;
  wire \n_0_FSM_onehot_STATE[5]_i_1 ;
  wire \n_0_FSM_onehot_STATE[5]_i_2 ;
  wire \n_0_FSM_onehot_STATE[5]_i_3 ;
  wire \n_0_FSM_onehot_STATE[6]_i_1 ;
  wire \n_0_FSM_onehot_STATE[7]_i_1 ;
  wire \n_0_FSM_onehot_STATE[7]_i_2 ;
  wire \n_0_FSM_onehot_STATE[7]_i_3 ;
  wire \n_0_FSM_onehot_STATE[8]_i_1 ;
  wire \n_0_FSM_onehot_STATE[8]_i_2 ;
  wire \n_0_FSM_onehot_STATE[9]_i_1 ;
  wire \n_0_FSM_onehot_STATE[9]_i_2 ;
  wire \n_0_FSM_onehot_STATE_reg[10] ;
  wire \n_0_FSM_onehot_STATE_reg[11] ;
  wire \n_0_FSM_onehot_STATE_reg[12] ;
  wire \n_0_FSM_onehot_STATE_reg[13] ;
  wire \n_0_FSM_onehot_STATE_reg[1] ;
  wire \n_0_FSM_onehot_STATE_reg[2] ;
  wire \n_0_FSM_onehot_STATE_reg[3] ;
  wire \n_0_FSM_onehot_STATE_reg[4] ;
  wire \n_0_FSM_onehot_STATE_reg[5] ;
  wire \n_0_FSM_onehot_STATE_reg[6] ;
  wire \n_0_FSM_onehot_STATE_reg[7] ;
  wire \n_0_FSM_onehot_STATE_reg[8] ;
  wire \n_0_FSM_onehot_STATE_reg[9] ;
  wire \n_0_GOOD_CGS[0]_i_1 ;
  wire \n_0_GOOD_CGS[1]_i_1 ;
  wire \n_0_GOOD_CGS[1]_i_2 ;
  wire n_0_SYNC_STATUS_i_1;
  wire p_0_in;
  wire p_55_in;
  wire reset_done;
  wire userclk2;

(* SOFT_HLUTNM = "soft_lutpair23" *) 
   LUT3 #(
    .INIT(8'h0E)) 
     ENCOMMAALIGN_i_1
       (.I0(enablealign),
        .I1(n_0_ENCOMMAALIGN_i_2),
        .I2(SYNC_STATUS0),
        .O(n_0_ENCOMMAALIGN_i_1));
LUT5 #(
    .INIT(32'h20000083)) 
     ENCOMMAALIGN_i_2
       (.I0(CGBAD),
        .I1(STATE_reg[2]),
        .I2(STATE_reg[3]),
        .I3(STATE_reg[1]),
        .I4(STATE_reg[0]),
        .O(n_0_ENCOMMAALIGN_i_2));
LUT6 #(
    .INIT(64'h0001000000000000)) 
     ENCOMMAALIGN_i_3
       (.I0(STATE_reg[1]),
        .I1(I2),
        .I2(CGBAD),
        .I3(STATE_reg[3]),
        .I4(STATE_reg[2]),
        .I5(STATE_reg[0]),
        .O(SYNC_STATUS0));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT5 #(
    .INIT(32'hFFFFFFFE)) 
     ENCOMMAALIGN_i_4
       (.I0(\n_0_FSM_onehot_STATE_reg[7] ),
        .I1(\n_0_FSM_onehot_STATE_reg[8] ),
        .I2(\n_0_FSM_onehot_STATE_reg[13] ),
        .I3(\n_0_FSM_onehot_STATE_reg[6] ),
        .I4(\n_0_FSM_onehot_STATE_reg[5] ),
        .O(STATE_reg[2]));
(* SOFT_HLUTNM = "soft_lutpair14" *) 
   LUT5 #(
    .INIT(32'hFFFFFFFE)) 
     ENCOMMAALIGN_i_5
       (.I0(\n_0_FSM_onehot_STATE_reg[12] ),
        .I1(\n_0_FSM_onehot_STATE_reg[11] ),
        .I2(\n_0_FSM_onehot_STATE_reg[13] ),
        .I3(\n_0_FSM_onehot_STATE_reg[9] ),
        .I4(\n_0_FSM_onehot_STATE_reg[10] ),
        .O(STATE_reg[3]));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     ENCOMMAALIGN_i_6
       (.I0(\n_0_FSM_onehot_STATE_reg[3] ),
        .I1(\n_0_FSM_onehot_STATE_reg[4] ),
        .I2(\n_0_FSM_onehot_STATE_reg[12] ),
        .I3(\n_0_FSM_onehot_STATE_reg[11] ),
        .I4(\n_0_FSM_onehot_STATE_reg[7] ),
        .I5(\n_0_FSM_onehot_STATE_reg[8] ),
        .O(STATE_reg[1]));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     ENCOMMAALIGN_i_7
       (.I0(\n_0_FSM_onehot_STATE_reg[8] ),
        .I1(\n_0_FSM_onehot_STATE_reg[2] ),
        .I2(\n_0_FSM_onehot_STATE_reg[9] ),
        .I3(\n_0_FSM_onehot_STATE_reg[11] ),
        .I4(\n_0_FSM_onehot_STATE_reg[4] ),
        .I5(\n_0_FSM_onehot_STATE_reg[6] ),
        .O(STATE_reg[0]));
FDRE ENCOMMAALIGN_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_ENCOMMAALIGN_i_1),
        .Q(enablealign),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair24" *) 
   LUT3 #(
    .INIT(8'h4F)) 
     EVEN_i_1
       (.I0(p_55_in),
        .I1(I3),
        .I2(RXEVEN),
        .O(n_0_EVEN_i_1));
FDRE EVEN_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_EVEN_i_1),
        .Q(RXEVEN),
        .R(I1));
LUT6 #(
    .INIT(64'h0008300800080008)) 
     \FSM_onehot_STATE[10]_i_1 
       (.I0(\n_0_FSM_onehot_STATE[10]_i_2 ),
        .I1(\n_0_FSM_onehot_STATE[13]_i_5 ),
        .I2(\n_0_FSM_onehot_STATE[13]_i_4 ),
        .I3(\n_0_FSM_onehot_STATE[13]_i_3 ),
        .I4(CGBAD),
        .I5(\n_0_FSM_onehot_STATE[13]_i_8 ),
        .O(\n_0_FSM_onehot_STATE[10]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT5 #(
    .INIT(32'h00000051)) 
     \FSM_onehot_STATE[10]_i_2 
       (.I0(\n_0_FSM_onehot_STATE[11]_i_2 ),
        .I1(GOOD_CGS[1]),
        .I2(GOOD_CGS[0]),
        .I3(CGBAD),
        .I4(\n_0_FSM_onehot_STATE[11]_i_3 ),
        .O(\n_0_FSM_onehot_STATE[10]_i_2 ));
LUT6 #(
    .INIT(64'h0000000002A80000)) 
     \FSM_onehot_STATE[11]_i_1 
       (.I0(CGBAD),
        .I1(\n_0_FSM_onehot_STATE[11]_i_2 ),
        .I2(\n_0_FSM_onehot_STATE[11]_i_3 ),
        .I3(\n_0_FSM_onehot_STATE[13]_i_3 ),
        .I4(\n_0_FSM_onehot_STATE[13]_i_5 ),
        .I5(\n_0_FSM_onehot_STATE[13]_i_4 ),
        .O(\n_0_FSM_onehot_STATE[11]_i_1 ));
LUT6 #(
    .INIT(64'h0000001000000000)) 
     \FSM_onehot_STATE[11]_i_2 
       (.I0(\n_0_FSM_onehot_STATE[11]_i_4 ),
        .I1(\n_0_FSM_onehot_STATE_reg[8] ),
        .I2(\n_0_FSM_onehot_STATE_reg[2] ),
        .I3(\n_0_FSM_onehot_STATE[11]_i_5 ),
        .I4(\n_0_FSM_onehot_STATE_reg[1] ),
        .I5(\n_0_FSM_onehot_STATE[11]_i_6 ),
        .O(\n_0_FSM_onehot_STATE[11]_i_2 ));
LUT6 #(
    .INIT(64'h00000F0000000400)) 
     \FSM_onehot_STATE[11]_i_3 
       (.I0(\n_0_FSM_onehot_STATE[11]_i_5 ),
        .I1(\n_0_FSM_onehot_STATE[11]_i_7 ),
        .I2(\n_0_FSM_onehot_STATE_reg[2] ),
        .I3(\n_0_FSM_onehot_STATE[11]_i_6 ),
        .I4(\n_0_FSM_onehot_STATE_reg[1] ),
        .I5(\n_0_FSM_onehot_STATE[11]_i_8 ),
        .O(\n_0_FSM_onehot_STATE[11]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair14" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \FSM_onehot_STATE[11]_i_4 
       (.I0(\n_0_FSM_onehot_STATE_reg[9] ),
        .I1(\n_0_FSM_onehot_STATE_reg[11] ),
        .O(\n_0_FSM_onehot_STATE[11]_i_4 ));
(* SOFT_HLUTNM = "soft_lutpair18" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \FSM_onehot_STATE[11]_i_5 
       (.I0(\n_0_FSM_onehot_STATE_reg[4] ),
        .I1(\n_0_FSM_onehot_STATE_reg[6] ),
        .O(\n_0_FSM_onehot_STATE[11]_i_5 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \FSM_onehot_STATE[11]_i_6 
       (.I0(\n_0_FSM_onehot_STATE_reg[12] ),
        .I1(\n_0_FSM_onehot_STATE_reg[10] ),
        .I2(\n_0_FSM_onehot_STATE_reg[7] ),
        .I3(\n_0_FSM_onehot_STATE_reg[13] ),
        .I4(\n_0_FSM_onehot_STATE_reg[3] ),
        .I5(\n_0_FSM_onehot_STATE_reg[5] ),
        .O(\n_0_FSM_onehot_STATE[11]_i_6 ));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT3 #(
    .INIT(8'h16)) 
     \FSM_onehot_STATE[11]_i_7 
       (.I0(\n_0_FSM_onehot_STATE_reg[8] ),
        .I1(\n_0_FSM_onehot_STATE_reg[11] ),
        .I2(\n_0_FSM_onehot_STATE_reg[9] ),
        .O(\n_0_FSM_onehot_STATE[11]_i_7 ));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT5 #(
    .INIT(32'h00000006)) 
     \FSM_onehot_STATE[11]_i_8 
       (.I0(\n_0_FSM_onehot_STATE_reg[4] ),
        .I1(\n_0_FSM_onehot_STATE_reg[6] ),
        .I2(\n_0_FSM_onehot_STATE_reg[9] ),
        .I3(\n_0_FSM_onehot_STATE_reg[11] ),
        .I4(\n_0_FSM_onehot_STATE_reg[8] ),
        .O(\n_0_FSM_onehot_STATE[11]_i_8 ));
(* SOFT_HLUTNM = "soft_lutpair19" *) 
   LUT3 #(
    .INIT(8'h08)) 
     \FSM_onehot_STATE[12]_i_1 
       (.I0(\n_0_FSM_onehot_STATE[12]_i_2 ),
        .I1(\n_0_FSM_onehot_STATE[13]_i_5 ),
        .I2(\n_0_FSM_onehot_STATE[13]_i_4 ),
        .O(\n_0_FSM_onehot_STATE[12]_i_1 ));
LUT6 #(
    .INIT(64'h000000000F0F0FD0)) 
     \FSM_onehot_STATE[12]_i_2 
       (.I0(GOOD_CGS[1]),
        .I1(GOOD_CGS[0]),
        .I2(\n_0_FSM_onehot_STATE[13]_i_3 ),
        .I3(\n_0_FSM_onehot_STATE[11]_i_3 ),
        .I4(\n_0_FSM_onehot_STATE[11]_i_2 ),
        .I5(CGBAD),
        .O(\n_0_FSM_onehot_STATE[12]_i_2 ));
LUT3 #(
    .INIT(8'hF1)) 
     \FSM_onehot_STATE[13]_i_1 
       (.I0(LOOPBACK_INT),
        .I1(SIGNAL_DETECT_REG),
        .I2(I1),
        .O(\n_0_FSM_onehot_STATE[13]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair15" *) 
   LUT5 #(
    .INIT(32'h00010116)) 
     \FSM_onehot_STATE[13]_i_10 
       (.I0(\n_0_FSM_onehot_STATE_reg[11] ),
        .I1(\n_0_FSM_onehot_STATE_reg[12] ),
        .I2(\n_0_FSM_onehot_STATE_reg[8] ),
        .I3(\n_0_FSM_onehot_STATE_reg[7] ),
        .I4(\n_0_FSM_onehot_STATE_reg[4] ),
        .O(\n_0_FSM_onehot_STATE[13]_i_10 ));
(* SOFT_HLUTNM = "soft_lutpair20" *) 
   LUT4 #(
    .INIT(16'h0001)) 
     \FSM_onehot_STATE[13]_i_11 
       (.I0(\n_0_FSM_onehot_STATE_reg[13] ),
        .I1(\n_0_FSM_onehot_STATE_reg[2] ),
        .I2(\n_0_FSM_onehot_STATE_reg[6] ),
        .I3(\n_0_FSM_onehot_STATE_reg[5] ),
        .O(\n_0_FSM_onehot_STATE[13]_i_11 ));
(* SOFT_HLUTNM = "soft_lutpair22" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \FSM_onehot_STATE[13]_i_12 
       (.I0(\n_0_FSM_onehot_STATE_reg[10] ),
        .I1(\n_0_FSM_onehot_STATE_reg[9] ),
        .O(\n_0_FSM_onehot_STATE[13]_i_12 ));
(* SOFT_HLUTNM = "soft_lutpair18" *) 
   LUT4 #(
    .INIT(16'h0001)) 
     \FSM_onehot_STATE[13]_i_13 
       (.I0(\n_0_FSM_onehot_STATE_reg[4] ),
        .I1(\n_0_FSM_onehot_STATE_reg[1] ),
        .I2(\n_0_FSM_onehot_STATE_reg[3] ),
        .I3(\n_0_FSM_onehot_STATE_reg[2] ),
        .O(\n_0_FSM_onehot_STATE[13]_i_13 ));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT5 #(
    .INIT(32'h00010116)) 
     \FSM_onehot_STATE[13]_i_14 
       (.I0(\n_0_FSM_onehot_STATE_reg[5] ),
        .I1(\n_0_FSM_onehot_STATE_reg[6] ),
        .I2(\n_0_FSM_onehot_STATE_reg[13] ),
        .I3(\n_0_FSM_onehot_STATE_reg[7] ),
        .I4(\n_0_FSM_onehot_STATE_reg[8] ),
        .O(\n_0_FSM_onehot_STATE[13]_i_14 ));
LUT6 #(
    .INIT(64'h0000000000010116)) 
     \FSM_onehot_STATE[13]_i_15 
       (.I0(\n_0_FSM_onehot_STATE_reg[9] ),
        .I1(\n_0_FSM_onehot_STATE_reg[10] ),
        .I2(\n_0_FSM_onehot_STATE_reg[13] ),
        .I3(\n_0_FSM_onehot_STATE_reg[12] ),
        .I4(\n_0_FSM_onehot_STATE_reg[11] ),
        .I5(\n_0_FSM_onehot_STATE[11]_i_5 ),
        .O(\n_0_FSM_onehot_STATE[13]_i_15 ));
(* SOFT_HLUTNM = "soft_lutpair15" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \FSM_onehot_STATE[13]_i_16 
       (.I0(\n_0_FSM_onehot_STATE_reg[7] ),
        .I1(\n_0_FSM_onehot_STATE_reg[8] ),
        .O(\n_0_FSM_onehot_STATE[13]_i_16 ));
LUT6 #(
    .INIT(64'h00E0002000C00000)) 
     \FSM_onehot_STATE[13]_i_2 
       (.I0(\n_0_FSM_onehot_STATE[13]_i_3 ),
        .I1(\n_0_FSM_onehot_STATE[13]_i_4 ),
        .I2(\n_0_FSM_onehot_STATE[13]_i_5 ),
        .I3(CGBAD),
        .I4(\n_0_FSM_onehot_STATE[13]_i_7 ),
        .I5(\n_0_FSM_onehot_STATE[13]_i_8 ),
        .O(\n_0_FSM_onehot_STATE[13]_i_2 ));
LUT6 #(
    .INIT(64'h000000A0000000E0)) 
     \FSM_onehot_STATE[13]_i_3 
       (.I0(\n_0_FSM_onehot_STATE[13]_i_9 ),
        .I1(\n_0_FSM_onehot_STATE[13]_i_10 ),
        .I2(\n_0_FSM_onehot_STATE[13]_i_11 ),
        .I3(\n_0_FSM_onehot_STATE_reg[1] ),
        .I4(\n_0_FSM_onehot_STATE[13]_i_12 ),
        .I5(\n_0_FSM_onehot_STATE_reg[3] ),
        .O(\n_0_FSM_onehot_STATE[13]_i_3 ));
LUT6 #(
    .INIT(64'h0001000000000000)) 
     \FSM_onehot_STATE[13]_i_4 
       (.I0(\n_0_FSM_onehot_STATE_reg[12] ),
        .I1(\n_0_FSM_onehot_STATE_reg[11] ),
        .I2(\n_0_FSM_onehot_STATE_reg[10] ),
        .I3(\n_0_FSM_onehot_STATE_reg[9] ),
        .I4(\n_0_FSM_onehot_STATE[13]_i_13 ),
        .I5(\n_0_FSM_onehot_STATE[13]_i_14 ),
        .O(\n_0_FSM_onehot_STATE[13]_i_4 ));
LUT6 #(
    .INIT(64'h0000000000000002)) 
     \FSM_onehot_STATE[13]_i_5 
       (.I0(\n_0_FSM_onehot_STATE[13]_i_15 ),
        .I1(\n_0_FSM_onehot_STATE[13]_i_16 ),
        .I2(\n_0_FSM_onehot_STATE_reg[2] ),
        .I3(\n_0_FSM_onehot_STATE_reg[1] ),
        .I4(\n_0_FSM_onehot_STATE_reg[3] ),
        .I5(\n_0_FSM_onehot_STATE_reg[5] ),
        .O(\n_0_FSM_onehot_STATE[13]_i_5 ));
(* SOFT_HLUTNM = "soft_lutpair16" *) 
   LUT5 #(
    .INIT(32'hFFFFFFEA)) 
     \FSM_onehot_STATE[13]_i_6 
       (.I0(D),
        .I1(I3),
        .I2(RXEVEN),
        .I3(RXNOTINTABLE_INT),
        .I4(p_0_in),
        .O(CGBAD));
LUT2 #(
    .INIT(4'hB)) 
     \FSM_onehot_STATE[13]_i_7 
       (.I0(GOOD_CGS[0]),
        .I1(GOOD_CGS[1]),
        .O(\n_0_FSM_onehot_STATE[13]_i_7 ));
(* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \FSM_onehot_STATE[13]_i_8 
       (.I0(\n_0_FSM_onehot_STATE[11]_i_2 ),
        .I1(\n_0_FSM_onehot_STATE[11]_i_3 ),
        .O(\n_0_FSM_onehot_STATE[13]_i_8 ));
LUT6 #(
    .INIT(64'h0000000000000002)) 
     \FSM_onehot_STATE[13]_i_9 
       (.I0(\n_0_FSM_onehot_STATE_reg[3] ),
        .I1(\n_0_FSM_onehot_STATE_reg[4] ),
        .I2(\n_0_FSM_onehot_STATE_reg[7] ),
        .I3(\n_0_FSM_onehot_STATE_reg[8] ),
        .I4(\n_0_FSM_onehot_STATE_reg[12] ),
        .I5(\n_0_FSM_onehot_STATE_reg[11] ),
        .O(\n_0_FSM_onehot_STATE[13]_i_9 ));
LUT5 #(
    .INIT(32'hFFE400E4)) 
     \FSM_onehot_STATE[1]_i_1 
       (.I0(\n_0_FSM_onehot_STATE[13]_i_4 ),
        .I1(\n_0_FSM_onehot_STATE[1]_i_2 ),
        .I2(\n_0_FSM_onehot_STATE[1]_i_3 ),
        .I3(\n_0_FSM_onehot_STATE[13]_i_5 ),
        .I4(\n_0_FSM_onehot_STATE[1]_i_4 ),
        .O(\n_0_FSM_onehot_STATE[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair20" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \FSM_onehot_STATE[1]_i_10 
       (.I0(\n_0_FSM_onehot_STATE_reg[5] ),
        .I1(\n_0_FSM_onehot_STATE_reg[6] ),
        .O(\n_0_FSM_onehot_STATE[1]_i_10 ));
LUT6 #(
    .INIT(64'hFFFFFF03FEFCFE00)) 
     \FSM_onehot_STATE[1]_i_2 
       (.I0(\n_0_FSM_onehot_STATE[13]_i_3 ),
        .I1(\n_0_FSM_onehot_STATE[11]_i_3 ),
        .I2(\n_0_FSM_onehot_STATE[11]_i_2 ),
        .I3(CGBAD),
        .I4(I2),
        .I5(\n_0_FSM_onehot_STATE[1]_i_5 ),
        .O(\n_0_FSM_onehot_STATE[1]_i_2 ));
LUT6 #(
    .INIT(64'h0001010100FDFDFD)) 
     \FSM_onehot_STATE[1]_i_3 
       (.I0(\n_0_FSM_onehot_STATE[1]_i_6 ),
        .I1(\n_0_FSM_onehot_STATE[11]_i_3 ),
        .I2(\n_0_FSM_onehot_STATE[11]_i_2 ),
        .I3(\n_0_FSM_onehot_STATE[1]_i_7 ),
        .I4(\n_0_FSM_onehot_STATE[13]_i_10 ),
        .I5(\n_0_FSM_onehot_STATE[1]_i_8 ),
        .O(\n_0_FSM_onehot_STATE[1]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT5 #(
    .INIT(32'hFF00E000)) 
     \FSM_onehot_STATE[1]_i_4 
       (.I0(\n_0_FSM_onehot_STATE[11]_i_3 ),
        .I1(\n_0_FSM_onehot_STATE[11]_i_2 ),
        .I2(\n_0_FSM_onehot_STATE[13]_i_3 ),
        .I3(CGBAD),
        .I4(\n_0_FSM_onehot_STATE[13]_i_4 ),
        .O(\n_0_FSM_onehot_STATE[1]_i_4 ));
LUT6 #(
    .INIT(64'h000B0F0F0F0F0F0F)) 
     \FSM_onehot_STATE[1]_i_5 
       (.I0(\n_0_FSM_onehot_STATE_reg[3] ),
        .I1(\n_0_FSM_onehot_STATE[13]_i_10 ),
        .I2(I3),
        .I3(\n_0_FSM_onehot_STATE[13]_i_9 ),
        .I4(\n_0_FSM_onehot_STATE[13]_i_11 ),
        .I5(\n_0_FSM_onehot_STATE[1]_i_9 ),
        .O(\n_0_FSM_onehot_STATE[1]_i_5 ));
LUT6 #(
    .INIT(64'h01000000FFFFFFFF)) 
     \FSM_onehot_STATE[1]_i_6 
       (.I0(\n_0_FSM_onehot_STATE_reg[10] ),
        .I1(\n_0_FSM_onehot_STATE_reg[9] ),
        .I2(\n_0_FSM_onehot_STATE_reg[1] ),
        .I3(\n_0_FSM_onehot_STATE[13]_i_11 ),
        .I4(\n_0_FSM_onehot_STATE[13]_i_9 ),
        .I5(CGBAD),
        .O(\n_0_FSM_onehot_STATE[1]_i_6 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \FSM_onehot_STATE[1]_i_7 
       (.I0(\n_0_FSM_onehot_STATE_reg[13] ),
        .I1(\n_0_FSM_onehot_STATE_reg[2] ),
        .I2(\n_0_FSM_onehot_STATE[1]_i_10 ),
        .I3(\n_0_FSM_onehot_STATE_reg[1] ),
        .I4(\n_0_FSM_onehot_STATE[13]_i_12 ),
        .I5(\n_0_FSM_onehot_STATE_reg[3] ),
        .O(\n_0_FSM_onehot_STATE[1]_i_7 ));
LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
     \FSM_onehot_STATE[1]_i_8 
       (.I0(\n_0_FSM_onehot_STATE_reg[10] ),
        .I1(\n_0_FSM_onehot_STATE_reg[9] ),
        .I2(\n_0_FSM_onehot_STATE_reg[1] ),
        .I3(\n_0_FSM_onehot_STATE[13]_i_11 ),
        .I4(\n_0_FSM_onehot_STATE[13]_i_9 ),
        .I5(\n_0_FSM_onehot_STATE[5]_i_3 ),
        .O(\n_0_FSM_onehot_STATE[1]_i_8 ));
(* SOFT_HLUTNM = "soft_lutpair22" *) 
   LUT3 #(
    .INIT(8'h01)) 
     \FSM_onehot_STATE[1]_i_9 
       (.I0(\n_0_FSM_onehot_STATE_reg[1] ),
        .I1(\n_0_FSM_onehot_STATE_reg[9] ),
        .I2(\n_0_FSM_onehot_STATE_reg[10] ),
        .O(\n_0_FSM_onehot_STATE[1]_i_9 ));
LUT5 #(
    .INIT(32'h00000010)) 
     \FSM_onehot_STATE[2]_i_1 
       (.I0(\n_0_FSM_onehot_STATE[13]_i_3 ),
        .I1(\n_0_FSM_onehot_STATE[13]_i_4 ),
        .I2(I3),
        .I3(\n_0_FSM_onehot_STATE[13]_i_8 ),
        .I4(\n_0_FSM_onehot_STATE[13]_i_5 ),
        .O(\n_0_FSM_onehot_STATE[2]_i_1 ));
LUT6 #(
    .INIT(64'h0000000010441000)) 
     \FSM_onehot_STATE[3]_i_1 
       (.I0(\n_0_FSM_onehot_STATE[13]_i_4 ),
        .I1(\n_0_FSM_onehot_STATE[13]_i_3 ),
        .I2(\n_0_FSM_onehot_STATE[5]_i_3 ),
        .I3(\n_0_FSM_onehot_STATE[13]_i_8 ),
        .I4(\n_0_FSM_onehot_STATE[3]_i_2 ),
        .I5(\n_0_FSM_onehot_STATE[13]_i_5 ),
        .O(\n_0_FSM_onehot_STATE[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair16" *) 
   LUT4 #(
    .INIT(16'h0001)) 
     \FSM_onehot_STATE[3]_i_2 
       (.I0(p_0_in),
        .I1(RXNOTINTABLE_INT),
        .I2(I3),
        .I3(D),
        .O(\n_0_FSM_onehot_STATE[3]_i_2 ));
LUT6 #(
    .INIT(64'h0000000000000200)) 
     \FSM_onehot_STATE[4]_i_1 
       (.I0(\n_0_FSM_onehot_STATE[13]_i_3 ),
        .I1(\n_0_FSM_onehot_STATE[13]_i_4 ),
        .I2(CGBAD),
        .I3(I3),
        .I4(\n_0_FSM_onehot_STATE[13]_i_8 ),
        .I5(\n_0_FSM_onehot_STATE[13]_i_5 ),
        .O(\n_0_FSM_onehot_STATE[4]_i_1 ));
LUT6 #(
    .INIT(64'h0000000024200400)) 
     \FSM_onehot_STATE[5]_i_1 
       (.I0(\n_0_FSM_onehot_STATE[13]_i_3 ),
        .I1(\n_0_FSM_onehot_STATE[13]_i_4 ),
        .I2(\n_0_FSM_onehot_STATE[13]_i_8 ),
        .I3(\n_0_FSM_onehot_STATE[5]_i_2 ),
        .I4(\n_0_FSM_onehot_STATE[5]_i_3 ),
        .I5(\n_0_FSM_onehot_STATE[13]_i_5 ),
        .O(\n_0_FSM_onehot_STATE[5]_i_1 ));
LUT4 #(
    .INIT(16'h0001)) 
     \FSM_onehot_STATE[5]_i_2 
       (.I0(p_0_in),
        .I1(RXNOTINTABLE_INT),
        .I2(I3),
        .I3(D),
        .O(\n_0_FSM_onehot_STATE[5]_i_2 ));
LUT6 #(
    .INIT(64'h0000000000010101)) 
     \FSM_onehot_STATE[5]_i_3 
       (.I0(I2),
        .I1(p_0_in),
        .I2(RXNOTINTABLE_INT),
        .I3(RXEVEN),
        .I4(I3),
        .I5(D),
        .O(\n_0_FSM_onehot_STATE[5]_i_3 ));
LUT6 #(
    .INIT(64'h0000000000000200)) 
     \FSM_onehot_STATE[6]_i_1 
       (.I0(\n_0_FSM_onehot_STATE[13]_i_4 ),
        .I1(\n_0_FSM_onehot_STATE[13]_i_3 ),
        .I2(CGBAD),
        .I3(I3),
        .I4(\n_0_FSM_onehot_STATE[13]_i_8 ),
        .I5(\n_0_FSM_onehot_STATE[13]_i_5 ),
        .O(\n_0_FSM_onehot_STATE[6]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair19" *) 
   LUT4 #(
    .INIT(16'h2F20)) 
     \FSM_onehot_STATE[7]_i_1 
       (.I0(\n_0_FSM_onehot_STATE[7]_i_2 ),
        .I1(\n_0_FSM_onehot_STATE[13]_i_4 ),
        .I2(\n_0_FSM_onehot_STATE[13]_i_5 ),
        .I3(\n_0_FSM_onehot_STATE[7]_i_3 ),
        .O(\n_0_FSM_onehot_STATE[7]_i_1 ));
LUT6 #(
    .INIT(64'h0000000000000100)) 
     \FSM_onehot_STATE[7]_i_2 
       (.I0(\n_0_FSM_onehot_STATE[11]_i_3 ),
        .I1(CGBAD),
        .I2(GOOD_CGS[0]),
        .I3(GOOD_CGS[1]),
        .I4(\n_0_FSM_onehot_STATE[11]_i_2 ),
        .I5(\n_0_FSM_onehot_STATE[13]_i_3 ),
        .O(\n_0_FSM_onehot_STATE[7]_i_2 ));
LUT6 #(
    .INIT(64'h01010000000E0000)) 
     \FSM_onehot_STATE[7]_i_3 
       (.I0(\n_0_FSM_onehot_STATE[11]_i_3 ),
        .I1(\n_0_FSM_onehot_STATE[11]_i_2 ),
        .I2(CGBAD),
        .I3(I2),
        .I4(\n_0_FSM_onehot_STATE[13]_i_4 ),
        .I5(\n_0_FSM_onehot_STATE[13]_i_3 ),
        .O(\n_0_FSM_onehot_STATE[7]_i_3 ));
LUT6 #(
    .INIT(64'h0800380008000800)) 
     \FSM_onehot_STATE[8]_i_1 
       (.I0(\n_0_FSM_onehot_STATE[8]_i_2 ),
        .I1(\n_0_FSM_onehot_STATE[13]_i_5 ),
        .I2(\n_0_FSM_onehot_STATE[13]_i_4 ),
        .I3(\n_0_FSM_onehot_STATE[13]_i_3 ),
        .I4(\n_0_FSM_onehot_STATE[13]_i_8 ),
        .I5(CGBAD),
        .O(\n_0_FSM_onehot_STATE[8]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT5 #(
    .INIT(32'h00000004)) 
     \FSM_onehot_STATE[8]_i_2 
       (.I0(\n_0_FSM_onehot_STATE[11]_i_2 ),
        .I1(GOOD_CGS[1]),
        .I2(GOOD_CGS[0]),
        .I3(CGBAD),
        .I4(\n_0_FSM_onehot_STATE[11]_i_3 ),
        .O(\n_0_FSM_onehot_STATE[8]_i_2 ));
LUT6 #(
    .INIT(64'hF088F000F000F000)) 
     \FSM_onehot_STATE[9]_i_1 
       (.I0(\n_0_FSM_onehot_STATE[13]_i_3 ),
        .I1(\n_0_FSM_onehot_STATE[13]_i_4 ),
        .I2(\n_0_FSM_onehot_STATE[9]_i_2 ),
        .I3(\n_0_FSM_onehot_STATE[13]_i_5 ),
        .I4(CGBAD),
        .I5(\n_0_FSM_onehot_STATE[13]_i_8 ),
        .O(\n_0_FSM_onehot_STATE[9]_i_1 ));
LUT6 #(
    .INIT(64'h000100000001FF00)) 
     \FSM_onehot_STATE[9]_i_2 
       (.I0(\n_0_FSM_onehot_STATE[11]_i_2 ),
        .I1(\n_0_FSM_onehot_STATE[11]_i_3 ),
        .I2(\n_0_FSM_onehot_STATE[13]_i_3 ),
        .I3(\n_0_FSM_onehot_STATE[13]_i_4 ),
        .I4(CGBAD),
        .I5(\n_0_FSM_onehot_STATE[13]_i_7 ),
        .O(\n_0_FSM_onehot_STATE[9]_i_2 ));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_STATE_reg[10] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_STATE[10]_i_1 ),
        .Q(\n_0_FSM_onehot_STATE_reg[10] ),
        .R(\n_0_FSM_onehot_STATE[13]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_STATE_reg[11] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_STATE[11]_i_1 ),
        .Q(\n_0_FSM_onehot_STATE_reg[11] ),
        .R(\n_0_FSM_onehot_STATE[13]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_STATE_reg[12] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_STATE[12]_i_1 ),
        .Q(\n_0_FSM_onehot_STATE_reg[12] ),
        .R(\n_0_FSM_onehot_STATE[13]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_STATE_reg[13] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_STATE[13]_i_2 ),
        .Q(\n_0_FSM_onehot_STATE_reg[13] ),
        .R(\n_0_FSM_onehot_STATE[13]_i_1 ));
FDSE #(
    .INIT(1'b1)) 
     \FSM_onehot_STATE_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_STATE[1]_i_1 ),
        .Q(\n_0_FSM_onehot_STATE_reg[1] ),
        .S(\n_0_FSM_onehot_STATE[13]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_STATE_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_STATE[2]_i_1 ),
        .Q(\n_0_FSM_onehot_STATE_reg[2] ),
        .R(\n_0_FSM_onehot_STATE[13]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_STATE_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_STATE[3]_i_1 ),
        .Q(\n_0_FSM_onehot_STATE_reg[3] ),
        .R(\n_0_FSM_onehot_STATE[13]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_STATE_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_STATE[4]_i_1 ),
        .Q(\n_0_FSM_onehot_STATE_reg[4] ),
        .R(\n_0_FSM_onehot_STATE[13]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_STATE_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_STATE[5]_i_1 ),
        .Q(\n_0_FSM_onehot_STATE_reg[5] ),
        .R(\n_0_FSM_onehot_STATE[13]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_STATE_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_STATE[6]_i_1 ),
        .Q(\n_0_FSM_onehot_STATE_reg[6] ),
        .R(\n_0_FSM_onehot_STATE[13]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_STATE_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_STATE[7]_i_1 ),
        .Q(\n_0_FSM_onehot_STATE_reg[7] ),
        .R(\n_0_FSM_onehot_STATE[13]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_STATE_reg[8] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_STATE[8]_i_1 ),
        .Q(\n_0_FSM_onehot_STATE_reg[8] ),
        .R(\n_0_FSM_onehot_STATE[13]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_STATE_reg[9] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_STATE[9]_i_1 ),
        .Q(\n_0_FSM_onehot_STATE_reg[9] ),
        .R(\n_0_FSM_onehot_STATE[13]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair17" *) 
   LUT3 #(
    .INIT(8'h09)) 
     \GOOD_CGS[0]_i_1 
       (.I0(GOOD_CGS[0]),
        .I1(CGBAD),
        .I2(\n_0_GOOD_CGS[1]_i_2 ),
        .O(\n_0_GOOD_CGS[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair17" *) 
   LUT4 #(
    .INIT(16'h009A)) 
     \GOOD_CGS[1]_i_1 
       (.I0(GOOD_CGS[1]),
        .I1(CGBAD),
        .I2(GOOD_CGS[0]),
        .I3(\n_0_GOOD_CGS[1]_i_2 ),
        .O(\n_0_GOOD_CGS[1]_i_1 ));
LUT5 #(
    .INIT(32'hAAFAEAAA)) 
     \GOOD_CGS[1]_i_2 
       (.I0(I1),
        .I1(STATE_reg[1]),
        .I2(STATE_reg[0]),
        .I3(STATE_reg[2]),
        .I4(STATE_reg[3]),
        .O(\n_0_GOOD_CGS[1]_i_2 ));
FDRE \GOOD_CGS_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_GOOD_CGS[0]_i_1 ),
        .Q(GOOD_CGS[0]),
        .R(1'b0));
FDRE \GOOD_CGS_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_GOOD_CGS[1]_i_1 ),
        .Q(GOOD_CGS[1]),
        .R(1'b0));
LUT6 #(
    .INIT(64'h08300800FFFFFFFF)) 
     I_i_3
       (.I0(I4),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(I5),
        .I5(RXEVEN),
        .O(O1));
(* SOFT_HLUTNM = "soft_lutpair21" *) 
   LUT4 #(
    .INIT(16'h0008)) 
     RX_DV_i_2
       (.I0(p_55_in),
        .I1(SOP_REG3),
        .I2(SR),
        .I3(I6),
        .O(RX_DV0));
FDRE SIGNAL_DETECT_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SIGNAL_DETECT_MOD),
        .Q(SIGNAL_DETECT_REG),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair24" *) 
   LUT2 #(
    .INIT(4'h8)) 
     STATUS_VECTOR_0_PRE_i_1
       (.I0(p_55_in),
        .I1(reset_done),
        .O(STATUS_VECTOR_0_PRE0));
(* SOFT_HLUTNM = "soft_lutpair21" *) 
   LUT2 #(
    .INIT(4'hB)) 
     SYNC_STATUS_REG_i_1
       (.I0(I1),
        .I1(p_55_in),
        .O(SYNC_STATUS_REG0));
(* SOFT_HLUTNM = "soft_lutpair23" *) 
   LUT3 #(
    .INIT(8'hF4)) 
     SYNC_STATUS_i_1
       (.I0(n_0_ENCOMMAALIGN_i_2),
        .I1(p_55_in),
        .I2(SYNC_STATUS0),
        .O(n_0_SYNC_STATUS_i_1));
FDRE #(
    .INIT(1'b0)) 
     SYNC_STATUS_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_SYNC_STATUS_i_1),
        .Q(p_55_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "TX" *) 
module gig_ethernet_pcs_pma_0TX__parameterized0
   (O1,
    O2,
    D,
    O3,
    O4,
    O5,
    O6,
    O7,
    O8,
    O9,
    O10,
    O11,
    gmii_tx_en,
    userclk2,
    SR,
    gmii_tx_er,
    gmii_txd,
    I1,
    LOOPBACK_INT,
    rxcharisk,
    rxchariscomma,
    rxdata);
  output O1;
  output O2;
  output [3:0]D;
  output O3;
  output O4;
  output O5;
  output O6;
  output O7;
  output O8;
  output [7:0]O9;
  output O10;
  output O11;
  input gmii_tx_en;
  input userclk2;
  input [0:0]SR;
  input gmii_tx_er;
  input [7:0]gmii_txd;
  input [0:0]I1;
  input LOOPBACK_INT;
  input [0:0]rxcharisk;
  input [0:0]rxchariscomma;
  input [7:0]rxdata;

  wire CODE_GRPISK;
  wire CODE_GRPISK_0;
  wire CONFIG_K28p5;
  wire CONFIG_K28p5_1;
  wire [3:0]D;
  wire DISP3;
  wire DISP5;
  wire DISPARITY;
  wire [0:0]I1;
  wire K28p5;
  wire LOOPBACK_INT;
  wire O1;
  wire O10;
  wire O11;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire O8;
  wire [7:0]O9;
  wire S;
  wire S0;
  wire [0:0]SR;
  wire T;
  wire T0;
  wire TRIGGER_S;
  wire TRIGGER_S0;
  wire TRIGGER_T;
  wire TXCHARDISPMODE_INT;
  wire TXCHARDISPVAL;
  wire TXCHARISK_INT;
  wire [7:0]TXDATA;
  wire [7:0]TXD_REG1;
  wire TX_EN_REG1;
  wire TX_ER_REG1;
  wire TX_EVEN;
  wire XMIT_CONFIG_INT;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire n_0_C1_OR_C2_i_1;
  wire n_0_C1_OR_C2_reg;
  wire n_0_CODE_GRPISK_i_1;
  wire \n_0_CODE_GRP[0]_i_1 ;
  wire \n_0_CODE_GRP[0]_i_2 ;
  wire \n_0_CODE_GRP[1]_i_1 ;
  wire \n_0_CODE_GRP[1]_i_2 ;
  wire \n_0_CODE_GRP[2]_i_1 ;
  wire \n_0_CODE_GRP[2]_i_2 ;
  wire \n_0_CODE_GRP[3]_i_1 ;
  wire \n_0_CODE_GRP[3]_i_2 ;
  wire \n_0_CODE_GRP[4]_i_1 ;
  wire \n_0_CODE_GRP[5]_i_1 ;
  wire \n_0_CODE_GRP[6]_i_1 ;
  wire \n_0_CODE_GRP[6]_i_2 ;
  wire \n_0_CODE_GRP[7]_i_1 ;
  wire \n_0_CODE_GRP_CNT_reg[1] ;
  wire \n_0_CODE_GRP_reg[0] ;
  wire \n_0_CONFIG_DATA[0]_i_1 ;
  wire \n_0_CONFIG_DATA[1]_i_1 ;
  wire \n_0_CONFIG_DATA[3]_i_1 ;
  wire \n_0_CONFIG_DATA[6]_i_1 ;
  wire \n_0_CONFIG_DATA[7]_i_1 ;
  wire \n_0_CONFIG_DATA_reg[0] ;
  wire \n_0_CONFIG_DATA_reg[1] ;
  wire \n_0_CONFIG_DATA_reg[2] ;
  wire \n_0_CONFIG_DATA_reg[3] ;
  wire \n_0_CONFIG_DATA_reg[4] ;
  wire \n_0_CONFIG_DATA_reg[5] ;
  wire \n_0_CONFIG_DATA_reg[6] ;
  wire \n_0_CONFIG_DATA_reg[7] ;
  wire n_0_INSERT_IDLE_i_1;
  wire n_0_INSERT_IDLE_i_2;
  wire n_0_INSERT_IDLE_reg;
  wire n_0_K28p5_i_1;
  wire \n_0_NO_QSGMII_DATA.TXCHARISK_i_1 ;
  wire \n_0_NO_QSGMII_DATA.TXDATA[0]_i_1 ;
  wire \n_0_NO_QSGMII_DATA.TXDATA[1]_i_1 ;
  wire \n_0_NO_QSGMII_DATA.TXDATA[2]_i_1 ;
  wire \n_0_NO_QSGMII_DATA.TXDATA[3]_i_1 ;
  wire \n_0_NO_QSGMII_DATA.TXDATA[4]_i_1 ;
  wire \n_0_NO_QSGMII_DATA.TXDATA[5]_i_1 ;
  wire \n_0_NO_QSGMII_DATA.TXDATA[6]_i_1 ;
  wire \n_0_NO_QSGMII_DATA.TXDATA[7]_i_1 ;
  wire \n_0_NO_QSGMII_DISP.DISPARITY_i_1 ;
  wire n_0_R_i_1__0;
  wire n_0_R_reg;
  wire n_0_SYNC_DISPARITY_i_1;
  wire n_0_SYNC_DISPARITY_reg;
  wire n_0_TX_PACKET_i_1;
  wire n_0_TX_PACKET_reg;
  wire n_0_V_i_1;
  wire n_0_V_i_2;
  wire n_0_V_i_3;
  wire n_0_V_i_4;
  wire n_0_V_reg;
  wire n_0_XMIT_CONFIG_INT_i_1;
  wire n_0_XMIT_DATA_INT_i_1;
  wire n_0_XMIT_DATA_INT_reg;
  wire p_0_in;
  wire p_0_in18_in;
  wire p_0_in37_in;
  wire p_10_out;
  wire p_12_out;
  wire p_1_in;
  wire p_1_in1_in;
  wire p_1_in36_in;
  wire p_35_in;
  wire p_49_in;
  wire [1:0]plusOp;
  wire [0:0]rxchariscomma;
  wire [0:0]rxcharisk;
  wire [7:0]rxdata;
  wire userclk2;

(* SOFT_HLUTNM = "soft_lutpair30" *) 
   LUT4 #(
    .INIT(16'h3F80)) 
     C1_OR_C2_i_1
       (.I0(XMIT_CONFIG_INT),
        .I1(TX_EVEN),
        .I2(\n_0_CODE_GRP_CNT_reg[1] ),
        .I3(n_0_C1_OR_C2_reg),
        .O(n_0_C1_OR_C2_i_1));
FDRE C1_OR_C2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_C1_OR_C2_i_1),
        .Q(n_0_C1_OR_C2_reg),
        .R(SR));
LUT5 #(
    .INIT(32'h30FF3055)) 
     CODE_GRPISK_i_1
       (.I0(n_0_TX_PACKET_reg),
        .I1(\n_0_CODE_GRP_CNT_reg[1] ),
        .I2(TX_EVEN),
        .I3(XMIT_CONFIG_INT),
        .I4(CODE_GRPISK_0),
        .O(n_0_CODE_GRPISK_i_1));
FDRE CODE_GRPISK_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_CODE_GRPISK_i_1),
        .Q(CODE_GRPISK),
        .R(1'b0));
LUT6 #(
    .INIT(64'hAAAAAAAA0C0C000C)) 
     \CODE_GRP[0]_i_1 
       (.I0(\n_0_CONFIG_DATA_reg[0] ),
        .I1(\n_0_CODE_GRP[0]_i_2 ),
        .I2(I1),
        .I3(n_0_V_reg),
        .I4(S),
        .I5(XMIT_CONFIG_INT),
        .O(\n_0_CODE_GRP[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair25" *) 
   LUT5 #(
    .INIT(32'hFFFEFEFE)) 
     \CODE_GRP[0]_i_2 
       (.I0(T),
        .I1(S),
        .I2(n_0_R_reg),
        .I3(n_0_TX_PACKET_reg),
        .I4(TXD_REG1[0]),
        .O(\n_0_CODE_GRP[0]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair34" *) 
   LUT4 #(
    .INIT(16'hA0AC)) 
     \CODE_GRP[1]_i_1 
       (.I0(\n_0_CONFIG_DATA_reg[1] ),
        .I1(\n_0_CODE_GRP[1]_i_2 ),
        .I2(XMIT_CONFIG_INT),
        .I3(I1),
        .O(\n_0_CODE_GRP[1]_i_1 ));
LUT6 #(
    .INIT(64'hFCFFFCFEFCFEFCFE)) 
     \CODE_GRP[1]_i_2 
       (.I0(n_0_R_reg),
        .I1(S),
        .I2(n_0_V_reg),
        .I3(T),
        .I4(TXD_REG1[1]),
        .I5(n_0_TX_PACKET_reg),
        .O(\n_0_CODE_GRP[1]_i_2 ));
LUT5 #(
    .INIT(32'hFFF100F1)) 
     \CODE_GRP[2]_i_1 
       (.I0(S),
        .I1(\n_0_CODE_GRP[2]_i_2 ),
        .I2(I1),
        .I3(XMIT_CONFIG_INT),
        .I4(\n_0_CONFIG_DATA_reg[2] ),
        .O(\n_0_CODE_GRP[2]_i_1 ));
LUT5 #(
    .INIT(32'h00000004)) 
     \CODE_GRP[2]_i_2 
       (.I0(TXD_REG1[2]),
        .I1(n_0_TX_PACKET_reg),
        .I2(T),
        .I3(n_0_R_reg),
        .I4(n_0_V_reg),
        .O(\n_0_CODE_GRP[2]_i_2 ));
LUT6 #(
    .INIT(64'hBBB8BBB8BBB8BBBB)) 
     \CODE_GRP[3]_i_1 
       (.I0(\n_0_CONFIG_DATA_reg[3] ),
        .I1(XMIT_CONFIG_INT),
        .I2(\n_0_CODE_GRP[3]_i_2 ),
        .I3(I1),
        .I4(n_0_R_reg),
        .I5(n_0_TX_PACKET_reg),
        .O(\n_0_CODE_GRP[3]_i_1 ));
LUT5 #(
    .INIT(32'hFEFFFEFE)) 
     \CODE_GRP[3]_i_2 
       (.I0(T),
        .I1(S),
        .I2(n_0_V_reg),
        .I3(n_0_R_reg),
        .I4(TXD_REG1[3]),
        .O(\n_0_CODE_GRP[3]_i_2 ));
LUT5 #(
    .INIT(32'hBBBBB8BB)) 
     \CODE_GRP[4]_i_1 
       (.I0(\n_0_CONFIG_DATA_reg[4] ),
        .I1(XMIT_CONFIG_INT),
        .I2(TXD_REG1[4]),
        .I3(n_0_TX_PACKET_reg),
        .I4(CODE_GRPISK_0),
        .O(\n_0_CODE_GRP[4]_i_1 ));
LUT5 #(
    .INIT(32'hBBBBB8BB)) 
     \CODE_GRP[5]_i_1 
       (.I0(\n_0_CONFIG_DATA_reg[5] ),
        .I1(XMIT_CONFIG_INT),
        .I2(TXD_REG1[5]),
        .I3(n_0_TX_PACKET_reg),
        .I4(CODE_GRPISK_0),
        .O(\n_0_CODE_GRP[5]_i_1 ));
LUT6 #(
    .INIT(64'hAAAA0000AAAAFFC0)) 
     \CODE_GRP[6]_i_1 
       (.I0(\n_0_CONFIG_DATA_reg[6] ),
        .I1(n_0_TX_PACKET_reg),
        .I2(TXD_REG1[6]),
        .I3(\n_0_CODE_GRP[6]_i_2 ),
        .I4(XMIT_CONFIG_INT),
        .I5(I1),
        .O(\n_0_CODE_GRP[6]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair26" *) 
   LUT4 #(
    .INIT(16'hFFFE)) 
     \CODE_GRP[6]_i_2 
       (.I0(n_0_R_reg),
        .I1(n_0_V_reg),
        .I2(S),
        .I3(T),
        .O(\n_0_CODE_GRP[6]_i_2 ));
LUT5 #(
    .INIT(32'hBBBBB8BB)) 
     \CODE_GRP[7]_i_1 
       (.I0(\n_0_CONFIG_DATA_reg[7] ),
        .I1(XMIT_CONFIG_INT),
        .I2(TXD_REG1[7]),
        .I3(n_0_TX_PACKET_reg),
        .I4(CODE_GRPISK_0),
        .O(\n_0_CODE_GRP[7]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair26" *) 
   LUT5 #(
    .INIT(32'hFFFFFFFE)) 
     \CODE_GRP[7]_i_2 
       (.I0(T),
        .I1(S),
        .I2(n_0_V_reg),
        .I3(n_0_R_reg),
        .I4(I1),
        .O(CODE_GRPISK_0));
(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair48" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \CODE_GRP_CNT[0]_i_1 
       (.I0(TX_EVEN),
        .O(plusOp[0]));
(* SOFT_HLUTNM = "soft_lutpair40" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \CODE_GRP_CNT[1]_i_1 
       (.I0(TX_EVEN),
        .I1(\n_0_CODE_GRP_CNT_reg[1] ),
        .O(plusOp[1]));
FDSE \CODE_GRP_CNT_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(TX_EVEN),
        .S(SR));
FDSE \CODE_GRP_CNT_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\n_0_CODE_GRP_CNT_reg[1] ),
        .S(SR));
FDRE \CODE_GRP_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CODE_GRP[0]_i_1 ),
        .Q(\n_0_CODE_GRP_reg[0] ),
        .R(1'b0));
FDRE \CODE_GRP_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CODE_GRP[1]_i_1 ),
        .Q(p_1_in),
        .R(1'b0));
FDRE \CODE_GRP_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CODE_GRP[2]_i_1 ),
        .Q(p_0_in18_in),
        .R(1'b0));
FDRE \CODE_GRP_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CODE_GRP[3]_i_1 ),
        .Q(p_0_in),
        .R(1'b0));
FDRE \CODE_GRP_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CODE_GRP[4]_i_1 ),
        .Q(p_1_in1_in),
        .R(1'b0));
FDRE \CODE_GRP_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CODE_GRP[5]_i_1 ),
        .Q(p_1_in36_in),
        .R(1'b0));
FDRE \CODE_GRP_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CODE_GRP[6]_i_1 ),
        .Q(p_35_in),
        .R(1'b0));
FDRE \CODE_GRP_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CODE_GRP[7]_i_1 ),
        .Q(p_0_in37_in),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair30" *) 
   LUT3 #(
    .INIT(8'h04)) 
     \CONFIG_DATA[0]_i_1 
       (.I0(\n_0_CODE_GRP_CNT_reg[1] ),
        .I1(TX_EVEN),
        .I2(n_0_C1_OR_C2_reg),
        .O(\n_0_CONFIG_DATA[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair41" *) 
   LUT3 #(
    .INIT(8'h08)) 
     \CONFIG_DATA[1]_i_1 
       (.I0(TX_EVEN),
        .I1(n_0_C1_OR_C2_reg),
        .I2(\n_0_CODE_GRP_CNT_reg[1] ),
        .O(\n_0_CONFIG_DATA[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair47" *) 
   LUT2 #(
    .INIT(4'h1)) 
     \CONFIG_DATA[3]_i_1 
       (.I0(TX_EVEN),
        .I1(\n_0_CODE_GRP_CNT_reg[1] ),
        .O(\n_0_CONFIG_DATA[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair42" *) 
   LUT3 #(
    .INIT(8'h08)) 
     \CONFIG_DATA[6]_i_1 
       (.I0(TX_EVEN),
        .I1(n_0_C1_OR_C2_reg),
        .I2(\n_0_CODE_GRP_CNT_reg[1] ),
        .O(\n_0_CONFIG_DATA[6]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair47" *) 
   LUT3 #(
    .INIT(8'h07)) 
     \CONFIG_DATA[7]_i_1 
       (.I0(TX_EVEN),
        .I1(n_0_C1_OR_C2_reg),
        .I2(\n_0_CODE_GRP_CNT_reg[1] ),
        .O(\n_0_CONFIG_DATA[7]_i_1 ));
FDRE \CONFIG_DATA_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CONFIG_DATA[0]_i_1 ),
        .Q(\n_0_CONFIG_DATA_reg[0] ),
        .R(SR));
FDRE \CONFIG_DATA_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CONFIG_DATA[1]_i_1 ),
        .Q(\n_0_CONFIG_DATA_reg[1] ),
        .R(SR));
FDRE \CONFIG_DATA_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CONFIG_DATA[7]_i_1 ),
        .Q(\n_0_CONFIG_DATA_reg[2] ),
        .R(SR));
FDRE \CONFIG_DATA_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CONFIG_DATA[3]_i_1 ),
        .Q(\n_0_CONFIG_DATA_reg[3] ),
        .R(SR));
FDRE \CONFIG_DATA_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CONFIG_DATA[7]_i_1 ),
        .Q(\n_0_CONFIG_DATA_reg[4] ),
        .R(SR));
FDRE \CONFIG_DATA_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CONFIG_DATA[7]_i_1 ),
        .Q(\n_0_CONFIG_DATA_reg[5] ),
        .R(SR));
FDRE \CONFIG_DATA_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CONFIG_DATA[6]_i_1 ),
        .Q(\n_0_CONFIG_DATA_reg[6] ),
        .R(SR));
FDRE \CONFIG_DATA_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CONFIG_DATA[7]_i_1 ),
        .Q(\n_0_CONFIG_DATA_reg[7] ),
        .R(SR));
(* SOFT_HLUTNM = "soft_lutpair33" *) 
   LUT2 #(
    .INIT(4'h1)) 
     CONFIG_K28p5_i_1
       (.I0(TX_EVEN),
        .I1(\n_0_CODE_GRP_CNT_reg[1] ),
        .O(CONFIG_K28p5_1));
FDRE CONFIG_K28p5_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CONFIG_K28p5_1),
        .Q(CONFIG_K28p5),
        .R(SR));
LUT6 #(
    .INIT(64'h00000000AAAAAAAB)) 
     INSERT_IDLE_i_1
       (.I0(I1),
        .I1(n_0_INSERT_IDLE_i_2),
        .I2(n_0_V_reg),
        .I3(n_0_R_reg),
        .I4(n_0_TX_PACKET_reg),
        .I5(XMIT_CONFIG_INT),
        .O(n_0_INSERT_IDLE_i_1));
(* SOFT_HLUTNM = "soft_lutpair25" *) 
   LUT2 #(
    .INIT(4'hE)) 
     INSERT_IDLE_i_2
       (.I0(T),
        .I1(S),
        .O(n_0_INSERT_IDLE_i_2));
FDRE INSERT_IDLE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_INSERT_IDLE_i_1),
        .Q(n_0_INSERT_IDLE_reg),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair34" *) 
   LUT2 #(
    .INIT(4'h8)) 
     K28p5_i_1
       (.I0(XMIT_CONFIG_INT),
        .I1(CONFIG_K28p5),
        .O(n_0_K28p5_i_1));
FDRE K28p5_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_K28p5_i_1),
        .Q(K28p5),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair48" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \NO_QSGMII_CHAR.TXCHARDISPMODE_i_1 
       (.I0(n_0_SYNC_DISPARITY_reg),
        .I1(TX_EVEN),
        .O(p_12_out));
FDSE \NO_QSGMII_CHAR.TXCHARDISPMODE_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_12_out),
        .Q(TXCHARDISPMODE_INT),
        .S(SR));
(* SOFT_HLUTNM = "soft_lutpair42" *) 
   LUT3 #(
    .INIT(8'h40)) 
     \NO_QSGMII_CHAR.TXCHARDISPVAL_i_1 
       (.I0(TX_EVEN),
        .I1(n_0_SYNC_DISPARITY_reg),
        .I2(DISPARITY),
        .O(p_10_out));
FDRE \NO_QSGMII_CHAR.TXCHARDISPVAL_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_10_out),
        .Q(TXCHARDISPVAL),
        .R(SR));
(* SOFT_HLUTNM = "soft_lutpair31" *) 
   LUT4 #(
    .INIT(16'h0222)) 
     \NO_QSGMII_DATA.TXCHARISK_i_1 
       (.I0(CODE_GRPISK),
        .I1(SR),
        .I2(TX_EVEN),
        .I3(n_0_INSERT_IDLE_reg),
        .O(\n_0_NO_QSGMII_DATA.TXCHARISK_i_1 ));
FDRE \NO_QSGMII_DATA.TXCHARISK_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_NO_QSGMII_DATA.TXCHARISK_i_1 ),
        .Q(TXCHARISK_INT),
        .R(1'b0));
LUT5 #(
    .INIT(32'h00BF0080)) 
     \NO_QSGMII_DATA.TXDATA[0]_i_1 
       (.I0(DISPARITY),
        .I1(n_0_INSERT_IDLE_reg),
        .I2(TX_EVEN),
        .I3(SR),
        .I4(\n_0_CODE_GRP_reg[0] ),
        .O(\n_0_NO_QSGMII_DATA.TXDATA[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair29" *) 
   LUT4 #(
    .INIT(16'h0222)) 
     \NO_QSGMII_DATA.TXDATA[1]_i_1 
       (.I0(p_1_in),
        .I1(SR),
        .I2(TX_EVEN),
        .I3(n_0_INSERT_IDLE_reg),
        .O(\n_0_NO_QSGMII_DATA.TXDATA[1]_i_1 ));
LUT5 #(
    .INIT(32'h00BF0080)) 
     \NO_QSGMII_DATA.TXDATA[2]_i_1 
       (.I0(DISPARITY),
        .I1(n_0_INSERT_IDLE_reg),
        .I2(TX_EVEN),
        .I3(SR),
        .I4(p_0_in18_in),
        .O(\n_0_NO_QSGMII_DATA.TXDATA[2]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair29" *) 
   LUT4 #(
    .INIT(16'h0222)) 
     \NO_QSGMII_DATA.TXDATA[3]_i_1 
       (.I0(p_0_in),
        .I1(SR),
        .I2(TX_EVEN),
        .I3(n_0_INSERT_IDLE_reg),
        .O(\n_0_NO_QSGMII_DATA.TXDATA[3]_i_1 ));
LUT5 #(
    .INIT(32'h007F0040)) 
     \NO_QSGMII_DATA.TXDATA[4]_i_1 
       (.I0(DISPARITY),
        .I1(n_0_INSERT_IDLE_reg),
        .I2(TX_EVEN),
        .I3(SR),
        .I4(p_1_in1_in),
        .O(\n_0_NO_QSGMII_DATA.TXDATA[4]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair28" *) 
   LUT4 #(
    .INIT(16'h0222)) 
     \NO_QSGMII_DATA.TXDATA[5]_i_1 
       (.I0(p_1_in36_in),
        .I1(SR),
        .I2(TX_EVEN),
        .I3(n_0_INSERT_IDLE_reg),
        .O(\n_0_NO_QSGMII_DATA.TXDATA[5]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair28" *) 
   LUT4 #(
    .INIT(16'h3222)) 
     \NO_QSGMII_DATA.TXDATA[6]_i_1 
       (.I0(p_35_in),
        .I1(SR),
        .I2(TX_EVEN),
        .I3(n_0_INSERT_IDLE_reg),
        .O(\n_0_NO_QSGMII_DATA.TXDATA[6]_i_1 ));
LUT5 #(
    .INIT(32'h00BF0080)) 
     \NO_QSGMII_DATA.TXDATA[7]_i_1 
       (.I0(DISPARITY),
        .I1(n_0_INSERT_IDLE_reg),
        .I2(TX_EVEN),
        .I3(SR),
        .I4(p_0_in37_in),
        .O(\n_0_NO_QSGMII_DATA.TXDATA[7]_i_1 ));
FDRE \NO_QSGMII_DATA.TXDATA_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_NO_QSGMII_DATA.TXDATA[0]_i_1 ),
        .Q(TXDATA[0]),
        .R(1'b0));
FDRE \NO_QSGMII_DATA.TXDATA_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_NO_QSGMII_DATA.TXDATA[1]_i_1 ),
        .Q(TXDATA[1]),
        .R(1'b0));
FDRE \NO_QSGMII_DATA.TXDATA_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_NO_QSGMII_DATA.TXDATA[2]_i_1 ),
        .Q(TXDATA[2]),
        .R(1'b0));
FDRE \NO_QSGMII_DATA.TXDATA_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_NO_QSGMII_DATA.TXDATA[3]_i_1 ),
        .Q(TXDATA[3]),
        .R(1'b0));
FDRE \NO_QSGMII_DATA.TXDATA_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_NO_QSGMII_DATA.TXDATA[4]_i_1 ),
        .Q(TXDATA[4]),
        .R(1'b0));
FDRE \NO_QSGMII_DATA.TXDATA_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_NO_QSGMII_DATA.TXDATA[5]_i_1 ),
        .Q(TXDATA[5]),
        .R(1'b0));
FDRE \NO_QSGMII_DATA.TXDATA_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_NO_QSGMII_DATA.TXDATA[6]_i_1 ),
        .Q(TXDATA[6]),
        .R(1'b0));
FDRE \NO_QSGMII_DATA.TXDATA_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_NO_QSGMII_DATA.TXDATA[7]_i_1 ),
        .Q(TXDATA[7]),
        .R(1'b0));
LUT6 #(
    .INIT(64'h0041414100BEBEBE)) 
     \NO_QSGMII_DISP.DISPARITY_i_1 
       (.I0(K28p5),
        .I1(DISP3),
        .I2(DISP5),
        .I3(n_0_INSERT_IDLE_reg),
        .I4(TX_EVEN),
        .I5(DISPARITY),
        .O(\n_0_NO_QSGMII_DISP.DISPARITY_i_1 ));
LUT3 #(
    .INIT(8'h83)) 
     \NO_QSGMII_DISP.DISPARITY_i_2 
       (.I0(p_0_in37_in),
        .I1(p_35_in),
        .I2(p_1_in36_in),
        .O(DISP3));
LUT5 #(
    .INIT(32'hE8838117)) 
     \NO_QSGMII_DISP.DISPARITY_i_3 
       (.I0(p_0_in),
        .I1(p_0_in18_in),
        .I2(\n_0_CODE_GRP_reg[0] ),
        .I3(p_1_in),
        .I4(p_1_in1_in),
        .O(DISP5));
FDSE \NO_QSGMII_DISP.DISPARITY_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_NO_QSGMII_DISP.DISPARITY_i_1 ),
        .Q(DISPARITY),
        .S(SR));
LUT6 #(
    .INIT(64'h0B0B0B0A0A0A0A0A)) 
     R_i_1__0
       (.I0(T),
        .I1(S),
        .I2(SR),
        .I3(TX_EVEN),
        .I4(TX_ER_REG1),
        .I5(n_0_R_reg),
        .O(n_0_R_i_1__0));
FDRE R_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_R_i_1__0),
        .Q(n_0_R_reg),
        .R(1'b0));
LUT6 #(
    .INIT(64'h2F2F2F2F2020202F)) 
     SYNC_DISPARITY_i_1
       (.I0(TX_EVEN),
        .I1(\n_0_CODE_GRP_CNT_reg[1] ),
        .I2(XMIT_CONFIG_INT),
        .I3(n_0_TX_PACKET_reg),
        .I4(\n_0_CODE_GRP[6]_i_2 ),
        .I5(I1),
        .O(n_0_SYNC_DISPARITY_i_1));
FDRE SYNC_DISPARITY_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_SYNC_DISPARITY_i_1),
        .Q(n_0_SYNC_DISPARITY_reg),
        .R(1'b0));
LUT6 #(
    .INIT(64'hAA00AA00AAA2AA00)) 
     S_i_1__0
       (.I0(n_0_XMIT_DATA_INT_reg),
        .I1(TX_EVEN),
        .I2(TX_ER_REG1),
        .I3(TRIGGER_S),
        .I4(gmii_tx_en),
        .I5(TX_EN_REG1),
        .O(S0));
FDRE S_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(S0),
        .Q(S),
        .R(SR));
(* SOFT_HLUTNM = "soft_lutpair33" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     TRIGGER_S_i_1
       (.I0(TX_ER_REG1),
        .I1(gmii_tx_en),
        .I2(TX_EN_REG1),
        .I3(TX_EVEN),
        .O(TRIGGER_S0));
FDRE TRIGGER_S_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(TRIGGER_S0),
        .Q(TRIGGER_S),
        .R(SR));
(* SOFT_HLUTNM = "soft_lutpair27" *) 
   LUT2 #(
    .INIT(4'h2)) 
     TRIGGER_T_i_1
       (.I0(TX_EN_REG1),
        .I1(gmii_tx_en),
        .O(p_49_in));
FDRE TRIGGER_T_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(p_49_in),
        .Q(TRIGGER_T),
        .R(SR));
FDRE \TXD_REG1_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[0]),
        .Q(TXD_REG1[0]),
        .R(1'b0));
FDRE \TXD_REG1_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[1]),
        .Q(TXD_REG1[1]),
        .R(1'b0));
FDRE \TXD_REG1_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[2]),
        .Q(TXD_REG1[2]),
        .R(1'b0));
FDRE \TXD_REG1_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[3]),
        .Q(TXD_REG1[3]),
        .R(1'b0));
FDRE \TXD_REG1_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[4]),
        .Q(TXD_REG1[4]),
        .R(1'b0));
FDRE \TXD_REG1_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[5]),
        .Q(TXD_REG1[5]),
        .R(1'b0));
FDRE \TXD_REG1_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[6]),
        .Q(TXD_REG1[6]),
        .R(1'b0));
FDRE \TXD_REG1_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[7]),
        .Q(TXD_REG1[7]),
        .R(1'b0));
FDRE TX_EN_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_tx_en),
        .Q(TX_EN_REG1),
        .R(1'b0));
FDRE TX_ER_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_tx_er),
        .Q(TX_ER_REG1),
        .R(1'b0));
LUT4 #(
    .INIT(16'h0B0A)) 
     TX_PACKET_i_1
       (.I0(S),
        .I1(T),
        .I2(SR),
        .I3(n_0_TX_PACKET_reg),
        .O(n_0_TX_PACKET_i_1));
FDRE TX_PACKET_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_TX_PACKET_i_1),
        .Q(n_0_TX_PACKET_reg),
        .R(1'b0));
LUT6 #(
    .INIT(64'hFFFF222022202220)) 
     T_i_1__0
       (.I0(TX_EN_REG1),
        .I1(gmii_tx_en),
        .I2(S),
        .I3(n_0_TX_PACKET_reg),
        .I4(TRIGGER_T),
        .I5(n_0_V_reg),
        .O(T0));
FDRE T_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(T0),
        .Q(T),
        .R(SR));
(* SOFT_HLUTNM = "soft_lutpair39" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_i_1 
       (.I0(TXCHARISK_INT),
        .I1(LOOPBACK_INT),
        .I2(rxchariscomma),
        .O(O8));
(* SOFT_HLUTNM = "soft_lutpair38" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \USE_ROCKET_IO.NO_1588.RXCHARISK_INT_i_1 
       (.I0(TXCHARISK_INT),
        .I1(LOOPBACK_INT),
        .I2(rxcharisk),
        .O(O7));
(* SOFT_HLUTNM = "soft_lutpair46" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT[0]_i_1 
       (.I0(TXDATA[0]),
        .I1(LOOPBACK_INT),
        .I2(rxdata[0]),
        .O(O9[0]));
(* SOFT_HLUTNM = "soft_lutpair46" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT[1]_i_1 
       (.I0(TXDATA[1]),
        .I1(LOOPBACK_INT),
        .I2(rxdata[1]),
        .O(O9[1]));
(* SOFT_HLUTNM = "soft_lutpair45" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT[2]_i_1 
       (.I0(TXDATA[2]),
        .I1(LOOPBACK_INT),
        .I2(rxdata[2]),
        .O(O9[2]));
(* SOFT_HLUTNM = "soft_lutpair45" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT[3]_i_1 
       (.I0(TXDATA[3]),
        .I1(LOOPBACK_INT),
        .I2(rxdata[3]),
        .O(O9[3]));
(* SOFT_HLUTNM = "soft_lutpair44" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT[4]_i_1 
       (.I0(TXDATA[4]),
        .I1(LOOPBACK_INT),
        .I2(rxdata[4]),
        .O(O9[4]));
(* SOFT_HLUTNM = "soft_lutpair43" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT[5]_i_1 
       (.I0(TXDATA[5]),
        .I1(LOOPBACK_INT),
        .I2(rxdata[5]),
        .O(O9[5]));
(* SOFT_HLUTNM = "soft_lutpair43" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT[6]_i_1 
       (.I0(TXDATA[6]),
        .I1(LOOPBACK_INT),
        .I2(rxdata[6]),
        .O(O9[6]));
(* SOFT_HLUTNM = "soft_lutpair39" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT[7]_i_1 
       (.I0(TXDATA[7]),
        .I1(LOOPBACK_INT),
        .I2(rxdata[7]),
        .O(O9[7]));
(* SOFT_HLUTNM = "soft_lutpair32" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \USE_ROCKET_IO.TXCHARDISPMODE_i_1 
       (.I0(TX_EVEN),
        .I1(LOOPBACK_INT),
        .I2(TXCHARDISPMODE_INT),
        .O(O1));
LUT3 #(
    .INIT(8'h02)) 
     \USE_ROCKET_IO.TXCHARDISPVAL_i_1 
       (.I0(TXCHARDISPVAL),
        .I1(SR),
        .I2(LOOPBACK_INT),
        .O(O11));
(* SOFT_HLUTNM = "soft_lutpair38" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \USE_ROCKET_IO.TXCHARISK_i_1 
       (.I0(TX_EVEN),
        .I1(LOOPBACK_INT),
        .I2(TXCHARISK_INT),
        .O(O6));
(* SOFT_HLUTNM = "soft_lutpair37" *) 
   LUT3 #(
    .INIT(8'h02)) 
     \USE_ROCKET_IO.TXDATA[0]_i_1 
       (.I0(TXDATA[0]),
        .I1(SR),
        .I2(LOOPBACK_INT),
        .O(D[0]));
(* SOFT_HLUTNM = "soft_lutpair36" *) 
   LUT3 #(
    .INIT(8'h02)) 
     \USE_ROCKET_IO.TXDATA[1]_i_1 
       (.I0(TXDATA[1]),
        .I1(SR),
        .I2(LOOPBACK_INT),
        .O(D[1]));
(* SOFT_HLUTNM = "soft_lutpair37" *) 
   LUT3 #(
    .INIT(8'h02)) 
     \USE_ROCKET_IO.TXDATA[2]_i_1 
       (.I0(TXDATA[2]),
        .I1(SR),
        .I2(LOOPBACK_INT),
        .O(O5));
(* SOFT_HLUTNM = "soft_lutpair36" *) 
   LUT3 #(
    .INIT(8'h02)) 
     \USE_ROCKET_IO.TXDATA[3]_i_1 
       (.I0(TXDATA[3]),
        .I1(SR),
        .I2(LOOPBACK_INT),
        .O(O4));
(* SOFT_HLUTNM = "soft_lutpair44" *) 
   LUT3 #(
    .INIT(8'h32)) 
     \USE_ROCKET_IO.TXDATA[4]_i_1 
       (.I0(TXDATA[4]),
        .I1(SR),
        .I2(LOOPBACK_INT),
        .O(D[2]));
(* SOFT_HLUTNM = "soft_lutpair35" *) 
   LUT3 #(
    .INIT(8'h02)) 
     \USE_ROCKET_IO.TXDATA[5]_i_1 
       (.I0(TXDATA[5]),
        .I1(SR),
        .I2(LOOPBACK_INT),
        .O(O3));
(* SOFT_HLUTNM = "soft_lutpair32" *) 
   LUT4 #(
    .INIT(16'h0704)) 
     \USE_ROCKET_IO.TXDATA[6]_i_1 
       (.I0(TX_EVEN),
        .I1(LOOPBACK_INT),
        .I2(SR),
        .I3(TXDATA[6]),
        .O(D[3]));
(* SOFT_HLUTNM = "soft_lutpair31" *) 
   LUT3 #(
    .INIT(8'h40)) 
     \USE_ROCKET_IO.TXDATA[7]_i_1 
       (.I0(SR),
        .I1(LOOPBACK_INT),
        .I2(TX_EVEN),
        .O(O10));
(* SOFT_HLUTNM = "soft_lutpair35" *) 
   LUT3 #(
    .INIT(8'h02)) 
     \USE_ROCKET_IO.TXDATA[7]_i_2 
       (.I0(TXDATA[7]),
        .I1(SR),
        .I2(LOOPBACK_INT),
        .O(O2));
LUT5 #(
    .INIT(32'h00F80088)) 
     V_i_1
       (.I0(n_0_V_i_2),
        .I1(n_0_XMIT_DATA_INT_reg),
        .I2(S),
        .I3(SR),
        .I4(n_0_V_reg),
        .O(n_0_V_i_1));
LUT6 #(
    .INIT(64'hAAAAAAAAFFBFAAAA)) 
     V_i_2
       (.I0(n_0_V_i_3),
        .I1(gmii_txd[0]),
        .I2(gmii_txd[1]),
        .I3(n_0_V_i_4),
        .I4(gmii_tx_er),
        .I5(gmii_tx_en),
        .O(n_0_V_i_2));
(* SOFT_HLUTNM = "soft_lutpair27" *) 
   LUT5 #(
    .INIT(32'h8F808080)) 
     V_i_3
       (.I0(gmii_tx_er),
        .I1(gmii_tx_en),
        .I2(n_0_TX_PACKET_reg),
        .I3(TX_ER_REG1),
        .I4(TX_EN_REG1),
        .O(n_0_V_i_3));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
     V_i_4
       (.I0(gmii_txd[2]),
        .I1(gmii_txd[3]),
        .I2(gmii_txd[7]),
        .I3(gmii_txd[6]),
        .I4(gmii_txd[4]),
        .I5(gmii_txd[5]),
        .O(n_0_V_i_4));
FDRE V_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_V_i_1),
        .Q(n_0_V_reg),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair40" *) 
   LUT3 #(
    .INIT(8'hE0)) 
     XMIT_CONFIG_INT_i_1
       (.I0(TX_EVEN),
        .I1(\n_0_CODE_GRP_CNT_reg[1] ),
        .I2(XMIT_CONFIG_INT),
        .O(n_0_XMIT_CONFIG_INT_i_1));
FDSE XMIT_CONFIG_INT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_XMIT_CONFIG_INT_i_1),
        .Q(XMIT_CONFIG_INT),
        .S(SR));
(* SOFT_HLUTNM = "soft_lutpair41" *) 
   LUT3 #(
    .INIT(8'hF1)) 
     XMIT_DATA_INT_i_1
       (.I0(TX_EVEN),
        .I1(\n_0_CODE_GRP_CNT_reg[1] ),
        .I2(n_0_XMIT_DATA_INT_reg),
        .O(n_0_XMIT_DATA_INT_i_1));
FDRE XMIT_DATA_INT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_XMIT_DATA_INT_i_1),
        .Q(n_0_XMIT_DATA_INT_reg),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_GTWIZARD" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_GTWIZARD
   (cplllock,
    txn,
    txp,
    rxoutclk_i,
    txoutclk,
    TXBUFSTATUS,
    RXDATA,
    RXCHARISCOMMA,
    RXCHARISK,
    RXDISPERR,
    RXNOTINTABLE,
    resetdone,
    independent_clock_bufg,
    userclk2,
    gtrefclk,
    rxn,
    rxp,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    encommaalign_rec,
    rxuserclk,
    rxuserclk2,
    TXPD,
    userclk,
    RXPD,
    Q,
    I1,
    I2,
    I3,
    mmcm_locked,
    data_valid_reg2,
    pma_reset,
    mgt_rx_reset,
    txreset_int);
  output cplllock;
  output txn;
  output txp;
  output rxoutclk_i;
  output txoutclk;
  output [0:0]TXBUFSTATUS;
  output [15:0]RXDATA;
  output [1:0]RXCHARISCOMMA;
  output [1:0]RXCHARISK;
  output [1:0]RXDISPERR;
  output [1:0]RXNOTINTABLE;
  output resetdone;
  input independent_clock_bufg;
  input userclk2;
  input gtrefclk;
  input rxn;
  input rxp;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input encommaalign_rec;
  input rxuserclk;
  input rxuserclk2;
  input [0:0]TXPD;
  input userclk;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]I1;
  input [1:0]I2;
  input [1:0]I3;
  input mmcm_locked;
  input data_valid_reg2;
  input pma_reset;
  input mgt_rx_reset;
  input txreset_int;

  wire [1:0]I1;
  wire [1:0]I2;
  wire [1:0]I3;
  wire [15:0]Q;
  wire [1:0]RXCHARISCOMMA;
  wire [1:0]RXCHARISK;
  wire [15:0]RXDATA;
  wire [1:0]RXDISPERR;
  wire [1:0]RXNOTINTABLE;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire cplllock;
  wire data_valid_reg2;
  wire encommaalign_rec;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gtrefclk;
  wire independent_clock_bufg;
  wire mgt_rx_reset;
  wire mmcm_locked;
  wire pma_reset;
  wire resetdone;
  wire rxn;
  wire rxoutclk_i;
  wire rxp;
  wire rxuserclk;
  wire rxuserclk2;
  wire txn;
  wire txoutclk;
  wire txp;
  wire txreset_int;
  wire userclk;
  wire userclk2;

gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_GTWIZARD_init inst
       (.I1(I1),
        .I2(I2),
        .I3(I3),
        .Q(Q),
        .RXCHARISCOMMA(RXCHARISCOMMA),
        .RXCHARISK(RXCHARISK),
        .RXDATA(RXDATA),
        .RXDISPERR(RXDISPERR),
        .RXNOTINTABLE(RXNOTINTABLE),
        .RXPD(RXPD),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .cplllock(cplllock),
        .data_valid_reg2(data_valid_reg2),
        .encommaalign_rec(encommaalign_rec),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gtrefclk(gtrefclk),
        .independent_clock_bufg(independent_clock_bufg),
        .mgt_rx_reset(mgt_rx_reset),
        .mmcm_locked(mmcm_locked),
        .pma_reset(pma_reset),
        .resetdone(resetdone),
        .rxn(rxn),
        .rxoutclk_i(rxoutclk_i),
        .rxp(rxp),
        .rxuserclk(rxuserclk),
        .rxuserclk2(rxuserclk2),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .txreset_int(txreset_int),
        .userclk(userclk),
        .userclk2(userclk2));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_GTWIZARD_GT" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_GTWIZARD_GT
   (cplllock,
    gt0_cpllrefclklost_i,
    txn,
    txp,
    rxoutclk_i,
    O1,
    txoutclk,
    O2,
    TXBUFSTATUS,
    RXDATA,
    RXCHARISCOMMA,
    RXCHARISK,
    RXDISPERR,
    RXNOTINTABLE,
    independent_clock_bufg,
    gt0_cpllreset_t,
    userclk2,
    gtrefclk,
    gt0_gtrxreset_gt,
    gt0_gttxreset_gt,
    rxn,
    rxp,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    gt0_rxdfelfhold_i,
    encommaalign_rec,
    gt0_rxuserrdy_t,
    rxuserclk,
    rxuserclk2,
    TXPD,
    gt0_txuserrdy_t,
    userclk,
    RXPD,
    Q,
    I1,
    I2,
    I3);
  output cplllock;
  output gt0_cpllrefclklost_i;
  output txn;
  output txp;
  output rxoutclk_i;
  output O1;
  output txoutclk;
  output O2;
  output [0:0]TXBUFSTATUS;
  output [15:0]RXDATA;
  output [1:0]RXCHARISCOMMA;
  output [1:0]RXCHARISK;
  output [1:0]RXDISPERR;
  output [1:0]RXNOTINTABLE;
  input independent_clock_bufg;
  input gt0_cpllreset_t;
  input userclk2;
  input gtrefclk;
  input gt0_gtrxreset_gt;
  input gt0_gttxreset_gt;
  input rxn;
  input rxp;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input gt0_rxdfelfhold_i;
  input encommaalign_rec;
  input gt0_rxuserrdy_t;
  input rxuserclk;
  input rxuserclk2;
  input [0:0]TXPD;
  input gt0_txuserrdy_t;
  input userclk;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]I1;
  input [1:0]I2;
  input [1:0]I3;

  wire [1:0]I1;
  wire [1:0]I2;
  wire [1:0]I3;
  wire O1;
  wire O2;
  wire [15:0]Q;
  wire [1:0]RXCHARISCOMMA;
  wire [1:0]RXCHARISK;
  wire [15:0]RXDATA;
  wire [1:0]RXDISPERR;
  wire [1:0]RXNOTINTABLE;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire cplllock;
  wire encommaalign_rec;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_t;
  wire gt0_gtrxreset_gt;
  wire gt0_gttxreset_gt;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gt0_rxdfelfhold_i;
  wire gt0_rxuserrdy_t;
  wire gt0_txuserrdy_t;
  wire gtrefclk;
  wire independent_clock_bufg;
  wire n_0_gtxe2_i;
  wire n_10_gtxe2_i;
  wire n_16_gtxe2_i;
  wire n_170_gtxe2_i;
  wire n_171_gtxe2_i;
  wire n_172_gtxe2_i;
  wire n_173_gtxe2_i;
  wire n_174_gtxe2_i;
  wire n_175_gtxe2_i;
  wire n_176_gtxe2_i;
  wire n_177_gtxe2_i;
  wire n_178_gtxe2_i;
  wire n_179_gtxe2_i;
  wire n_180_gtxe2_i;
  wire n_181_gtxe2_i;
  wire n_182_gtxe2_i;
  wire n_183_gtxe2_i;
  wire n_184_gtxe2_i;
  wire n_27_gtxe2_i;
  wire n_38_gtxe2_i;
  wire n_39_gtxe2_i;
  wire n_3_gtxe2_i;
  wire n_46_gtxe2_i;
  wire n_47_gtxe2_i;
  wire n_48_gtxe2_i;
  wire n_49_gtxe2_i;
  wire n_4_gtxe2_i;
  wire n_50_gtxe2_i;
  wire n_51_gtxe2_i;
  wire n_52_gtxe2_i;
  wire n_53_gtxe2_i;
  wire n_54_gtxe2_i;
  wire n_55_gtxe2_i;
  wire n_56_gtxe2_i;
  wire n_57_gtxe2_i;
  wire n_58_gtxe2_i;
  wire n_59_gtxe2_i;
  wire n_60_gtxe2_i;
  wire n_61_gtxe2_i;
  wire n_81_gtxe2_i;
  wire n_82_gtxe2_i;
  wire n_83_gtxe2_i;
  wire n_84_gtxe2_i;
  wire n_9_gtxe2_i;
  wire rxn;
  wire rxoutclk_i;
  wire rxp;
  wire rxuserclk;
  wire rxuserclk2;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire userclk2;
  wire NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED;
  wire NLW_gtxe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXDATAVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXVALID_UNCONNECTED;
  wire NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED;
  wire NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_TXRATEDONE_UNCONNECTED;
  wire [15:0]NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXCHARISK_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXCHBONDO_UNCONNECTED;
  wire [1:0]NLW_gtxe2_i_RXCLKCORCNT_UNCONNECTED;
  wire [63:16]NLW_gtxe2_i_RXDATA_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_gtxe2_i_RXHEADER_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [2:0]NLW_gtxe2_i_RXSTATUS_UNCONNECTED;
  wire [9:0]NLW_gtxe2_i_TSTOUT_UNCONNECTED;

(* BOX_TYPE = "PRIMITIVE" *) 
   GTXE2_CHANNEL #(
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b0001111111),
    .ALIGN_COMMA_WORD(2),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(36),
    .CLK_COR_MIN_LAT(32),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0100000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .CPLL_CFG(24'hBC07DC),
    .CPLL_FBDIV(4),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG(24'h00001E),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("TRUE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CPLLLOCKDETCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_RSV(32'h00018480),
    .PMA_RSV2(16'h2050),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(32'h00000000),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(61),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(8),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(72'h03000023FF40080020),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b010101),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_HF_CFG(14'b00000011110000),
    .RXLPM_LF_CFG(14'b00000011110000),
    .RXOOB_CFG(7'b0000110),
    .RXOUT_DIV(4),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'h000000),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b1),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RX_BIAS_CFG(12'b000000000100),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(5),
    .RX_CLKMUX_PD(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(3'b010),
    .RX_DATA_WIDTH(20),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(12'b000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DFE_GAIN_CFG(23'h020FEA),
    .RX_DFE_H2_CFG(12'b000000000000),
    .RX_DFE_H3_CFG(12'b000001000000),
    .RX_DFE_H4_CFG(11'b00011110000),
    .RX_DFE_H5_CFG(11'b00011100000),
    .RX_DFE_KL_CFG(13'b0000011111110),
    .RX_DFE_KL_CFG2(32'h301148AC),
    .RX_DFE_LPM_CFG(16'h0954),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DFE_UT_CFG(17'b10001111000000000),
    .RX_DFE_VP_CFG(17'b00011111100000011),
    .RX_DFE_XYD_CFG(13'b0000000000000),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_INT_DATAWIDTH(0),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b1111),
    .SATA_BURST_VAL(3'b100),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b100),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_CPLLREFCLK_SEL(3'b001),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("4.0"),
    .TERM_RCAL_CFG(5'b10000),
    .TERM_RCAL_OVRD(1'b0),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(4),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPMARESET_TIME(5'b00001),
    .TX_CLK25_DIV(5),
    .TX_CLKMUX_PD(1'b1),
    .TX_DATA_WIDTH(20),
    .TX_DEEMPH0(5'b00000),
    .TX_DEEMPH1(5'b00000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_INT_DATAWIDTH(0),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0)) 
     gtxe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD({1'b0,1'b0,1'b0,1'b0}),
        .CPLLFBCLKLOST(n_0_gtxe2_i),
        .CPLLLOCK(cplllock),
        .CPLLLOCKDETCLK(independent_clock_bufg),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(1'b0),
        .CPLLREFCLKLOST(gt0_cpllrefclklost_i),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(gt0_cpllreset_t),
        .DMONITOROUT({n_177_gtxe2_i,n_178_gtxe2_i,n_179_gtxe2_i,n_180_gtxe2_i,n_181_gtxe2_i,n_182_gtxe2_i,n_183_gtxe2_i,n_184_gtxe2_i}),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPCLK(userclk2),
        .DRPDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPDO({n_46_gtxe2_i,n_47_gtxe2_i,n_48_gtxe2_i,n_49_gtxe2_i,n_50_gtxe2_i,n_51_gtxe2_i,n_52_gtxe2_i,n_53_gtxe2_i,n_54_gtxe2_i,n_55_gtxe2_i,n_56_gtxe2_i,n_57_gtxe2_i,n_58_gtxe2_i,n_59_gtxe2_i,n_60_gtxe2_i,n_61_gtxe2_i}),
        .DRPEN(1'b0),
        .DRPRDY(n_3_gtxe2_i),
        .DRPWE(1'b0),
        .EYESCANDATAERROR(n_4_gtxe2_i),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTREFCLK0(gtrefclk),
        .GTREFCLK1(1'b0),
        .GTREFCLKMONITOR(NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(gt0_gtrxreset_gt),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .GTTXRESET(gt0_gttxreset_gt),
        .GTXRXN(rxn),
        .GTXRXP(rxp),
        .GTXTXN(txn),
        .GTXTXP(txp),
        .LOOPBACK({1'b0,1'b0,1'b0}),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtxe2_i_PHYSTATUS_UNCONNECTED),
        .PMARSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLCLK(gt0_qplloutclk_in),
        .QPLLREFCLK(gt0_qplloutrefclk_in),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS({n_82_gtxe2_i,n_83_gtxe2_i,n_84_gtxe2_i}),
        .RXBYTEISALIGNED(n_9_gtxe2_i),
        .RXBYTEREALIGN(n_10_gtxe2_i),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA({NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED[7:2],RXCHARISCOMMA}),
        .RXCHARISK({NLW_gtxe2_i_RXCHARISK_UNCONNECTED[7:2],RXCHARISK}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gtxe2_i_RXCHBONDO_UNCONNECTED[4:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(NLW_gtxe2_i_RXCLKCORCNT_UNCONNECTED[1:0]),
        .RXCOMINITDET(NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(n_16_gtxe2_i),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_gtxe2_i_RXDATA_UNCONNECTED[63:16],RXDATA}),
        .RXDATAVALID(NLW_gtxe2_i_RXDATAVALID_UNCONNECTED),
        .RXDDIEN(1'b0),
        .RXDFEAGCHOLD(gt0_rxdfelfhold_i),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFECM1EN(1'b0),
        .RXDFELFHOLD(gt0_rxdfelfhold_i),
        .RXDFELFOVRDEN(1'b1),
        .RXDFELPMRESET(1'b0),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEVSEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDFEXYDHOLD(1'b0),
        .RXDFEXYDOVRDEN(1'b0),
        .RXDISPERR({NLW_gtxe2_i_RXDISPERR_UNCONNECTED[7:2],RXDISPERR}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gtxe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_gtxe2_i_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED),
        .RXLPMEN(1'b0),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(encommaalign_rec),
        .RXMONITOROUT({n_170_gtxe2_i,n_171_gtxe2_i,n_172_gtxe2_i,n_173_gtxe2_i,n_174_gtxe2_i,n_175_gtxe2_i,n_176_gtxe2_i}),
        .RXMONITORSEL({1'b0,1'b0}),
        .RXNOTINTABLE({NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED[7:2],RXNOTINTABLE}),
        .RXOOBRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(rxoutclk_i),
        .RXOUTCLKFABRIC(NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED),
        .RXOUTCLKPCS(NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(encommaalign_rec),
        .RXPCSRESET(1'b0),
        .RXPD({RXPD,RXPD}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(1'b0),
        .RXPOLARITY(1'b0),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(n_27_gtxe2_i),
        .RXPRBSSEL({1'b0,1'b0,1'b0}),
        .RXQPIEN(1'b0),
        .RXQPISENN(NLW_gtxe2_i_RXQPISENN_UNCONNECTED),
        .RXQPISENP(NLW_gtxe2_i_RXQPISENP_UNCONNECTED),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gtxe2_i_RXRATEDONE_UNCONNECTED),
        .RXRESETDONE(O1),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED),
        .RXSTATUS(NLW_gtxe2_i_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYSCLKSEL({1'b0,1'b0}),
        .RXUSERRDY(gt0_rxuserrdy_t),
        .RXUSRCLK(rxuserclk),
        .RXUSRCLK2(rxuserclk2),
        .RXVALID(NLW_gtxe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TSTOUT(NLW_gtxe2_i_TSTOUT_UNCONNECTED[9:0]),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS({TXBUFSTATUS,n_81_gtxe2_i}),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,I1}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,I2}),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,I3}),
        .TXCOMFINISH(NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({1'b1,1'b0,1'b0,1'b0}),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(TXPD),
        .TXGEARBOXREADY(NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(txoutclk),
        .TXOUTCLKFABRIC(n_38_gtxe2_i),
        .TXOUTCLKPCS(n_39_gtxe2_i),
        .TXOUTCLKSEL({1'b1,1'b0,1'b0}),
        .TXPCSRESET(1'b0),
        .TXPD({TXPD,TXPD}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPISOPD(1'b0),
        .TXPMARESET(1'b0),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0}),
        .TXPRECURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRECURSORINV(1'b0),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(NLW_gtxe2_i_TXQPISENN_UNCONNECTED),
        .TXQPISENP(NLW_gtxe2_i_TXQPISENP_UNCONNECTED),
        .TXQPISTRONGPDOWN(1'b0),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gtxe2_i_TXRATEDONE_UNCONNECTED),
        .TXRESETDONE(O2),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(gt0_txuserrdy_t),
        .TXUSRCLK(userclk),
        .TXUSRCLK2(userclk));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_GTWIZARD_init" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_GTWIZARD_init
   (cplllock,
    txn,
    txp,
    rxoutclk_i,
    txoutclk,
    TXBUFSTATUS,
    RXDATA,
    RXCHARISCOMMA,
    RXCHARISK,
    RXDISPERR,
    RXNOTINTABLE,
    resetdone,
    independent_clock_bufg,
    userclk2,
    gtrefclk,
    rxn,
    rxp,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    encommaalign_rec,
    rxuserclk,
    rxuserclk2,
    TXPD,
    userclk,
    RXPD,
    Q,
    I1,
    I2,
    I3,
    mmcm_locked,
    data_valid_reg2,
    pma_reset,
    mgt_rx_reset,
    txreset_int);
  output cplllock;
  output txn;
  output txp;
  output rxoutclk_i;
  output txoutclk;
  output [0:0]TXBUFSTATUS;
  output [15:0]RXDATA;
  output [1:0]RXCHARISCOMMA;
  output [1:0]RXCHARISK;
  output [1:0]RXDISPERR;
  output [1:0]RXNOTINTABLE;
  output resetdone;
  input independent_clock_bufg;
  input userclk2;
  input gtrefclk;
  input rxn;
  input rxp;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input encommaalign_rec;
  input rxuserclk;
  input rxuserclk2;
  input [0:0]TXPD;
  input userclk;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]I1;
  input [1:0]I2;
  input [1:0]I3;
  input mmcm_locked;
  input data_valid_reg2;
  input pma_reset;
  input mgt_rx_reset;
  input txreset_int;

  wire [1:0]I1;
  wire [1:0]I2;
  wire [1:0]I3;
  wire [15:0]Q;
  wire [1:0]RXCHARISCOMMA;
  wire [1:0]RXCHARISK;
  wire [15:0]RXDATA;
  wire [1:0]RXDISPERR;
  wire [1:0]RXNOTINTABLE;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire cplllock;
  wire data_valid_reg2;
  wire encommaalign_rec;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_t;
  wire gt0_gtrxreset_gt;
  wire gt0_gtrxreset_gt_sync;
  wire gt0_gttxreset_gt;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire [31:0]gt0_rx_cdrlock_counter;
  wire [31:1]gt0_rx_cdrlock_counter0;
  wire gt0_rx_cdrlocked;
  wire gt0_rxdfelfhold_i;
  wire gt0_rxuserrdy_t;
  wire gt0_txresetdone_out_i;
  wire gt0_txuserrdy_t;
  wire gtrefclk;
  wire independent_clock_bufg;
  wire mgt_rx_reset;
  wire mmcm_locked;
  wire \n_0_gt0_rx_cdrlock_counter[0]_i_1 ;
  wire \n_0_gt0_rx_cdrlock_counter[10]_i_1 ;
  wire \n_0_gt0_rx_cdrlock_counter[11]_i_1 ;
  wire \n_0_gt0_rx_cdrlock_counter[12]_i_1 ;
  wire \n_0_gt0_rx_cdrlock_counter[12]_i_3 ;
  wire \n_0_gt0_rx_cdrlock_counter[12]_i_4 ;
  wire \n_0_gt0_rx_cdrlock_counter[12]_i_5 ;
  wire \n_0_gt0_rx_cdrlock_counter[12]_i_6 ;
  wire \n_0_gt0_rx_cdrlock_counter[13]_i_1 ;
  wire \n_0_gt0_rx_cdrlock_counter[14]_i_1 ;
  wire \n_0_gt0_rx_cdrlock_counter[15]_i_1 ;
  wire \n_0_gt0_rx_cdrlock_counter[16]_i_1 ;
  wire \n_0_gt0_rx_cdrlock_counter[16]_i_3 ;
  wire \n_0_gt0_rx_cdrlock_counter[16]_i_4 ;
  wire \n_0_gt0_rx_cdrlock_counter[16]_i_5 ;
  wire \n_0_gt0_rx_cdrlock_counter[16]_i_6 ;
  wire \n_0_gt0_rx_cdrlock_counter[17]_i_1 ;
  wire \n_0_gt0_rx_cdrlock_counter[18]_i_1 ;
  wire \n_0_gt0_rx_cdrlock_counter[19]_i_1 ;
  wire \n_0_gt0_rx_cdrlock_counter[1]_i_1 ;
  wire \n_0_gt0_rx_cdrlock_counter[20]_i_1 ;
  wire \n_0_gt0_rx_cdrlock_counter[20]_i_3 ;
  wire \n_0_gt0_rx_cdrlock_counter[20]_i_4 ;
  wire \n_0_gt0_rx_cdrlock_counter[20]_i_5 ;
  wire \n_0_gt0_rx_cdrlock_counter[20]_i_6 ;
  wire \n_0_gt0_rx_cdrlock_counter[21]_i_1 ;
  wire \n_0_gt0_rx_cdrlock_counter[22]_i_1 ;
  wire \n_0_gt0_rx_cdrlock_counter[23]_i_1 ;
  wire \n_0_gt0_rx_cdrlock_counter[24]_i_1 ;
  wire \n_0_gt0_rx_cdrlock_counter[24]_i_3 ;
  wire \n_0_gt0_rx_cdrlock_counter[24]_i_4 ;
  wire \n_0_gt0_rx_cdrlock_counter[24]_i_5 ;
  wire \n_0_gt0_rx_cdrlock_counter[24]_i_6 ;
  wire \n_0_gt0_rx_cdrlock_counter[25]_i_1 ;
  wire \n_0_gt0_rx_cdrlock_counter[26]_i_1 ;
  wire \n_0_gt0_rx_cdrlock_counter[27]_i_1 ;
  wire \n_0_gt0_rx_cdrlock_counter[28]_i_1 ;
  wire \n_0_gt0_rx_cdrlock_counter[28]_i_3 ;
  wire \n_0_gt0_rx_cdrlock_counter[28]_i_4 ;
  wire \n_0_gt0_rx_cdrlock_counter[28]_i_5 ;
  wire \n_0_gt0_rx_cdrlock_counter[28]_i_6 ;
  wire \n_0_gt0_rx_cdrlock_counter[29]_i_1 ;
  wire \n_0_gt0_rx_cdrlock_counter[2]_i_1 ;
  wire \n_0_gt0_rx_cdrlock_counter[30]_i_1 ;
  wire \n_0_gt0_rx_cdrlock_counter[31]_i_1 ;
  wire \n_0_gt0_rx_cdrlock_counter[31]_i_10 ;
  wire \n_0_gt0_rx_cdrlock_counter[31]_i_11 ;
  wire \n_0_gt0_rx_cdrlock_counter[31]_i_2 ;
  wire \n_0_gt0_rx_cdrlock_counter[31]_i_4 ;
  wire \n_0_gt0_rx_cdrlock_counter[31]_i_5 ;
  wire \n_0_gt0_rx_cdrlock_counter[31]_i_6 ;
  wire \n_0_gt0_rx_cdrlock_counter[31]_i_7 ;
  wire \n_0_gt0_rx_cdrlock_counter[31]_i_8 ;
  wire \n_0_gt0_rx_cdrlock_counter[31]_i_9 ;
  wire \n_0_gt0_rx_cdrlock_counter[3]_i_1 ;
  wire \n_0_gt0_rx_cdrlock_counter[4]_i_1 ;
  wire \n_0_gt0_rx_cdrlock_counter[4]_i_3 ;
  wire \n_0_gt0_rx_cdrlock_counter[4]_i_4 ;
  wire \n_0_gt0_rx_cdrlock_counter[4]_i_5 ;
  wire \n_0_gt0_rx_cdrlock_counter[4]_i_6 ;
  wire \n_0_gt0_rx_cdrlock_counter[5]_i_1 ;
  wire \n_0_gt0_rx_cdrlock_counter[6]_i_1 ;
  wire \n_0_gt0_rx_cdrlock_counter[7]_i_1 ;
  wire \n_0_gt0_rx_cdrlock_counter[8]_i_1 ;
  wire \n_0_gt0_rx_cdrlock_counter[8]_i_3 ;
  wire \n_0_gt0_rx_cdrlock_counter[8]_i_4 ;
  wire \n_0_gt0_rx_cdrlock_counter[8]_i_5 ;
  wire \n_0_gt0_rx_cdrlock_counter[8]_i_6 ;
  wire \n_0_gt0_rx_cdrlock_counter[9]_i_1 ;
  wire \n_0_gt0_rx_cdrlock_counter_reg[12]_i_2 ;
  wire \n_0_gt0_rx_cdrlock_counter_reg[16]_i_2 ;
  wire \n_0_gt0_rx_cdrlock_counter_reg[20]_i_2 ;
  wire \n_0_gt0_rx_cdrlock_counter_reg[24]_i_2 ;
  wire \n_0_gt0_rx_cdrlock_counter_reg[28]_i_2 ;
  wire \n_0_gt0_rx_cdrlock_counter_reg[4]_i_2 ;
  wire \n_0_gt0_rx_cdrlock_counter_reg[8]_i_2 ;
  wire n_0_gt0_rx_cdrlocked_i_1;
  wire \n_1_gt0_rx_cdrlock_counter_reg[12]_i_2 ;
  wire \n_1_gt0_rx_cdrlock_counter_reg[16]_i_2 ;
  wire \n_1_gt0_rx_cdrlock_counter_reg[20]_i_2 ;
  wire \n_1_gt0_rx_cdrlock_counter_reg[24]_i_2 ;
  wire \n_1_gt0_rx_cdrlock_counter_reg[28]_i_2 ;
  wire \n_1_gt0_rx_cdrlock_counter_reg[4]_i_2 ;
  wire \n_1_gt0_rx_cdrlock_counter_reg[8]_i_2 ;
  wire \n_2_gt0_rx_cdrlock_counter_reg[12]_i_2 ;
  wire \n_2_gt0_rx_cdrlock_counter_reg[16]_i_2 ;
  wire \n_2_gt0_rx_cdrlock_counter_reg[20]_i_2 ;
  wire \n_2_gt0_rx_cdrlock_counter_reg[24]_i_2 ;
  wire \n_2_gt0_rx_cdrlock_counter_reg[28]_i_2 ;
  wire \n_2_gt0_rx_cdrlock_counter_reg[31]_i_3 ;
  wire \n_2_gt0_rx_cdrlock_counter_reg[4]_i_2 ;
  wire \n_2_gt0_rx_cdrlock_counter_reg[8]_i_2 ;
  wire \n_3_gt0_rx_cdrlock_counter_reg[12]_i_2 ;
  wire \n_3_gt0_rx_cdrlock_counter_reg[16]_i_2 ;
  wire \n_3_gt0_rx_cdrlock_counter_reg[20]_i_2 ;
  wire \n_3_gt0_rx_cdrlock_counter_reg[24]_i_2 ;
  wire \n_3_gt0_rx_cdrlock_counter_reg[28]_i_2 ;
  wire \n_3_gt0_rx_cdrlock_counter_reg[31]_i_3 ;
  wire \n_3_gt0_rx_cdrlock_counter_reg[4]_i_2 ;
  wire \n_3_gt0_rx_cdrlock_counter_reg[8]_i_2 ;
  wire n_5_gtwizard_i;
  wire n_7_gtwizard_i;
  wire pma_reset;
  wire resetdone;
  wire rxn;
  wire rxoutclk_i;
  wire rxp;
  wire rxuserclk;
  wire rxuserclk2;
  wire txn;
  wire txoutclk;
  wire txp;
  wire txreset_int;
  wire userclk;
  wire userclk2;
  wire [3:2]\NLW_gt0_rx_cdrlock_counter_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_gt0_rx_cdrlock_counter_reg[31]_i_3_O_UNCONNECTED ;

LUT2 #(
    .INIT(4'h2)) 
     \gt0_rx_cdrlock_counter[0]_i_1 
       (.I0(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I1(gt0_rx_cdrlock_counter[0]),
        .O(\n_0_gt0_rx_cdrlock_counter[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair141" *) 
   LUT3 #(
    .INIT(8'hAB)) 
     \gt0_rx_cdrlock_counter[10]_i_1 
       (.I0(gt0_rx_cdrlock_counter0[10]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .O(\n_0_gt0_rx_cdrlock_counter[10]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair141" *) 
   LUT3 #(
    .INIT(8'hAB)) 
     \gt0_rx_cdrlock_counter[11]_i_1 
       (.I0(gt0_rx_cdrlock_counter0[11]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .O(\n_0_gt0_rx_cdrlock_counter[11]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair142" *) 
   LUT3 #(
    .INIT(8'hAB)) 
     \gt0_rx_cdrlock_counter[12]_i_1 
       (.I0(gt0_rx_cdrlock_counter0[12]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .O(\n_0_gt0_rx_cdrlock_counter[12]_i_1 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[12]_i_3 
       (.I0(gt0_rx_cdrlock_counter[12]),
        .O(\n_0_gt0_rx_cdrlock_counter[12]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[12]_i_4 
       (.I0(gt0_rx_cdrlock_counter[11]),
        .O(\n_0_gt0_rx_cdrlock_counter[12]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[12]_i_5 
       (.I0(gt0_rx_cdrlock_counter[10]),
        .O(\n_0_gt0_rx_cdrlock_counter[12]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[12]_i_6 
       (.I0(gt0_rx_cdrlock_counter[9]),
        .O(\n_0_gt0_rx_cdrlock_counter[12]_i_6 ));
(* SOFT_HLUTNM = "soft_lutpair142" *) 
   LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[13]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(gt0_rx_cdrlock_counter0[13]),
        .O(\n_0_gt0_rx_cdrlock_counter[13]_i_1 ));
LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[14]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(gt0_rx_cdrlock_counter0[14]),
        .O(\n_0_gt0_rx_cdrlock_counter[14]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair143" *) 
   LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[15]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(gt0_rx_cdrlock_counter0[15]),
        .O(\n_0_gt0_rx_cdrlock_counter[15]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair143" *) 
   LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[16]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(gt0_rx_cdrlock_counter0[16]),
        .O(\n_0_gt0_rx_cdrlock_counter[16]_i_1 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[16]_i_3 
       (.I0(gt0_rx_cdrlock_counter[16]),
        .O(\n_0_gt0_rx_cdrlock_counter[16]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[16]_i_4 
       (.I0(gt0_rx_cdrlock_counter[15]),
        .O(\n_0_gt0_rx_cdrlock_counter[16]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[16]_i_5 
       (.I0(gt0_rx_cdrlock_counter[14]),
        .O(\n_0_gt0_rx_cdrlock_counter[16]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[16]_i_6 
       (.I0(gt0_rx_cdrlock_counter[13]),
        .O(\n_0_gt0_rx_cdrlock_counter[16]_i_6 ));
LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[17]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(gt0_rx_cdrlock_counter0[17]),
        .O(\n_0_gt0_rx_cdrlock_counter[17]_i_1 ));
LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[18]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(gt0_rx_cdrlock_counter0[18]),
        .O(\n_0_gt0_rx_cdrlock_counter[18]_i_1 ));
LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[19]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(gt0_rx_cdrlock_counter0[19]),
        .O(\n_0_gt0_rx_cdrlock_counter[19]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair136" *) 
   LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[1]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(gt0_rx_cdrlock_counter0[1]),
        .O(\n_0_gt0_rx_cdrlock_counter[1]_i_1 ));
LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[20]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(gt0_rx_cdrlock_counter0[20]),
        .O(\n_0_gt0_rx_cdrlock_counter[20]_i_1 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[20]_i_3 
       (.I0(gt0_rx_cdrlock_counter[20]),
        .O(\n_0_gt0_rx_cdrlock_counter[20]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[20]_i_4 
       (.I0(gt0_rx_cdrlock_counter[19]),
        .O(\n_0_gt0_rx_cdrlock_counter[20]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[20]_i_5 
       (.I0(gt0_rx_cdrlock_counter[18]),
        .O(\n_0_gt0_rx_cdrlock_counter[20]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[20]_i_6 
       (.I0(gt0_rx_cdrlock_counter[17]),
        .O(\n_0_gt0_rx_cdrlock_counter[20]_i_6 ));
LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[21]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(gt0_rx_cdrlock_counter0[21]),
        .O(\n_0_gt0_rx_cdrlock_counter[21]_i_1 ));
LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[22]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(gt0_rx_cdrlock_counter0[22]),
        .O(\n_0_gt0_rx_cdrlock_counter[22]_i_1 ));
LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[23]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(gt0_rx_cdrlock_counter0[23]),
        .O(\n_0_gt0_rx_cdrlock_counter[23]_i_1 ));
LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[24]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(gt0_rx_cdrlock_counter0[24]),
        .O(\n_0_gt0_rx_cdrlock_counter[24]_i_1 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[24]_i_3 
       (.I0(gt0_rx_cdrlock_counter[24]),
        .O(\n_0_gt0_rx_cdrlock_counter[24]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[24]_i_4 
       (.I0(gt0_rx_cdrlock_counter[23]),
        .O(\n_0_gt0_rx_cdrlock_counter[24]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[24]_i_5 
       (.I0(gt0_rx_cdrlock_counter[22]),
        .O(\n_0_gt0_rx_cdrlock_counter[24]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[24]_i_6 
       (.I0(gt0_rx_cdrlock_counter[21]),
        .O(\n_0_gt0_rx_cdrlock_counter[24]_i_6 ));
LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[25]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(gt0_rx_cdrlock_counter0[25]),
        .O(\n_0_gt0_rx_cdrlock_counter[25]_i_1 ));
LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[26]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(gt0_rx_cdrlock_counter0[26]),
        .O(\n_0_gt0_rx_cdrlock_counter[26]_i_1 ));
LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[27]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(gt0_rx_cdrlock_counter0[27]),
        .O(\n_0_gt0_rx_cdrlock_counter[27]_i_1 ));
LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[28]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(gt0_rx_cdrlock_counter0[28]),
        .O(\n_0_gt0_rx_cdrlock_counter[28]_i_1 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[28]_i_3 
       (.I0(gt0_rx_cdrlock_counter[28]),
        .O(\n_0_gt0_rx_cdrlock_counter[28]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[28]_i_4 
       (.I0(gt0_rx_cdrlock_counter[27]),
        .O(\n_0_gt0_rx_cdrlock_counter[28]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[28]_i_5 
       (.I0(gt0_rx_cdrlock_counter[26]),
        .O(\n_0_gt0_rx_cdrlock_counter[28]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[28]_i_6 
       (.I0(gt0_rx_cdrlock_counter[25]),
        .O(\n_0_gt0_rx_cdrlock_counter[28]_i_6 ));
LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[29]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(gt0_rx_cdrlock_counter0[29]),
        .O(\n_0_gt0_rx_cdrlock_counter[29]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair137" *) 
   LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[2]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(gt0_rx_cdrlock_counter0[2]),
        .O(\n_0_gt0_rx_cdrlock_counter[2]_i_1 ));
LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[30]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(gt0_rx_cdrlock_counter0[30]),
        .O(\n_0_gt0_rx_cdrlock_counter[30]_i_1 ));
LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[31]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(gt0_rx_cdrlock_counter0[31]),
        .O(\n_0_gt0_rx_cdrlock_counter[31]_i_1 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[31]_i_10 
       (.I0(gt0_rx_cdrlock_counter[30]),
        .O(\n_0_gt0_rx_cdrlock_counter[31]_i_10 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[31]_i_11 
       (.I0(gt0_rx_cdrlock_counter[29]),
        .O(\n_0_gt0_rx_cdrlock_counter[31]_i_11 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \gt0_rx_cdrlock_counter[31]_i_2 
       (.I0(\n_0_gt0_rx_cdrlock_counter[31]_i_4 ),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_5 ),
        .I2(\n_0_gt0_rx_cdrlock_counter[31]_i_6 ),
        .I3(gt0_rx_cdrlock_counter[29]),
        .I4(\n_0_gt0_rx_cdrlock_counter[31]_i_7 ),
        .I5(\n_0_gt0_rx_cdrlock_counter[31]_i_8 ),
        .O(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \gt0_rx_cdrlock_counter[31]_i_4 
       (.I0(gt0_rx_cdrlock_counter[31]),
        .I1(gt0_rx_cdrlock_counter[30]),
        .I2(gt0_rx_cdrlock_counter[27]),
        .I3(gt0_rx_cdrlock_counter[28]),
        .I4(gt0_rx_cdrlock_counter[25]),
        .I5(gt0_rx_cdrlock_counter[26]),
        .O(\n_0_gt0_rx_cdrlock_counter[31]_i_4 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
     \gt0_rx_cdrlock_counter[31]_i_5 
       (.I0(gt0_rx_cdrlock_counter[8]),
        .I1(gt0_rx_cdrlock_counter[7]),
        .I2(gt0_rx_cdrlock_counter[3]),
        .I3(gt0_rx_cdrlock_counter[4]),
        .I4(gt0_rx_cdrlock_counter[1]),
        .I5(gt0_rx_cdrlock_counter[2]),
        .O(\n_0_gt0_rx_cdrlock_counter[31]_i_5 ));
LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
     \gt0_rx_cdrlock_counter[31]_i_6 
       (.I0(gt0_rx_cdrlock_counter[10]),
        .I1(gt0_rx_cdrlock_counter[9]),
        .I2(gt0_rx_cdrlock_counter[5]),
        .I3(gt0_rx_cdrlock_counter[6]),
        .I4(gt0_rx_cdrlock_counter[11]),
        .I5(gt0_rx_cdrlock_counter[12]),
        .O(\n_0_gt0_rx_cdrlock_counter[31]_i_6 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \gt0_rx_cdrlock_counter[31]_i_7 
       (.I0(gt0_rx_cdrlock_counter[20]),
        .I1(gt0_rx_cdrlock_counter[19]),
        .I2(gt0_rx_cdrlock_counter[15]),
        .I3(gt0_rx_cdrlock_counter[16]),
        .I4(gt0_rx_cdrlock_counter[13]),
        .I5(gt0_rx_cdrlock_counter[14]),
        .O(\n_0_gt0_rx_cdrlock_counter[31]_i_7 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \gt0_rx_cdrlock_counter[31]_i_8 
       (.I0(gt0_rx_cdrlock_counter[22]),
        .I1(gt0_rx_cdrlock_counter[21]),
        .I2(gt0_rx_cdrlock_counter[17]),
        .I3(gt0_rx_cdrlock_counter[18]),
        .I4(gt0_rx_cdrlock_counter[23]),
        .I5(gt0_rx_cdrlock_counter[24]),
        .O(\n_0_gt0_rx_cdrlock_counter[31]_i_8 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[31]_i_9 
       (.I0(gt0_rx_cdrlock_counter[31]),
        .O(\n_0_gt0_rx_cdrlock_counter[31]_i_9 ));
(* SOFT_HLUTNM = "soft_lutpair137" *) 
   LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[3]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(gt0_rx_cdrlock_counter0[3]),
        .O(\n_0_gt0_rx_cdrlock_counter[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair138" *) 
   LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[4]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(gt0_rx_cdrlock_counter0[4]),
        .O(\n_0_gt0_rx_cdrlock_counter[4]_i_1 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[4]_i_3 
       (.I0(gt0_rx_cdrlock_counter[4]),
        .O(\n_0_gt0_rx_cdrlock_counter[4]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[4]_i_4 
       (.I0(gt0_rx_cdrlock_counter[3]),
        .O(\n_0_gt0_rx_cdrlock_counter[4]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[4]_i_5 
       (.I0(gt0_rx_cdrlock_counter[2]),
        .O(\n_0_gt0_rx_cdrlock_counter[4]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[4]_i_6 
       (.I0(gt0_rx_cdrlock_counter[1]),
        .O(\n_0_gt0_rx_cdrlock_counter[4]_i_6 ));
(* SOFT_HLUTNM = "soft_lutpair138" *) 
   LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[5]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(gt0_rx_cdrlock_counter0[5]),
        .O(\n_0_gt0_rx_cdrlock_counter[5]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair139" *) 
   LUT3 #(
    .INIT(8'hAB)) 
     \gt0_rx_cdrlock_counter[6]_i_1 
       (.I0(gt0_rx_cdrlock_counter0[6]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .O(\n_0_gt0_rx_cdrlock_counter[6]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair139" *) 
   LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[7]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(gt0_rx_cdrlock_counter0[7]),
        .O(\n_0_gt0_rx_cdrlock_counter[7]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair140" *) 
   LUT3 #(
    .INIT(8'hAB)) 
     \gt0_rx_cdrlock_counter[8]_i_1 
       (.I0(gt0_rx_cdrlock_counter0[8]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .O(\n_0_gt0_rx_cdrlock_counter[8]_i_1 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[8]_i_3 
       (.I0(gt0_rx_cdrlock_counter[8]),
        .O(\n_0_gt0_rx_cdrlock_counter[8]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[8]_i_4 
       (.I0(gt0_rx_cdrlock_counter[7]),
        .O(\n_0_gt0_rx_cdrlock_counter[8]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[8]_i_5 
       (.I0(gt0_rx_cdrlock_counter[6]),
        .O(\n_0_gt0_rx_cdrlock_counter[8]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[8]_i_6 
       (.I0(gt0_rx_cdrlock_counter[5]),
        .O(\n_0_gt0_rx_cdrlock_counter[8]_i_6 ));
(* SOFT_HLUTNM = "soft_lutpair140" *) 
   LUT3 #(
    .INIT(8'hAB)) 
     \gt0_rx_cdrlock_counter[9]_i_1 
       (.I0(gt0_rx_cdrlock_counter0[9]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .O(\n_0_gt0_rx_cdrlock_counter[9]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\n_0_gt0_rx_cdrlock_counter[0]_i_1 ),
        .Q(gt0_rx_cdrlock_counter[0]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\n_0_gt0_rx_cdrlock_counter[10]_i_1 ),
        .Q(gt0_rx_cdrlock_counter[10]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\n_0_gt0_rx_cdrlock_counter[11]_i_1 ),
        .Q(gt0_rx_cdrlock_counter[11]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\n_0_gt0_rx_cdrlock_counter[12]_i_1 ),
        .Q(gt0_rx_cdrlock_counter[12]),
        .R(gt0_gtrxreset_gt_sync));
CARRY4 \gt0_rx_cdrlock_counter_reg[12]_i_2 
       (.CI(\n_0_gt0_rx_cdrlock_counter_reg[8]_i_2 ),
        .CO({\n_0_gt0_rx_cdrlock_counter_reg[12]_i_2 ,\n_1_gt0_rx_cdrlock_counter_reg[12]_i_2 ,\n_2_gt0_rx_cdrlock_counter_reg[12]_i_2 ,\n_3_gt0_rx_cdrlock_counter_reg[12]_i_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(gt0_rx_cdrlock_counter0[12:9]),
        .S({\n_0_gt0_rx_cdrlock_counter[12]_i_3 ,\n_0_gt0_rx_cdrlock_counter[12]_i_4 ,\n_0_gt0_rx_cdrlock_counter[12]_i_5 ,\n_0_gt0_rx_cdrlock_counter[12]_i_6 }));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\n_0_gt0_rx_cdrlock_counter[13]_i_1 ),
        .Q(gt0_rx_cdrlock_counter[13]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\n_0_gt0_rx_cdrlock_counter[14]_i_1 ),
        .Q(gt0_rx_cdrlock_counter[14]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\n_0_gt0_rx_cdrlock_counter[15]_i_1 ),
        .Q(gt0_rx_cdrlock_counter[15]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\n_0_gt0_rx_cdrlock_counter[16]_i_1 ),
        .Q(gt0_rx_cdrlock_counter[16]),
        .R(gt0_gtrxreset_gt_sync));
CARRY4 \gt0_rx_cdrlock_counter_reg[16]_i_2 
       (.CI(\n_0_gt0_rx_cdrlock_counter_reg[12]_i_2 ),
        .CO({\n_0_gt0_rx_cdrlock_counter_reg[16]_i_2 ,\n_1_gt0_rx_cdrlock_counter_reg[16]_i_2 ,\n_2_gt0_rx_cdrlock_counter_reg[16]_i_2 ,\n_3_gt0_rx_cdrlock_counter_reg[16]_i_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(gt0_rx_cdrlock_counter0[16:13]),
        .S({\n_0_gt0_rx_cdrlock_counter[16]_i_3 ,\n_0_gt0_rx_cdrlock_counter[16]_i_4 ,\n_0_gt0_rx_cdrlock_counter[16]_i_5 ,\n_0_gt0_rx_cdrlock_counter[16]_i_6 }));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\n_0_gt0_rx_cdrlock_counter[17]_i_1 ),
        .Q(gt0_rx_cdrlock_counter[17]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\n_0_gt0_rx_cdrlock_counter[18]_i_1 ),
        .Q(gt0_rx_cdrlock_counter[18]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[19] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\n_0_gt0_rx_cdrlock_counter[19]_i_1 ),
        .Q(gt0_rx_cdrlock_counter[19]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\n_0_gt0_rx_cdrlock_counter[1]_i_1 ),
        .Q(gt0_rx_cdrlock_counter[1]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[20] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\n_0_gt0_rx_cdrlock_counter[20]_i_1 ),
        .Q(gt0_rx_cdrlock_counter[20]),
        .R(gt0_gtrxreset_gt_sync));
CARRY4 \gt0_rx_cdrlock_counter_reg[20]_i_2 
       (.CI(\n_0_gt0_rx_cdrlock_counter_reg[16]_i_2 ),
        .CO({\n_0_gt0_rx_cdrlock_counter_reg[20]_i_2 ,\n_1_gt0_rx_cdrlock_counter_reg[20]_i_2 ,\n_2_gt0_rx_cdrlock_counter_reg[20]_i_2 ,\n_3_gt0_rx_cdrlock_counter_reg[20]_i_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(gt0_rx_cdrlock_counter0[20:17]),
        .S({\n_0_gt0_rx_cdrlock_counter[20]_i_3 ,\n_0_gt0_rx_cdrlock_counter[20]_i_4 ,\n_0_gt0_rx_cdrlock_counter[20]_i_5 ,\n_0_gt0_rx_cdrlock_counter[20]_i_6 }));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[21] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\n_0_gt0_rx_cdrlock_counter[21]_i_1 ),
        .Q(gt0_rx_cdrlock_counter[21]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[22] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\n_0_gt0_rx_cdrlock_counter[22]_i_1 ),
        .Q(gt0_rx_cdrlock_counter[22]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[23] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\n_0_gt0_rx_cdrlock_counter[23]_i_1 ),
        .Q(gt0_rx_cdrlock_counter[23]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[24] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\n_0_gt0_rx_cdrlock_counter[24]_i_1 ),
        .Q(gt0_rx_cdrlock_counter[24]),
        .R(gt0_gtrxreset_gt_sync));
CARRY4 \gt0_rx_cdrlock_counter_reg[24]_i_2 
       (.CI(\n_0_gt0_rx_cdrlock_counter_reg[20]_i_2 ),
        .CO({\n_0_gt0_rx_cdrlock_counter_reg[24]_i_2 ,\n_1_gt0_rx_cdrlock_counter_reg[24]_i_2 ,\n_2_gt0_rx_cdrlock_counter_reg[24]_i_2 ,\n_3_gt0_rx_cdrlock_counter_reg[24]_i_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(gt0_rx_cdrlock_counter0[24:21]),
        .S({\n_0_gt0_rx_cdrlock_counter[24]_i_3 ,\n_0_gt0_rx_cdrlock_counter[24]_i_4 ,\n_0_gt0_rx_cdrlock_counter[24]_i_5 ,\n_0_gt0_rx_cdrlock_counter[24]_i_6 }));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[25] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\n_0_gt0_rx_cdrlock_counter[25]_i_1 ),
        .Q(gt0_rx_cdrlock_counter[25]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[26] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\n_0_gt0_rx_cdrlock_counter[26]_i_1 ),
        .Q(gt0_rx_cdrlock_counter[26]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[27] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\n_0_gt0_rx_cdrlock_counter[27]_i_1 ),
        .Q(gt0_rx_cdrlock_counter[27]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[28] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\n_0_gt0_rx_cdrlock_counter[28]_i_1 ),
        .Q(gt0_rx_cdrlock_counter[28]),
        .R(gt0_gtrxreset_gt_sync));
CARRY4 \gt0_rx_cdrlock_counter_reg[28]_i_2 
       (.CI(\n_0_gt0_rx_cdrlock_counter_reg[24]_i_2 ),
        .CO({\n_0_gt0_rx_cdrlock_counter_reg[28]_i_2 ,\n_1_gt0_rx_cdrlock_counter_reg[28]_i_2 ,\n_2_gt0_rx_cdrlock_counter_reg[28]_i_2 ,\n_3_gt0_rx_cdrlock_counter_reg[28]_i_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(gt0_rx_cdrlock_counter0[28:25]),
        .S({\n_0_gt0_rx_cdrlock_counter[28]_i_3 ,\n_0_gt0_rx_cdrlock_counter[28]_i_4 ,\n_0_gt0_rx_cdrlock_counter[28]_i_5 ,\n_0_gt0_rx_cdrlock_counter[28]_i_6 }));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[29] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\n_0_gt0_rx_cdrlock_counter[29]_i_1 ),
        .Q(gt0_rx_cdrlock_counter[29]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\n_0_gt0_rx_cdrlock_counter[2]_i_1 ),
        .Q(gt0_rx_cdrlock_counter[2]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[30] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\n_0_gt0_rx_cdrlock_counter[30]_i_1 ),
        .Q(gt0_rx_cdrlock_counter[30]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[31] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\n_0_gt0_rx_cdrlock_counter[31]_i_1 ),
        .Q(gt0_rx_cdrlock_counter[31]),
        .R(gt0_gtrxreset_gt_sync));
CARRY4 \gt0_rx_cdrlock_counter_reg[31]_i_3 
       (.CI(\n_0_gt0_rx_cdrlock_counter_reg[28]_i_2 ),
        .CO({\NLW_gt0_rx_cdrlock_counter_reg[31]_i_3_CO_UNCONNECTED [3:2],\n_2_gt0_rx_cdrlock_counter_reg[31]_i_3 ,\n_3_gt0_rx_cdrlock_counter_reg[31]_i_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gt0_rx_cdrlock_counter_reg[31]_i_3_O_UNCONNECTED [3],gt0_rx_cdrlock_counter0[31:29]}),
        .S({1'b0,\n_0_gt0_rx_cdrlock_counter[31]_i_9 ,\n_0_gt0_rx_cdrlock_counter[31]_i_10 ,\n_0_gt0_rx_cdrlock_counter[31]_i_11 }));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\n_0_gt0_rx_cdrlock_counter[3]_i_1 ),
        .Q(gt0_rx_cdrlock_counter[3]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\n_0_gt0_rx_cdrlock_counter[4]_i_1 ),
        .Q(gt0_rx_cdrlock_counter[4]),
        .R(gt0_gtrxreset_gt_sync));
CARRY4 \gt0_rx_cdrlock_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\n_0_gt0_rx_cdrlock_counter_reg[4]_i_2 ,\n_1_gt0_rx_cdrlock_counter_reg[4]_i_2 ,\n_2_gt0_rx_cdrlock_counter_reg[4]_i_2 ,\n_3_gt0_rx_cdrlock_counter_reg[4]_i_2 }),
        .CYINIT(gt0_rx_cdrlock_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(gt0_rx_cdrlock_counter0[4:1]),
        .S({\n_0_gt0_rx_cdrlock_counter[4]_i_3 ,\n_0_gt0_rx_cdrlock_counter[4]_i_4 ,\n_0_gt0_rx_cdrlock_counter[4]_i_5 ,\n_0_gt0_rx_cdrlock_counter[4]_i_6 }));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\n_0_gt0_rx_cdrlock_counter[5]_i_1 ),
        .Q(gt0_rx_cdrlock_counter[5]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\n_0_gt0_rx_cdrlock_counter[6]_i_1 ),
        .Q(gt0_rx_cdrlock_counter[6]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\n_0_gt0_rx_cdrlock_counter[7]_i_1 ),
        .Q(gt0_rx_cdrlock_counter[7]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\n_0_gt0_rx_cdrlock_counter[8]_i_1 ),
        .Q(gt0_rx_cdrlock_counter[8]),
        .R(gt0_gtrxreset_gt_sync));
CARRY4 \gt0_rx_cdrlock_counter_reg[8]_i_2 
       (.CI(\n_0_gt0_rx_cdrlock_counter_reg[4]_i_2 ),
        .CO({\n_0_gt0_rx_cdrlock_counter_reg[8]_i_2 ,\n_1_gt0_rx_cdrlock_counter_reg[8]_i_2 ,\n_2_gt0_rx_cdrlock_counter_reg[8]_i_2 ,\n_3_gt0_rx_cdrlock_counter_reg[8]_i_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(gt0_rx_cdrlock_counter0[8:5]),
        .S({\n_0_gt0_rx_cdrlock_counter[8]_i_3 ,\n_0_gt0_rx_cdrlock_counter[8]_i_4 ,\n_0_gt0_rx_cdrlock_counter[8]_i_5 ,\n_0_gt0_rx_cdrlock_counter[8]_i_6 }));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\n_0_gt0_rx_cdrlock_counter[9]_i_1 ),
        .Q(gt0_rx_cdrlock_counter[9]),
        .R(gt0_gtrxreset_gt_sync));
(* SOFT_HLUTNM = "soft_lutpair136" *) 
   LUT3 #(
    .INIT(8'hAB)) 
     gt0_rx_cdrlocked_i_1
       (.I0(gt0_rx_cdrlocked),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .O(n_0_gt0_rx_cdrlocked_i_1));
FDRE gt0_rx_cdrlocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_gt0_rx_cdrlocked_i_1),
        .Q(gt0_rx_cdrlocked),
        .R(gt0_gtrxreset_gt_sync));
gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_RX_STARTUP_FSM gt0_rxresetfsm_i
       (.I1(n_5_gtwizard_i),
        .cplllock(cplllock),
        .data_valid_reg2(data_valid_reg2),
        .gt0_cpllrefclklost_i(gt0_cpllrefclklost_i),
        .gt0_gtrxreset_gt(gt0_gtrxreset_gt),
        .gt0_rx_cdrlocked(gt0_rx_cdrlocked),
        .gt0_rxdfelfhold_i(gt0_rxdfelfhold_i),
        .gt0_rxuserrdy_t(gt0_rxuserrdy_t),
        .gt0_txresetdone_out_i(gt0_txresetdone_out_i),
        .independent_clock_bufg(independent_clock_bufg),
        .mgt_rx_reset(mgt_rx_reset),
        .mmcm_locked(mmcm_locked),
        .pma_reset(pma_reset),
        .resetdone(resetdone),
        .rxuserclk(rxuserclk));
gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_TX_STARTUP_FSM gt0_txresetfsm_i
       (.I1(n_7_gtwizard_i),
        .cplllock(cplllock),
        .gt0_cpllrefclklost_i(gt0_cpllrefclklost_i),
        .gt0_cpllreset_t(gt0_cpllreset_t),
        .gt0_gttxreset_gt(gt0_gttxreset_gt),
        .gt0_txresetdone_out_i(gt0_txresetdone_out_i),
        .gt0_txuserrdy_t(gt0_txuserrdy_t),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .pma_reset(pma_reset),
        .txreset_int(txreset_int),
        .userclk(userclk));
gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt gtwizard_i
       (.I1(I1),
        .I2(I2),
        .I3(I3),
        .O1(n_5_gtwizard_i),
        .O2(n_7_gtwizard_i),
        .Q(Q),
        .RXCHARISCOMMA(RXCHARISCOMMA),
        .RXCHARISK(RXCHARISK),
        .RXDATA(RXDATA),
        .RXDISPERR(RXDISPERR),
        .RXNOTINTABLE(RXNOTINTABLE),
        .RXPD(RXPD),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .cplllock(cplllock),
        .encommaalign_rec(encommaalign_rec),
        .gt0_cpllrefclklost_i(gt0_cpllrefclklost_i),
        .gt0_cpllreset_t(gt0_cpllreset_t),
        .gt0_gtrxreset_gt(gt0_gtrxreset_gt),
        .gt0_gttxreset_gt(gt0_gttxreset_gt),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gt0_rxdfelfhold_i(gt0_rxdfelfhold_i),
        .gt0_rxuserrdy_t(gt0_rxuserrdy_t),
        .gt0_txuserrdy_t(gt0_txuserrdy_t),
        .gtrefclk(gtrefclk),
        .independent_clock_bufg(independent_clock_bufg),
        .rxn(rxn),
        .rxoutclk_i(rxoutclk_i),
        .rxp(rxp),
        .rxuserclk(rxuserclk),
        .rxuserclk2(rxuserclk2),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk),
        .userclk2(userclk2));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__39 sync_block_gtrxreset
       (.clk(independent_clock_bufg),
        .data_in(gt0_gtrxreset_gt),
        .data_out(gt0_gtrxreset_gt_sync));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt
   (cplllock,
    gt0_cpllrefclklost_i,
    txn,
    txp,
    rxoutclk_i,
    O1,
    txoutclk,
    O2,
    TXBUFSTATUS,
    RXDATA,
    RXCHARISCOMMA,
    RXCHARISK,
    RXDISPERR,
    RXNOTINTABLE,
    independent_clock_bufg,
    gt0_cpllreset_t,
    userclk2,
    gtrefclk,
    gt0_gtrxreset_gt,
    gt0_gttxreset_gt,
    rxn,
    rxp,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    gt0_rxdfelfhold_i,
    encommaalign_rec,
    gt0_rxuserrdy_t,
    rxuserclk,
    rxuserclk2,
    TXPD,
    gt0_txuserrdy_t,
    userclk,
    RXPD,
    Q,
    I1,
    I2,
    I3);
  output cplllock;
  output gt0_cpllrefclklost_i;
  output txn;
  output txp;
  output rxoutclk_i;
  output O1;
  output txoutclk;
  output O2;
  output [0:0]TXBUFSTATUS;
  output [15:0]RXDATA;
  output [1:0]RXCHARISCOMMA;
  output [1:0]RXCHARISK;
  output [1:0]RXDISPERR;
  output [1:0]RXNOTINTABLE;
  input independent_clock_bufg;
  input gt0_cpllreset_t;
  input userclk2;
  input gtrefclk;
  input gt0_gtrxreset_gt;
  input gt0_gttxreset_gt;
  input rxn;
  input rxp;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input gt0_rxdfelfhold_i;
  input encommaalign_rec;
  input gt0_rxuserrdy_t;
  input rxuserclk;
  input rxuserclk2;
  input [0:0]TXPD;
  input gt0_txuserrdy_t;
  input userclk;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]I1;
  input [1:0]I2;
  input [1:0]I3;

  wire [1:0]I1;
  wire [1:0]I2;
  wire [1:0]I3;
  wire O1;
  wire O2;
  wire [15:0]Q;
  wire [1:0]RXCHARISCOMMA;
  wire [1:0]RXCHARISK;
  wire [15:0]RXDATA;
  wire [1:0]RXDISPERR;
  wire [1:0]RXNOTINTABLE;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire cplllock;
  wire encommaalign_rec;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_t;
  wire gt0_gtrxreset_gt;
  wire gt0_gttxreset_gt;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gt0_rxdfelfhold_i;
  wire gt0_rxuserrdy_t;
  wire gt0_txuserrdy_t;
  wire gtrefclk;
  wire independent_clock_bufg;
  wire rxn;
  wire rxoutclk_i;
  wire rxp;
  wire rxuserclk;
  wire rxuserclk2;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire userclk2;

gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_GTWIZARD_GT gt0_GTWIZARD_i
       (.I1(I1),
        .I2(I2),
        .I3(I3),
        .O1(O1),
        .O2(O2),
        .Q(Q),
        .RXCHARISCOMMA(RXCHARISCOMMA),
        .RXCHARISK(RXCHARISK),
        .RXDATA(RXDATA),
        .RXDISPERR(RXDISPERR),
        .RXNOTINTABLE(RXNOTINTABLE),
        .RXPD(RXPD),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .cplllock(cplllock),
        .encommaalign_rec(encommaalign_rec),
        .gt0_cpllrefclklost_i(gt0_cpllrefclklost_i),
        .gt0_cpllreset_t(gt0_cpllreset_t),
        .gt0_gtrxreset_gt(gt0_gtrxreset_gt),
        .gt0_gttxreset_gt(gt0_gttxreset_gt),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gt0_rxdfelfhold_i(gt0_rxdfelfhold_i),
        .gt0_rxuserrdy_t(gt0_rxuserrdy_t),
        .gt0_txuserrdy_t(gt0_txuserrdy_t),
        .gtrefclk(gtrefclk),
        .independent_clock_bufg(independent_clock_bufg),
        .rxn(rxn),
        .rxoutclk_i(rxoutclk_i),
        .rxp(rxp),
        .rxuserclk(rxuserclk),
        .rxuserclk2(rxuserclk2),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk),
        .userclk2(userclk2));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_RX_STARTUP_FSM" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_RX_STARTUP_FSM
   (gt0_rxuserrdy_t,
    gt0_rxdfelfhold_i,
    gt0_gtrxreset_gt,
    resetdone,
    rxuserclk,
    independent_clock_bufg,
    I1,
    mmcm_locked,
    data_valid_reg2,
    cplllock,
    gt0_cpllrefclklost_i,
    pma_reset,
    gt0_rx_cdrlocked,
    mgt_rx_reset,
    gt0_txresetdone_out_i);
  output gt0_rxuserrdy_t;
  output gt0_rxdfelfhold_i;
  output gt0_gtrxreset_gt;
  output resetdone;
  input rxuserclk;
  input independent_clock_bufg;
  input I1;
  input mmcm_locked;
  input data_valid_reg2;
  input cplllock;
  input gt0_cpllrefclklost_i;
  input pma_reset;
  input gt0_rx_cdrlocked;
  input mgt_rx_reset;
  input gt0_txresetdone_out_i;

  wire I1;
  wire [31:0]adapt_count_reg;
  wire check_tlock_max;
  wire cplllock;
  wire cplllock_sync;
  wire data_valid_reg2;
  wire data_valid_sync;
  wire gt0_cpllrefclklost_i;
  wire gt0_gtrxreset_gt;
  wire gt0_gtrxreset_t;
  wire gt0_rx_cdrlocked;
  wire gt0_rxdfelfhold_i;
  wire gt0_rxresetdone_out_i;
  wire gt0_rxuserrdy_t;
  wire gt0_txresetdone_out_i;
  wire independent_clock_bufg;
  wire [7:0]init_wait_count_reg__0;
  wire init_wait_done;
  wire mgt_rx_reset;
  wire [9:0]mmcm_lock_count_reg__0;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_locked;
  wire \n_0_FSM_onehot_rx_state[10]_i_1 ;
  wire \n_0_FSM_onehot_rx_state[10]_i_2 ;
  wire \n_0_FSM_onehot_rx_state[10]_i_3 ;
  wire \n_0_FSM_onehot_rx_state[11]_i_1 ;
  wire \n_0_FSM_onehot_rx_state[11]_i_10 ;
  wire \n_0_FSM_onehot_rx_state[11]_i_11 ;
  wire \n_0_FSM_onehot_rx_state[11]_i_12 ;
  wire \n_0_FSM_onehot_rx_state[11]_i_13 ;
  wire \n_0_FSM_onehot_rx_state[11]_i_14 ;
  wire \n_0_FSM_onehot_rx_state[11]_i_15 ;
  wire \n_0_FSM_onehot_rx_state[11]_i_16 ;
  wire \n_0_FSM_onehot_rx_state[11]_i_2 ;
  wire \n_0_FSM_onehot_rx_state[11]_i_3 ;
  wire \n_0_FSM_onehot_rx_state[11]_i_4 ;
  wire \n_0_FSM_onehot_rx_state[11]_i_5 ;
  wire \n_0_FSM_onehot_rx_state[11]_i_6 ;
  wire \n_0_FSM_onehot_rx_state[11]_i_7 ;
  wire \n_0_FSM_onehot_rx_state[11]_i_8 ;
  wire \n_0_FSM_onehot_rx_state[11]_i_9 ;
  wire \n_0_FSM_onehot_rx_state[2]_i_1 ;
  wire \n_0_FSM_onehot_rx_state[2]_i_2 ;
  wire \n_0_FSM_onehot_rx_state[2]_i_3 ;
  wire \n_0_FSM_onehot_rx_state[2]_i_4 ;
  wire \n_0_FSM_onehot_rx_state[3]_i_1 ;
  wire \n_0_FSM_onehot_rx_state[3]_i_2 ;
  wire \n_0_FSM_onehot_rx_state[3]_i_3 ;
  wire \n_0_FSM_onehot_rx_state[4]_i_1 ;
  wire \n_0_FSM_onehot_rx_state[5]_i_1 ;
  wire \n_0_FSM_onehot_rx_state[5]_i_2 ;
  wire \n_0_FSM_onehot_rx_state[6]_i_1 ;
  wire \n_0_FSM_onehot_rx_state[7]_i_1 ;
  wire \n_0_FSM_onehot_rx_state[7]_i_2 ;
  wire \n_0_FSM_onehot_rx_state[7]_i_3 ;
  wire \n_0_FSM_onehot_rx_state[8]_i_1 ;
  wire \n_0_FSM_onehot_rx_state[9]_i_1 ;
  wire \n_0_FSM_onehot_rx_state[9]_i_2 ;
  wire \n_0_FSM_onehot_rx_state_reg[10] ;
  wire \n_0_FSM_onehot_rx_state_reg[11] ;
  wire \n_0_FSM_onehot_rx_state_reg[1] ;
  wire \n_0_FSM_onehot_rx_state_reg[2] ;
  wire \n_0_FSM_onehot_rx_state_reg[3] ;
  wire \n_0_FSM_onehot_rx_state_reg[4] ;
  wire \n_0_FSM_onehot_rx_state_reg[5] ;
  wire \n_0_FSM_onehot_rx_state_reg[7] ;
  wire \n_0_FSM_onehot_rx_state_reg[8] ;
  wire n_0_RXDFEAGCHOLD_i_1;
  wire n_0_RXUSERRDY_i_1;
  wire \n_0_adapt_count[0]_i_1 ;
  wire \n_0_adapt_count[0]_i_10 ;
  wire \n_0_adapt_count[0]_i_11 ;
  wire \n_0_adapt_count[0]_i_12 ;
  wire \n_0_adapt_count[0]_i_13 ;
  wire \n_0_adapt_count[0]_i_3 ;
  wire \n_0_adapt_count[0]_i_4 ;
  wire \n_0_adapt_count[0]_i_5 ;
  wire \n_0_adapt_count[0]_i_6 ;
  wire \n_0_adapt_count[0]_i_7 ;
  wire \n_0_adapt_count[0]_i_8 ;
  wire \n_0_adapt_count[0]_i_9 ;
  wire \n_0_adapt_count[12]_i_2 ;
  wire \n_0_adapt_count[12]_i_3 ;
  wire \n_0_adapt_count[12]_i_4 ;
  wire \n_0_adapt_count[12]_i_5 ;
  wire \n_0_adapt_count[16]_i_2 ;
  wire \n_0_adapt_count[16]_i_3 ;
  wire \n_0_adapt_count[16]_i_4 ;
  wire \n_0_adapt_count[16]_i_5 ;
  wire \n_0_adapt_count[20]_i_2 ;
  wire \n_0_adapt_count[20]_i_3 ;
  wire \n_0_adapt_count[20]_i_4 ;
  wire \n_0_adapt_count[20]_i_5 ;
  wire \n_0_adapt_count[24]_i_2 ;
  wire \n_0_adapt_count[24]_i_3 ;
  wire \n_0_adapt_count[24]_i_4 ;
  wire \n_0_adapt_count[24]_i_5 ;
  wire \n_0_adapt_count[28]_i_2 ;
  wire \n_0_adapt_count[28]_i_3 ;
  wire \n_0_adapt_count[28]_i_4 ;
  wire \n_0_adapt_count[28]_i_5 ;
  wire \n_0_adapt_count[4]_i_2 ;
  wire \n_0_adapt_count[4]_i_3 ;
  wire \n_0_adapt_count[4]_i_4 ;
  wire \n_0_adapt_count[4]_i_5 ;
  wire \n_0_adapt_count[8]_i_2 ;
  wire \n_0_adapt_count[8]_i_3 ;
  wire \n_0_adapt_count[8]_i_4 ;
  wire \n_0_adapt_count[8]_i_5 ;
  wire \n_0_adapt_count_reg[0]_i_2 ;
  wire \n_0_adapt_count_reg[12]_i_1 ;
  wire \n_0_adapt_count_reg[16]_i_1 ;
  wire \n_0_adapt_count_reg[20]_i_1 ;
  wire \n_0_adapt_count_reg[24]_i_1 ;
  wire \n_0_adapt_count_reg[4]_i_1 ;
  wire \n_0_adapt_count_reg[8]_i_1 ;
  wire n_0_adapt_count_reset_i_1;
  wire n_0_check_tlock_max_i_1;
  wire n_0_check_tlock_max_reg;
  wire n_0_gtrxreset_i_i_1;
  wire \n_0_init_wait_count[0]_i_1__0 ;
  wire \n_0_init_wait_count[7]_i_1__0 ;
  wire \n_0_init_wait_count[7]_i_3__0 ;
  wire \n_0_init_wait_count[7]_i_4__0 ;
  wire \n_0_init_wait_count[7]_i_5__0 ;
  wire n_0_init_wait_done_i_1__0;
  wire n_0_init_wait_done_i_2__0;
  wire \n_0_mmcm_lock_count[9]_i_1__0 ;
  wire \n_0_mmcm_lock_count[9]_i_2__0 ;
  wire \n_0_mmcm_lock_count[9]_i_4__0 ;
  wire n_0_mmcm_lock_reclocked_i_1__0;
  wire n_0_mmcm_lock_reclocked_i_2__0;
  wire n_0_reset_time_out_i_10;
  wire n_0_reset_time_out_i_11;
  wire n_0_reset_time_out_i_1__0;
  wire n_0_reset_time_out_i_3__0;
  wire n_0_reset_time_out_i_4__0;
  wire n_0_reset_time_out_i_5__0;
  wire n_0_reset_time_out_i_6__0;
  wire n_0_reset_time_out_i_7__0;
  wire n_0_reset_time_out_i_8__0;
  wire n_0_reset_time_out_i_9__0;
  wire n_0_reset_time_out_reg;
  wire n_0_run_phase_alignment_int_i_1__0;
  wire n_0_run_phase_alignment_int_reg;
  wire n_0_run_phase_alignment_int_s3_reg;
  wire n_0_rx_fsm_reset_done_int_i_1;
  wire n_0_rx_fsm_reset_done_int_i_2;
  wire n_0_rx_fsm_reset_done_int_i_3;
  wire n_0_time_out_1us_i_1;
  wire n_0_time_out_1us_i_2;
  wire n_0_time_out_1us_i_3;
  wire n_0_time_out_1us_i_4;
  wire n_0_time_out_2ms_i_1__0;
  wire n_0_time_out_2ms_i_2__0;
  wire n_0_time_out_2ms_i_3;
  wire n_0_time_out_adapt_i_1;
  wire n_0_time_out_adapt_i_2;
  wire n_0_time_out_adapt_i_3;
  wire n_0_time_out_adapt_i_4;
  wire n_0_time_out_adapt_i_5;
  wire \n_0_time_out_counter[0]_i_1__0 ;
  wire \n_0_time_out_counter[0]_i_3__0 ;
  wire \n_0_time_out_counter[0]_i_4__0 ;
  wire \n_0_time_out_counter[0]_i_5__0 ;
  wire \n_0_time_out_counter[0]_i_6__0 ;
  wire \n_0_time_out_counter[0]_i_7__0 ;
  wire \n_0_time_out_counter[0]_i_8__0 ;
  wire \n_0_time_out_counter[0]_i_9__0 ;
  wire \n_0_time_out_counter[12]_i_2__0 ;
  wire \n_0_time_out_counter[12]_i_3__0 ;
  wire \n_0_time_out_counter[12]_i_4__0 ;
  wire \n_0_time_out_counter[12]_i_5__0 ;
  wire \n_0_time_out_counter[16]_i_2__0 ;
  wire \n_0_time_out_counter[16]_i_3__0 ;
  wire \n_0_time_out_counter[16]_i_4__0 ;
  wire \n_0_time_out_counter[4]_i_2__0 ;
  wire \n_0_time_out_counter[4]_i_3__0 ;
  wire \n_0_time_out_counter[4]_i_4__0 ;
  wire \n_0_time_out_counter[4]_i_5__0 ;
  wire \n_0_time_out_counter[8]_i_2__0 ;
  wire \n_0_time_out_counter[8]_i_3__0 ;
  wire \n_0_time_out_counter[8]_i_4__0 ;
  wire \n_0_time_out_counter[8]_i_5__0 ;
  wire \n_0_time_out_counter_reg[0]_i_2__0 ;
  wire \n_0_time_out_counter_reg[12]_i_1__0 ;
  wire \n_0_time_out_counter_reg[4]_i_1__0 ;
  wire \n_0_time_out_counter_reg[8]_i_1__0 ;
  wire n_0_time_out_wait_bypass_i_1__0;
  wire n_0_time_out_wait_bypass_reg;
  wire n_0_time_tlock_max_i_1__0;
  wire n_0_time_tlock_max_i_2;
  wire n_0_time_tlock_max_i_3;
  wire n_0_time_tlock_max_i_4;
  wire n_0_time_tlock_max_i_5;
  wire n_0_time_tlock_max_i_6;
  wire n_0_time_tlock_max_i_7;
  wire \n_0_wait_bypass_count[0]_i_1__0 ;
  wire \n_0_wait_bypass_count[0]_i_2__0 ;
  wire \n_0_wait_bypass_count[0]_i_4__0 ;
  wire \n_0_wait_bypass_count[0]_i_5__0 ;
  wire \n_0_wait_bypass_count[0]_i_6__0 ;
  wire \n_0_wait_bypass_count[0]_i_7__0 ;
  wire \n_0_wait_bypass_count[0]_i_8__0 ;
  wire \n_0_wait_bypass_count[0]_i_9 ;
  wire \n_0_wait_bypass_count[12]_i_2__0 ;
  wire \n_0_wait_bypass_count[4]_i_2__0 ;
  wire \n_0_wait_bypass_count[4]_i_3__0 ;
  wire \n_0_wait_bypass_count[4]_i_4__0 ;
  wire \n_0_wait_bypass_count[4]_i_5__0 ;
  wire \n_0_wait_bypass_count[8]_i_2__0 ;
  wire \n_0_wait_bypass_count[8]_i_3__0 ;
  wire \n_0_wait_bypass_count[8]_i_4__0 ;
  wire \n_0_wait_bypass_count[8]_i_5__0 ;
  wire \n_0_wait_bypass_count_reg[0]_i_3__0 ;
  wire \n_0_wait_bypass_count_reg[4]_i_1__0 ;
  wire \n_0_wait_bypass_count_reg[8]_i_1__0 ;
  wire \n_0_wait_time_cnt[0]_i_1__0 ;
  wire \n_0_wait_time_cnt[0]_i_2__0 ;
  wire \n_0_wait_time_cnt[0]_i_4__0 ;
  wire \n_0_wait_time_cnt[0]_i_5__0 ;
  wire \n_0_wait_time_cnt[0]_i_6 ;
  wire \n_0_wait_time_cnt[0]_i_7 ;
  wire \n_0_wait_time_cnt[0]_i_8__0 ;
  wire \n_0_wait_time_cnt[0]_i_9__0 ;
  wire \n_0_wait_time_cnt[12]_i_2__0 ;
  wire \n_0_wait_time_cnt[12]_i_3__0 ;
  wire \n_0_wait_time_cnt[12]_i_4__0 ;
  wire \n_0_wait_time_cnt[12]_i_5__0 ;
  wire \n_0_wait_time_cnt[4]_i_2__0 ;
  wire \n_0_wait_time_cnt[4]_i_3__0 ;
  wire \n_0_wait_time_cnt[4]_i_4__0 ;
  wire \n_0_wait_time_cnt[4]_i_5__0 ;
  wire \n_0_wait_time_cnt[8]_i_2__0 ;
  wire \n_0_wait_time_cnt[8]_i_3__0 ;
  wire \n_0_wait_time_cnt[8]_i_4__0 ;
  wire \n_0_wait_time_cnt[8]_i_5__0 ;
  wire \n_0_wait_time_cnt_reg[0]_i_3__0 ;
  wire \n_0_wait_time_cnt_reg[4]_i_1__0 ;
  wire \n_0_wait_time_cnt_reg[8]_i_1__0 ;
  wire \n_1_adapt_count_reg[0]_i_2 ;
  wire \n_1_adapt_count_reg[12]_i_1 ;
  wire \n_1_adapt_count_reg[16]_i_1 ;
  wire \n_1_adapt_count_reg[20]_i_1 ;
  wire \n_1_adapt_count_reg[24]_i_1 ;
  wire \n_1_adapt_count_reg[28]_i_1 ;
  wire \n_1_adapt_count_reg[4]_i_1 ;
  wire \n_1_adapt_count_reg[8]_i_1 ;
  wire \n_1_time_out_counter_reg[0]_i_2__0 ;
  wire \n_1_time_out_counter_reg[12]_i_1__0 ;
  wire \n_1_time_out_counter_reg[4]_i_1__0 ;
  wire \n_1_time_out_counter_reg[8]_i_1__0 ;
  wire \n_1_wait_bypass_count_reg[0]_i_3__0 ;
  wire \n_1_wait_bypass_count_reg[4]_i_1__0 ;
  wire \n_1_wait_bypass_count_reg[8]_i_1__0 ;
  wire \n_1_wait_time_cnt_reg[0]_i_3__0 ;
  wire \n_1_wait_time_cnt_reg[12]_i_1__0 ;
  wire \n_1_wait_time_cnt_reg[4]_i_1__0 ;
  wire \n_1_wait_time_cnt_reg[8]_i_1__0 ;
  wire \n_2_adapt_count_reg[0]_i_2 ;
  wire \n_2_adapt_count_reg[12]_i_1 ;
  wire \n_2_adapt_count_reg[16]_i_1 ;
  wire \n_2_adapt_count_reg[20]_i_1 ;
  wire \n_2_adapt_count_reg[24]_i_1 ;
  wire \n_2_adapt_count_reg[28]_i_1 ;
  wire \n_2_adapt_count_reg[4]_i_1 ;
  wire \n_2_adapt_count_reg[8]_i_1 ;
  wire \n_2_time_out_counter_reg[0]_i_2__0 ;
  wire \n_2_time_out_counter_reg[12]_i_1__0 ;
  wire \n_2_time_out_counter_reg[16]_i_1__0 ;
  wire \n_2_time_out_counter_reg[4]_i_1__0 ;
  wire \n_2_time_out_counter_reg[8]_i_1__0 ;
  wire \n_2_wait_bypass_count_reg[0]_i_3__0 ;
  wire \n_2_wait_bypass_count_reg[4]_i_1__0 ;
  wire \n_2_wait_bypass_count_reg[8]_i_1__0 ;
  wire \n_2_wait_time_cnt_reg[0]_i_3__0 ;
  wire \n_2_wait_time_cnt_reg[12]_i_1__0 ;
  wire \n_2_wait_time_cnt_reg[4]_i_1__0 ;
  wire \n_2_wait_time_cnt_reg[8]_i_1__0 ;
  wire \n_3_adapt_count_reg[0]_i_2 ;
  wire \n_3_adapt_count_reg[12]_i_1 ;
  wire \n_3_adapt_count_reg[16]_i_1 ;
  wire \n_3_adapt_count_reg[20]_i_1 ;
  wire \n_3_adapt_count_reg[24]_i_1 ;
  wire \n_3_adapt_count_reg[28]_i_1 ;
  wire \n_3_adapt_count_reg[4]_i_1 ;
  wire \n_3_adapt_count_reg[8]_i_1 ;
  wire \n_3_time_out_counter_reg[0]_i_2__0 ;
  wire \n_3_time_out_counter_reg[12]_i_1__0 ;
  wire \n_3_time_out_counter_reg[16]_i_1__0 ;
  wire \n_3_time_out_counter_reg[4]_i_1__0 ;
  wire \n_3_time_out_counter_reg[8]_i_1__0 ;
  wire \n_3_wait_bypass_count_reg[0]_i_3__0 ;
  wire \n_3_wait_bypass_count_reg[4]_i_1__0 ;
  wire \n_3_wait_bypass_count_reg[8]_i_1__0 ;
  wire \n_3_wait_time_cnt_reg[0]_i_3__0 ;
  wire \n_3_wait_time_cnt_reg[12]_i_1__0 ;
  wire \n_3_wait_time_cnt_reg[4]_i_1__0 ;
  wire \n_3_wait_time_cnt_reg[8]_i_1__0 ;
  wire \n_4_adapt_count_reg[0]_i_2 ;
  wire \n_4_adapt_count_reg[12]_i_1 ;
  wire \n_4_adapt_count_reg[16]_i_1 ;
  wire \n_4_adapt_count_reg[20]_i_1 ;
  wire \n_4_adapt_count_reg[24]_i_1 ;
  wire \n_4_adapt_count_reg[28]_i_1 ;
  wire \n_4_adapt_count_reg[4]_i_1 ;
  wire \n_4_adapt_count_reg[8]_i_1 ;
  wire \n_4_time_out_counter_reg[0]_i_2__0 ;
  wire \n_4_time_out_counter_reg[12]_i_1__0 ;
  wire \n_4_time_out_counter_reg[4]_i_1__0 ;
  wire \n_4_time_out_counter_reg[8]_i_1__0 ;
  wire \n_4_wait_bypass_count_reg[0]_i_3__0 ;
  wire \n_4_wait_bypass_count_reg[4]_i_1__0 ;
  wire \n_4_wait_bypass_count_reg[8]_i_1__0 ;
  wire \n_4_wait_time_cnt_reg[0]_i_3__0 ;
  wire \n_4_wait_time_cnt_reg[12]_i_1__0 ;
  wire \n_4_wait_time_cnt_reg[4]_i_1__0 ;
  wire \n_4_wait_time_cnt_reg[8]_i_1__0 ;
  wire \n_5_adapt_count_reg[0]_i_2 ;
  wire \n_5_adapt_count_reg[12]_i_1 ;
  wire \n_5_adapt_count_reg[16]_i_1 ;
  wire \n_5_adapt_count_reg[20]_i_1 ;
  wire \n_5_adapt_count_reg[24]_i_1 ;
  wire \n_5_adapt_count_reg[28]_i_1 ;
  wire \n_5_adapt_count_reg[4]_i_1 ;
  wire \n_5_adapt_count_reg[8]_i_1 ;
  wire \n_5_time_out_counter_reg[0]_i_2__0 ;
  wire \n_5_time_out_counter_reg[12]_i_1__0 ;
  wire \n_5_time_out_counter_reg[16]_i_1__0 ;
  wire \n_5_time_out_counter_reg[4]_i_1__0 ;
  wire \n_5_time_out_counter_reg[8]_i_1__0 ;
  wire \n_5_wait_bypass_count_reg[0]_i_3__0 ;
  wire \n_5_wait_bypass_count_reg[4]_i_1__0 ;
  wire \n_5_wait_bypass_count_reg[8]_i_1__0 ;
  wire \n_5_wait_time_cnt_reg[0]_i_3__0 ;
  wire \n_5_wait_time_cnt_reg[12]_i_1__0 ;
  wire \n_5_wait_time_cnt_reg[4]_i_1__0 ;
  wire \n_5_wait_time_cnt_reg[8]_i_1__0 ;
  wire \n_6_adapt_count_reg[0]_i_2 ;
  wire \n_6_adapt_count_reg[12]_i_1 ;
  wire \n_6_adapt_count_reg[16]_i_1 ;
  wire \n_6_adapt_count_reg[20]_i_1 ;
  wire \n_6_adapt_count_reg[24]_i_1 ;
  wire \n_6_adapt_count_reg[28]_i_1 ;
  wire \n_6_adapt_count_reg[4]_i_1 ;
  wire \n_6_adapt_count_reg[8]_i_1 ;
  wire \n_6_time_out_counter_reg[0]_i_2__0 ;
  wire \n_6_time_out_counter_reg[12]_i_1__0 ;
  wire \n_6_time_out_counter_reg[16]_i_1__0 ;
  wire \n_6_time_out_counter_reg[4]_i_1__0 ;
  wire \n_6_time_out_counter_reg[8]_i_1__0 ;
  wire \n_6_wait_bypass_count_reg[0]_i_3__0 ;
  wire \n_6_wait_bypass_count_reg[4]_i_1__0 ;
  wire \n_6_wait_bypass_count_reg[8]_i_1__0 ;
  wire \n_6_wait_time_cnt_reg[0]_i_3__0 ;
  wire \n_6_wait_time_cnt_reg[12]_i_1__0 ;
  wire \n_6_wait_time_cnt_reg[4]_i_1__0 ;
  wire \n_6_wait_time_cnt_reg[8]_i_1__0 ;
  wire \n_7_adapt_count_reg[0]_i_2 ;
  wire \n_7_adapt_count_reg[12]_i_1 ;
  wire \n_7_adapt_count_reg[16]_i_1 ;
  wire \n_7_adapt_count_reg[20]_i_1 ;
  wire \n_7_adapt_count_reg[24]_i_1 ;
  wire \n_7_adapt_count_reg[28]_i_1 ;
  wire \n_7_adapt_count_reg[4]_i_1 ;
  wire \n_7_adapt_count_reg[8]_i_1 ;
  wire \n_7_time_out_counter_reg[0]_i_2__0 ;
  wire \n_7_time_out_counter_reg[12]_i_1__0 ;
  wire \n_7_time_out_counter_reg[16]_i_1__0 ;
  wire \n_7_time_out_counter_reg[4]_i_1__0 ;
  wire \n_7_time_out_counter_reg[8]_i_1__0 ;
  wire \n_7_wait_bypass_count_reg[0]_i_3__0 ;
  wire \n_7_wait_bypass_count_reg[12]_i_1__0 ;
  wire \n_7_wait_bypass_count_reg[4]_i_1__0 ;
  wire \n_7_wait_bypass_count_reg[8]_i_1__0 ;
  wire \n_7_wait_time_cnt_reg[0]_i_3__0 ;
  wire \n_7_wait_time_cnt_reg[12]_i_1__0 ;
  wire \n_7_wait_time_cnt_reg[4]_i_1__0 ;
  wire \n_7_wait_time_cnt_reg[8]_i_1__0 ;
  wire [7:1]p_0_in__1;
  wire [9:0]p_0_in__3;
  wire pma_reset;
  wire recclk_mon_count_reset;
  wire reset_time_out;
  wire resetdone;
  wire run_phase_alignment_int;
  wire run_phase_alignment_int_s2;
  wire rx_fsm_reset_done_int_s2;
  wire rx_fsm_reset_done_int_s3;
  wire rxresetdone_s2;
  wire rxresetdone_s3;
  wire rxuserclk;
  wire time_out_1us;
  wire time_out_2ms;
  wire time_out_adapt;
  wire [18:0]time_out_counter_reg;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max;
  wire [12:0]wait_bypass_count_reg;
  wire [15:0]wait_time_cnt_reg;
  wire [3:3]\NLW_adapt_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire NLW_sync_cpllrefclklost_data_out_UNCONNECTED;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED ;

LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
     \FSM_onehot_rx_state[10]_i_1 
       (.I0(\n_0_FSM_onehot_rx_state[10]_i_2 ),
        .I1(\n_0_FSM_onehot_rx_state_reg[2] ),
        .I2(run_phase_alignment_int),
        .I3(time_out_wait_bypass_s3),
        .I4(\n_0_FSM_onehot_rx_state_reg[1] ),
        .I5(\n_0_FSM_onehot_rx_state[10]_i_3 ),
        .O(\n_0_FSM_onehot_rx_state[10]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair104" *) 
   LUT4 #(
    .INIT(16'hFFFE)) 
     \FSM_onehot_rx_state[10]_i_2 
       (.I0(\n_0_FSM_onehot_rx_state[3]_i_3 ),
        .I1(\n_0_FSM_onehot_rx_state_reg[4] ),
        .I2(\n_0_FSM_onehot_rx_state_reg[5] ),
        .I3(check_tlock_max),
        .O(\n_0_FSM_onehot_rx_state[10]_i_2 ));
LUT6 #(
    .INIT(64'h0000000400000000)) 
     \FSM_onehot_rx_state[10]_i_3 
       (.I0(\n_0_FSM_onehot_rx_state_reg[10] ),
        .I1(\n_0_FSM_onehot_rx_state_reg[11] ),
        .I2(\n_0_FSM_onehot_rx_state_reg[7] ),
        .I3(\n_0_FSM_onehot_rx_state_reg[3] ),
        .I4(\n_0_FSM_onehot_rx_state_reg[8] ),
        .I5(\n_0_FSM_onehot_rx_state[11]_i_8 ),
        .O(\n_0_FSM_onehot_rx_state[10]_i_3 ));
LUT5 #(
    .INIT(32'hFFFFFFFE)) 
     \FSM_onehot_rx_state[11]_i_1 
       (.I0(\n_0_FSM_onehot_rx_state[11]_i_3 ),
        .I1(\n_0_FSM_onehot_rx_state[11]_i_4 ),
        .I2(\n_0_FSM_onehot_rx_state[11]_i_5 ),
        .I3(\n_0_FSM_onehot_rx_state[11]_i_6 ),
        .I4(\n_0_FSM_onehot_rx_state[11]_i_7 ),
        .O(\n_0_FSM_onehot_rx_state[11]_i_1 ));
LUT6 #(
    .INIT(64'h0000000000001110)) 
     \FSM_onehot_rx_state[11]_i_10 
       (.I0(wait_time_cnt_reg[13]),
        .I1(wait_time_cnt_reg[12]),
        .I2(\n_0_FSM_onehot_rx_state_reg[3] ),
        .I3(\n_0_FSM_onehot_rx_state_reg[7] ),
        .I4(wait_time_cnt_reg[14]),
        .I5(wait_time_cnt_reg[15]),
        .O(\n_0_FSM_onehot_rx_state[11]_i_10 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \FSM_onehot_rx_state[11]_i_11 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[4]),
        .I3(wait_time_cnt_reg[5]),
        .I4(wait_time_cnt_reg[2]),
        .I5(wait_time_cnt_reg[3]),
        .O(\n_0_FSM_onehot_rx_state[11]_i_11 ));
(* SOFT_HLUTNM = "soft_lutpair97" *) 
   LUT3 #(
    .INIT(8'hFE)) 
     \FSM_onehot_rx_state[11]_i_12 
       (.I0(check_tlock_max),
        .I1(\n_0_FSM_onehot_rx_state_reg[5] ),
        .I2(\n_0_FSM_onehot_rx_state_reg[4] ),
        .O(\n_0_FSM_onehot_rx_state[11]_i_12 ));
(* SOFT_HLUTNM = "soft_lutpair112" *) 
   LUT3 #(
    .INIT(8'hF8)) 
     \FSM_onehot_rx_state[11]_i_13 
       (.I0(mmcm_lock_reclocked),
        .I1(check_tlock_max),
        .I2(\n_0_FSM_onehot_rx_state_reg[2] ),
        .O(\n_0_FSM_onehot_rx_state[11]_i_13 ));
LUT6 #(
    .INIT(64'hFFFFFFEAEAEAFFEA)) 
     \FSM_onehot_rx_state[11]_i_14 
       (.I0(run_phase_alignment_int),
        .I1(\n_0_FSM_onehot_rx_state_reg[8] ),
        .I2(rxresetdone_s3),
        .I3(\n_0_FSM_onehot_rx_state_reg[11] ),
        .I4(data_valid_sync),
        .I5(\n_0_FSM_onehot_rx_state_reg[10] ),
        .O(\n_0_FSM_onehot_rx_state[11]_i_14 ));
(* SOFT_HLUTNM = "soft_lutpair107" *) 
   LUT4 #(
    .INIT(16'hEEFE)) 
     \FSM_onehot_rx_state[11]_i_15 
       (.I0(\n_0_FSM_onehot_rx_state_reg[7] ),
        .I1(\n_0_FSM_onehot_rx_state_reg[3] ),
        .I2(time_out_2ms),
        .I3(n_0_reset_time_out_reg),
        .O(\n_0_FSM_onehot_rx_state[11]_i_15 ));
(* SOFT_HLUTNM = "soft_lutpair95" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \FSM_onehot_rx_state[11]_i_16 
       (.I0(\n_0_FSM_onehot_rx_state_reg[10] ),
        .I1(\n_0_FSM_onehot_rx_state_reg[11] ),
        .O(\n_0_FSM_onehot_rx_state[11]_i_16 ));
LUT6 #(
    .INIT(64'h0000000400000000)) 
     \FSM_onehot_rx_state[11]_i_2 
       (.I0(\n_0_FSM_onehot_rx_state_reg[11] ),
        .I1(\n_0_FSM_onehot_rx_state_reg[10] ),
        .I2(\n_0_FSM_onehot_rx_state_reg[7] ),
        .I3(\n_0_FSM_onehot_rx_state_reg[3] ),
        .I4(\n_0_FSM_onehot_rx_state_reg[8] ),
        .I5(\n_0_FSM_onehot_rx_state[11]_i_8 ),
        .O(\n_0_FSM_onehot_rx_state[11]_i_2 ));
LUT6 #(
    .INIT(64'hFF80FF80FF8080FF)) 
     \FSM_onehot_rx_state[11]_i_3 
       (.I0(\n_0_FSM_onehot_rx_state[11]_i_9 ),
        .I1(\n_0_FSM_onehot_rx_state[11]_i_10 ),
        .I2(\n_0_FSM_onehot_rx_state[11]_i_11 ),
        .I3(\n_0_FSM_onehot_rx_state_reg[1] ),
        .I4(\n_0_FSM_onehot_rx_state[3]_i_3 ),
        .I5(\n_0_FSM_onehot_rx_state[11]_i_12 ),
        .O(\n_0_FSM_onehot_rx_state[11]_i_3 ));
LUT6 #(
    .INIT(64'h000000000000000E)) 
     \FSM_onehot_rx_state[11]_i_4 
       (.I0(time_out_2ms),
        .I1(cplllock_sync),
        .I2(check_tlock_max),
        .I3(\n_0_FSM_onehot_rx_state_reg[5] ),
        .I4(\n_0_FSM_onehot_rx_state_reg[1] ),
        .I5(\n_0_FSM_onehot_rx_state[3]_i_3 ),
        .O(\n_0_FSM_onehot_rx_state[11]_i_4 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
     \FSM_onehot_rx_state[11]_i_5 
       (.I0(\n_0_FSM_onehot_rx_state_reg[5] ),
        .I1(gt0_rx_cdrlocked),
        .I2(\n_0_FSM_onehot_rx_state[11]_i_13 ),
        .I3(\n_0_FSM_onehot_rx_state_reg[1] ),
        .I4(init_wait_done),
        .I5(\n_0_FSM_onehot_rx_state[11]_i_14 ),
        .O(\n_0_FSM_onehot_rx_state[11]_i_5 ));
LUT6 #(
    .INIT(64'hFFFF88A888A888A8)) 
     \FSM_onehot_rx_state[11]_i_6 
       (.I0(check_tlock_max),
        .I1(\n_0_FSM_onehot_rx_state_reg[5] ),
        .I2(time_tlock_max),
        .I3(n_0_reset_time_out_reg),
        .I4(\n_0_FSM_onehot_rx_state_reg[8] ),
        .I5(\n_0_FSM_onehot_rx_state[11]_i_15 ),
        .O(\n_0_FSM_onehot_rx_state[11]_i_6 ));
LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFAA8)) 
     \FSM_onehot_rx_state[11]_i_7 
       (.I0(\n_0_FSM_onehot_rx_state[11]_i_16 ),
        .I1(\n_0_FSM_onehot_rx_state_reg[8] ),
        .I2(\n_0_FSM_onehot_rx_state_reg[3] ),
        .I3(\n_0_FSM_onehot_rx_state_reg[7] ),
        .I4(\n_0_FSM_onehot_rx_state_reg[4] ),
        .I5(\n_0_FSM_onehot_rx_state[3]_i_2 ),
        .O(\n_0_FSM_onehot_rx_state[11]_i_7 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \FSM_onehot_rx_state[11]_i_8 
       (.I0(\n_0_FSM_onehot_rx_state_reg[2] ),
        .I1(\n_0_FSM_onehot_rx_state_reg[1] ),
        .I2(run_phase_alignment_int),
        .I3(\n_0_FSM_onehot_rx_state_reg[4] ),
        .I4(\n_0_FSM_onehot_rx_state_reg[5] ),
        .I5(check_tlock_max),
        .O(\n_0_FSM_onehot_rx_state[11]_i_8 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \FSM_onehot_rx_state[11]_i_9 
       (.I0(wait_time_cnt_reg[7]),
        .I1(wait_time_cnt_reg[6]),
        .I2(wait_time_cnt_reg[10]),
        .I3(wait_time_cnt_reg[11]),
        .I4(wait_time_cnt_reg[8]),
        .I5(wait_time_cnt_reg[9]),
        .O(\n_0_FSM_onehot_rx_state[11]_i_9 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF9E9)) 
     \FSM_onehot_rx_state[2]_i_1 
       (.I0(\n_0_FSM_onehot_rx_state_reg[2] ),
        .I1(\n_0_FSM_onehot_rx_state[10]_i_2 ),
        .I2(run_phase_alignment_int),
        .I3(time_out_wait_bypass_s3),
        .I4(\n_0_FSM_onehot_rx_state[2]_i_2 ),
        .I5(\n_0_FSM_onehot_rx_state[11]_i_7 ),
        .O(\n_0_FSM_onehot_rx_state[2]_i_1 ));
LUT5 #(
    .INIT(32'hFFFFF888)) 
     \FSM_onehot_rx_state[2]_i_2 
       (.I0(\n_0_FSM_onehot_rx_state[11]_i_15 ),
        .I1(\n_0_FSM_onehot_rx_state_reg[8] ),
        .I2(\n_0_FSM_onehot_rx_state[2]_i_3 ),
        .I3(check_tlock_max),
        .I4(\n_0_FSM_onehot_rx_state[2]_i_4 ),
        .O(\n_0_FSM_onehot_rx_state[2]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair91" *) 
   LUT3 #(
    .INIT(8'hAE)) 
     \FSM_onehot_rx_state[2]_i_3 
       (.I0(\n_0_FSM_onehot_rx_state_reg[5] ),
        .I1(time_tlock_max),
        .I2(n_0_reset_time_out_reg),
        .O(\n_0_FSM_onehot_rx_state[2]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair95" *) 
   LUT5 #(
    .INIT(32'hFFF8F8F8)) 
     \FSM_onehot_rx_state[2]_i_4 
       (.I0(\n_0_FSM_onehot_rx_state_reg[11] ),
        .I1(\n_0_FSM_onehot_rx_state_reg[10] ),
        .I2(\n_0_FSM_onehot_rx_state_reg[1] ),
        .I3(\n_0_FSM_onehot_rx_state_reg[4] ),
        .I4(time_out_2ms),
        .O(\n_0_FSM_onehot_rx_state[2]_i_4 ));
LUT6 #(
    .INIT(64'h0000000000000002)) 
     \FSM_onehot_rx_state[3]_i_1 
       (.I0(\n_0_FSM_onehot_rx_state_reg[2] ),
        .I1(\n_0_FSM_onehot_rx_state_reg[1] ),
        .I2(run_phase_alignment_int),
        .I3(\n_0_FSM_onehot_rx_state[3]_i_2 ),
        .I4(\n_0_FSM_onehot_rx_state_reg[4] ),
        .I5(\n_0_FSM_onehot_rx_state[3]_i_3 ),
        .O(\n_0_FSM_onehot_rx_state[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair94" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \FSM_onehot_rx_state[3]_i_2 
       (.I0(\n_0_FSM_onehot_rx_state_reg[5] ),
        .I1(check_tlock_max),
        .O(\n_0_FSM_onehot_rx_state[3]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair96" *) 
   LUT5 #(
    .INIT(32'hFFFFFFFE)) 
     \FSM_onehot_rx_state[3]_i_3 
       (.I0(\n_0_FSM_onehot_rx_state_reg[11] ),
        .I1(\n_0_FSM_onehot_rx_state_reg[10] ),
        .I2(\n_0_FSM_onehot_rx_state_reg[8] ),
        .I3(\n_0_FSM_onehot_rx_state_reg[3] ),
        .I4(\n_0_FSM_onehot_rx_state_reg[7] ),
        .O(\n_0_FSM_onehot_rx_state[3]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair102" *) 
   LUT4 #(
    .INIT(16'h0200)) 
     \FSM_onehot_rx_state[4]_i_1 
       (.I0(\n_0_FSM_onehot_rx_state_reg[3] ),
        .I1(\n_0_FSM_onehot_rx_state_reg[7] ),
        .I2(\n_0_FSM_onehot_rx_state_reg[8] ),
        .I3(\n_0_FSM_onehot_rx_state[9]_i_2 ),
        .O(\n_0_FSM_onehot_rx_state[4]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair97" *) 
   LUT5 #(
    .INIT(32'h00100000)) 
     \FSM_onehot_rx_state[5]_i_1 
       (.I0(\n_0_FSM_onehot_rx_state_reg[5] ),
        .I1(check_tlock_max),
        .I2(\n_0_FSM_onehot_rx_state_reg[4] ),
        .I3(time_out_2ms),
        .I4(\n_0_FSM_onehot_rx_state[5]_i_2 ),
        .O(\n_0_FSM_onehot_rx_state[5]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair106" *) 
   LUT4 #(
    .INIT(16'h0001)) 
     \FSM_onehot_rx_state[5]_i_2 
       (.I0(\n_0_FSM_onehot_rx_state_reg[2] ),
        .I1(\n_0_FSM_onehot_rx_state_reg[1] ),
        .I2(run_phase_alignment_int),
        .I3(\n_0_FSM_onehot_rx_state[3]_i_3 ),
        .O(\n_0_FSM_onehot_rx_state[5]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair104" *) 
   LUT3 #(
    .INIT(8'h40)) 
     \FSM_onehot_rx_state[6]_i_1 
       (.I0(check_tlock_max),
        .I1(\n_0_FSM_onehot_rx_state_reg[5] ),
        .I2(\n_0_FSM_onehot_rx_state[7]_i_2 ),
        .O(\n_0_FSM_onehot_rx_state[6]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair91" *) 
   LUT5 #(
    .INIT(32'h51000000)) 
     \FSM_onehot_rx_state[7]_i_1 
       (.I0(\n_0_FSM_onehot_rx_state_reg[5] ),
        .I1(time_tlock_max),
        .I2(n_0_reset_time_out_reg),
        .I3(check_tlock_max),
        .I4(\n_0_FSM_onehot_rx_state[7]_i_2 ),
        .O(\n_0_FSM_onehot_rx_state[7]_i_1 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \FSM_onehot_rx_state[7]_i_2 
       (.I0(\n_0_FSM_onehot_rx_state[11]_i_16 ),
        .I1(\n_0_FSM_onehot_rx_state_reg[4] ),
        .I2(run_phase_alignment_int),
        .I3(\n_0_FSM_onehot_rx_state_reg[1] ),
        .I4(\n_0_FSM_onehot_rx_state_reg[2] ),
        .I5(\n_0_FSM_onehot_rx_state[7]_i_3 ),
        .O(\n_0_FSM_onehot_rx_state[7]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair96" *) 
   LUT3 #(
    .INIT(8'hFE)) 
     \FSM_onehot_rx_state[7]_i_3 
       (.I0(\n_0_FSM_onehot_rx_state_reg[7] ),
        .I1(\n_0_FSM_onehot_rx_state_reg[3] ),
        .I2(\n_0_FSM_onehot_rx_state_reg[8] ),
        .O(\n_0_FSM_onehot_rx_state[7]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair102" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \FSM_onehot_rx_state[8]_i_1 
       (.I0(\n_0_FSM_onehot_rx_state_reg[3] ),
        .I1(\n_0_FSM_onehot_rx_state_reg[7] ),
        .I2(\n_0_FSM_onehot_rx_state_reg[8] ),
        .I3(\n_0_FSM_onehot_rx_state[9]_i_2 ),
        .O(\n_0_FSM_onehot_rx_state[8]_i_1 ));
LUT6 #(
    .INIT(64'h1101000000000000)) 
     \FSM_onehot_rx_state[9]_i_1 
       (.I0(\n_0_FSM_onehot_rx_state_reg[7] ),
        .I1(\n_0_FSM_onehot_rx_state_reg[3] ),
        .I2(time_out_2ms),
        .I3(n_0_reset_time_out_reg),
        .I4(\n_0_FSM_onehot_rx_state_reg[8] ),
        .I5(\n_0_FSM_onehot_rx_state[9]_i_2 ),
        .O(\n_0_FSM_onehot_rx_state[9]_i_1 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \FSM_onehot_rx_state[9]_i_2 
       (.I0(\n_0_FSM_onehot_rx_state[11]_i_12 ),
        .I1(run_phase_alignment_int),
        .I2(\n_0_FSM_onehot_rx_state_reg[1] ),
        .I3(\n_0_FSM_onehot_rx_state_reg[2] ),
        .I4(\n_0_FSM_onehot_rx_state_reg[11] ),
        .I5(\n_0_FSM_onehot_rx_state_reg[10] ),
        .O(\n_0_FSM_onehot_rx_state[9]_i_2 ));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_rx_state_reg[10] 
       (.C(independent_clock_bufg),
        .CE(\n_0_FSM_onehot_rx_state[11]_i_1 ),
        .D(\n_0_FSM_onehot_rx_state[10]_i_1 ),
        .Q(\n_0_FSM_onehot_rx_state_reg[10] ),
        .R(pma_reset));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_rx_state_reg[11] 
       (.C(independent_clock_bufg),
        .CE(\n_0_FSM_onehot_rx_state[11]_i_1 ),
        .D(\n_0_FSM_onehot_rx_state[11]_i_2 ),
        .Q(\n_0_FSM_onehot_rx_state_reg[11] ),
        .R(pma_reset));
FDSE #(
    .INIT(1'b1)) 
     \FSM_onehot_rx_state_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\n_0_FSM_onehot_rx_state[11]_i_1 ),
        .D(1'b0),
        .Q(\n_0_FSM_onehot_rx_state_reg[1] ),
        .S(pma_reset));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_rx_state_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\n_0_FSM_onehot_rx_state[11]_i_1 ),
        .D(\n_0_FSM_onehot_rx_state[2]_i_1 ),
        .Q(\n_0_FSM_onehot_rx_state_reg[2] ),
        .R(pma_reset));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_rx_state_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\n_0_FSM_onehot_rx_state[11]_i_1 ),
        .D(\n_0_FSM_onehot_rx_state[3]_i_1 ),
        .Q(\n_0_FSM_onehot_rx_state_reg[3] ),
        .R(pma_reset));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_rx_state_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\n_0_FSM_onehot_rx_state[11]_i_1 ),
        .D(\n_0_FSM_onehot_rx_state[4]_i_1 ),
        .Q(\n_0_FSM_onehot_rx_state_reg[4] ),
        .R(pma_reset));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_rx_state_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\n_0_FSM_onehot_rx_state[11]_i_1 ),
        .D(\n_0_FSM_onehot_rx_state[5]_i_1 ),
        .Q(\n_0_FSM_onehot_rx_state_reg[5] ),
        .R(pma_reset));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_rx_state_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\n_0_FSM_onehot_rx_state[11]_i_1 ),
        .D(\n_0_FSM_onehot_rx_state[6]_i_1 ),
        .Q(check_tlock_max),
        .R(pma_reset));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_rx_state_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\n_0_FSM_onehot_rx_state[11]_i_1 ),
        .D(\n_0_FSM_onehot_rx_state[7]_i_1 ),
        .Q(\n_0_FSM_onehot_rx_state_reg[7] ),
        .R(pma_reset));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_rx_state_reg[8] 
       (.C(independent_clock_bufg),
        .CE(\n_0_FSM_onehot_rx_state[11]_i_1 ),
        .D(\n_0_FSM_onehot_rx_state[8]_i_1 ),
        .Q(\n_0_FSM_onehot_rx_state_reg[8] ),
        .R(pma_reset));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_rx_state_reg[9] 
       (.C(independent_clock_bufg),
        .CE(\n_0_FSM_onehot_rx_state[11]_i_1 ),
        .D(\n_0_FSM_onehot_rx_state[9]_i_1 ),
        .Q(run_phase_alignment_int),
        .R(pma_reset));
LUT3 #(
    .INIT(8'hF8)) 
     RXDFEAGCHOLD_i_1
       (.I0(\n_0_FSM_onehot_rx_state[10]_i_3 ),
        .I1(time_out_adapt),
        .I2(gt0_rxdfelfhold_i),
        .O(n_0_RXDFEAGCHOLD_i_1));
FDRE #(
    .INIT(1'b0)) 
     RXDFEAGCHOLD_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_RXDFEAGCHOLD_i_1),
        .Q(gt0_rxdfelfhold_i),
        .R(pma_reset));
LUT6 #(
    .INIT(64'hCCCCFFFFCCCC0008)) 
     RXUSERRDY_i_1
       (.I0(\n_0_FSM_onehot_rx_state[9]_i_2 ),
        .I1(\n_0_FSM_onehot_rx_state_reg[8] ),
        .I2(\n_0_FSM_onehot_rx_state_reg[7] ),
        .I3(\n_0_FSM_onehot_rx_state_reg[3] ),
        .I4(\n_0_FSM_onehot_rx_state[3]_i_1 ),
        .I5(gt0_rxuserrdy_t),
        .O(n_0_RXUSERRDY_i_1));
FDRE #(
    .INIT(1'b0)) 
     RXUSERRDY_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_RXUSERRDY_i_1),
        .Q(gt0_rxuserrdy_t),
        .R(pma_reset));
LUT5 #(
    .INIT(32'hFFFEFFFF)) 
     \adapt_count[0]_i_1 
       (.I0(\n_0_adapt_count[0]_i_3 ),
        .I1(\n_0_adapt_count[0]_i_4 ),
        .I2(\n_0_adapt_count[0]_i_5 ),
        .I3(adapt_count_reg[15]),
        .I4(adapt_count_reg[14]),
        .O(\n_0_adapt_count[0]_i_1 ));
LUT4 #(
    .INIT(16'h0400)) 
     \adapt_count[0]_i_10 
       (.I0(adapt_count_reg[13]),
        .I1(adapt_count_reg[12]),
        .I2(adapt_count_reg[21]),
        .I3(adapt_count_reg[20]),
        .O(\n_0_adapt_count[0]_i_10 ));
LUT4 #(
    .INIT(16'h1000)) 
     \adapt_count[0]_i_11 
       (.I0(adapt_count_reg[25]),
        .I1(adapt_count_reg[24]),
        .I2(adapt_count_reg[1]),
        .I3(adapt_count_reg[0]),
        .O(\n_0_adapt_count[0]_i_11 ));
LUT4 #(
    .INIT(16'h8000)) 
     \adapt_count[0]_i_12 
       (.I0(adapt_count_reg[5]),
        .I1(adapt_count_reg[4]),
        .I2(adapt_count_reg[7]),
        .I3(adapt_count_reg[6]),
        .O(\n_0_adapt_count[0]_i_12 ));
LUT4 #(
    .INIT(16'h0001)) 
     \adapt_count[0]_i_13 
       (.I0(adapt_count_reg[29]),
        .I1(adapt_count_reg[28]),
        .I2(adapt_count_reg[31]),
        .I3(adapt_count_reg[30]),
        .O(\n_0_adapt_count[0]_i_13 ));
LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
     \adapt_count[0]_i_3 
       (.I0(adapt_count_reg[10]),
        .I1(adapt_count_reg[11]),
        .I2(\n_0_adapt_count[0]_i_10 ),
        .I3(adapt_count_reg[22]),
        .I4(adapt_count_reg[23]),
        .I5(\n_0_adapt_count[0]_i_11 ),
        .O(\n_0_adapt_count[0]_i_3 ));
LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
     \adapt_count[0]_i_4 
       (.I0(adapt_count_reg[2]),
        .I1(adapt_count_reg[3]),
        .I2(\n_0_adapt_count[0]_i_12 ),
        .I3(adapt_count_reg[26]),
        .I4(adapt_count_reg[27]),
        .I5(\n_0_adapt_count[0]_i_13 ),
        .O(\n_0_adapt_count[0]_i_4 ));
LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
     \adapt_count[0]_i_5 
       (.I0(adapt_count_reg[18]),
        .I1(adapt_count_reg[19]),
        .I2(adapt_count_reg[9]),
        .I3(adapt_count_reg[8]),
        .I4(adapt_count_reg[16]),
        .I5(adapt_count_reg[17]),
        .O(\n_0_adapt_count[0]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[0]_i_6 
       (.I0(adapt_count_reg[3]),
        .O(\n_0_adapt_count[0]_i_6 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[0]_i_7 
       (.I0(adapt_count_reg[2]),
        .O(\n_0_adapt_count[0]_i_7 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[0]_i_8 
       (.I0(adapt_count_reg[1]),
        .O(\n_0_adapt_count[0]_i_8 ));
LUT1 #(
    .INIT(2'h1)) 
     \adapt_count[0]_i_9 
       (.I0(adapt_count_reg[0]),
        .O(\n_0_adapt_count[0]_i_9 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[12]_i_2 
       (.I0(adapt_count_reg[15]),
        .O(\n_0_adapt_count[12]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[12]_i_3 
       (.I0(adapt_count_reg[14]),
        .O(\n_0_adapt_count[12]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[12]_i_4 
       (.I0(adapt_count_reg[13]),
        .O(\n_0_adapt_count[12]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[12]_i_5 
       (.I0(adapt_count_reg[12]),
        .O(\n_0_adapt_count[12]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[16]_i_2 
       (.I0(adapt_count_reg[19]),
        .O(\n_0_adapt_count[16]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[16]_i_3 
       (.I0(adapt_count_reg[18]),
        .O(\n_0_adapt_count[16]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[16]_i_4 
       (.I0(adapt_count_reg[17]),
        .O(\n_0_adapt_count[16]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[16]_i_5 
       (.I0(adapt_count_reg[16]),
        .O(\n_0_adapt_count[16]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[20]_i_2 
       (.I0(adapt_count_reg[23]),
        .O(\n_0_adapt_count[20]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[20]_i_3 
       (.I0(adapt_count_reg[22]),
        .O(\n_0_adapt_count[20]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[20]_i_4 
       (.I0(adapt_count_reg[21]),
        .O(\n_0_adapt_count[20]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[20]_i_5 
       (.I0(adapt_count_reg[20]),
        .O(\n_0_adapt_count[20]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[24]_i_2 
       (.I0(adapt_count_reg[27]),
        .O(\n_0_adapt_count[24]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[24]_i_3 
       (.I0(adapt_count_reg[26]),
        .O(\n_0_adapt_count[24]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[24]_i_4 
       (.I0(adapt_count_reg[25]),
        .O(\n_0_adapt_count[24]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[24]_i_5 
       (.I0(adapt_count_reg[24]),
        .O(\n_0_adapt_count[24]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[28]_i_2 
       (.I0(adapt_count_reg[31]),
        .O(\n_0_adapt_count[28]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[28]_i_3 
       (.I0(adapt_count_reg[30]),
        .O(\n_0_adapt_count[28]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[28]_i_4 
       (.I0(adapt_count_reg[29]),
        .O(\n_0_adapt_count[28]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[28]_i_5 
       (.I0(adapt_count_reg[28]),
        .O(\n_0_adapt_count[28]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[4]_i_2 
       (.I0(adapt_count_reg[7]),
        .O(\n_0_adapt_count[4]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[4]_i_3 
       (.I0(adapt_count_reg[6]),
        .O(\n_0_adapt_count[4]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[4]_i_4 
       (.I0(adapt_count_reg[5]),
        .O(\n_0_adapt_count[4]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[4]_i_5 
       (.I0(adapt_count_reg[4]),
        .O(\n_0_adapt_count[4]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[8]_i_2 
       (.I0(adapt_count_reg[11]),
        .O(\n_0_adapt_count[8]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[8]_i_3 
       (.I0(adapt_count_reg[10]),
        .O(\n_0_adapt_count[8]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[8]_i_4 
       (.I0(adapt_count_reg[9]),
        .O(\n_0_adapt_count[8]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[8]_i_5 
       (.I0(adapt_count_reg[8]),
        .O(\n_0_adapt_count[8]_i_5 ));
(* counter = "20" *) 
   FDRE \adapt_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_7_adapt_count_reg[0]_i_2 ),
        .Q(adapt_count_reg[0]),
        .R(recclk_mon_count_reset));
CARRY4 \adapt_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\n_0_adapt_count_reg[0]_i_2 ,\n_1_adapt_count_reg[0]_i_2 ,\n_2_adapt_count_reg[0]_i_2 ,\n_3_adapt_count_reg[0]_i_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\n_4_adapt_count_reg[0]_i_2 ,\n_5_adapt_count_reg[0]_i_2 ,\n_6_adapt_count_reg[0]_i_2 ,\n_7_adapt_count_reg[0]_i_2 }),
        .S({\n_0_adapt_count[0]_i_6 ,\n_0_adapt_count[0]_i_7 ,\n_0_adapt_count[0]_i_8 ,\n_0_adapt_count[0]_i_9 }));
(* counter = "20" *) 
   FDRE \adapt_count_reg[10] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_5_adapt_count_reg[8]_i_1 ),
        .Q(adapt_count_reg[10]),
        .R(recclk_mon_count_reset));
(* counter = "20" *) 
   FDRE \adapt_count_reg[11] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_4_adapt_count_reg[8]_i_1 ),
        .Q(adapt_count_reg[11]),
        .R(recclk_mon_count_reset));
(* counter = "20" *) 
   FDRE \adapt_count_reg[12] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_7_adapt_count_reg[12]_i_1 ),
        .Q(adapt_count_reg[12]),
        .R(recclk_mon_count_reset));
CARRY4 \adapt_count_reg[12]_i_1 
       (.CI(\n_0_adapt_count_reg[8]_i_1 ),
        .CO({\n_0_adapt_count_reg[12]_i_1 ,\n_1_adapt_count_reg[12]_i_1 ,\n_2_adapt_count_reg[12]_i_1 ,\n_3_adapt_count_reg[12]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_adapt_count_reg[12]_i_1 ,\n_5_adapt_count_reg[12]_i_1 ,\n_6_adapt_count_reg[12]_i_1 ,\n_7_adapt_count_reg[12]_i_1 }),
        .S({\n_0_adapt_count[12]_i_2 ,\n_0_adapt_count[12]_i_3 ,\n_0_adapt_count[12]_i_4 ,\n_0_adapt_count[12]_i_5 }));
(* counter = "20" *) 
   FDRE \adapt_count_reg[13] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_6_adapt_count_reg[12]_i_1 ),
        .Q(adapt_count_reg[13]),
        .R(recclk_mon_count_reset));
(* counter = "20" *) 
   FDRE \adapt_count_reg[14] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_5_adapt_count_reg[12]_i_1 ),
        .Q(adapt_count_reg[14]),
        .R(recclk_mon_count_reset));
(* counter = "20" *) 
   FDRE \adapt_count_reg[15] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_4_adapt_count_reg[12]_i_1 ),
        .Q(adapt_count_reg[15]),
        .R(recclk_mon_count_reset));
(* counter = "20" *) 
   FDRE \adapt_count_reg[16] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_7_adapt_count_reg[16]_i_1 ),
        .Q(adapt_count_reg[16]),
        .R(recclk_mon_count_reset));
CARRY4 \adapt_count_reg[16]_i_1 
       (.CI(\n_0_adapt_count_reg[12]_i_1 ),
        .CO({\n_0_adapt_count_reg[16]_i_1 ,\n_1_adapt_count_reg[16]_i_1 ,\n_2_adapt_count_reg[16]_i_1 ,\n_3_adapt_count_reg[16]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_adapt_count_reg[16]_i_1 ,\n_5_adapt_count_reg[16]_i_1 ,\n_6_adapt_count_reg[16]_i_1 ,\n_7_adapt_count_reg[16]_i_1 }),
        .S({\n_0_adapt_count[16]_i_2 ,\n_0_adapt_count[16]_i_3 ,\n_0_adapt_count[16]_i_4 ,\n_0_adapt_count[16]_i_5 }));
(* counter = "20" *) 
   FDRE \adapt_count_reg[17] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_6_adapt_count_reg[16]_i_1 ),
        .Q(adapt_count_reg[17]),
        .R(recclk_mon_count_reset));
(* counter = "20" *) 
   FDRE \adapt_count_reg[18] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_5_adapt_count_reg[16]_i_1 ),
        .Q(adapt_count_reg[18]),
        .R(recclk_mon_count_reset));
(* counter = "20" *) 
   FDRE \adapt_count_reg[19] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_4_adapt_count_reg[16]_i_1 ),
        .Q(adapt_count_reg[19]),
        .R(recclk_mon_count_reset));
(* counter = "20" *) 
   FDRE \adapt_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_6_adapt_count_reg[0]_i_2 ),
        .Q(adapt_count_reg[1]),
        .R(recclk_mon_count_reset));
(* counter = "20" *) 
   FDRE \adapt_count_reg[20] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_7_adapt_count_reg[20]_i_1 ),
        .Q(adapt_count_reg[20]),
        .R(recclk_mon_count_reset));
CARRY4 \adapt_count_reg[20]_i_1 
       (.CI(\n_0_adapt_count_reg[16]_i_1 ),
        .CO({\n_0_adapt_count_reg[20]_i_1 ,\n_1_adapt_count_reg[20]_i_1 ,\n_2_adapt_count_reg[20]_i_1 ,\n_3_adapt_count_reg[20]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_adapt_count_reg[20]_i_1 ,\n_5_adapt_count_reg[20]_i_1 ,\n_6_adapt_count_reg[20]_i_1 ,\n_7_adapt_count_reg[20]_i_1 }),
        .S({\n_0_adapt_count[20]_i_2 ,\n_0_adapt_count[20]_i_3 ,\n_0_adapt_count[20]_i_4 ,\n_0_adapt_count[20]_i_5 }));
(* counter = "20" *) 
   FDRE \adapt_count_reg[21] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_6_adapt_count_reg[20]_i_1 ),
        .Q(adapt_count_reg[21]),
        .R(recclk_mon_count_reset));
(* counter = "20" *) 
   FDRE \adapt_count_reg[22] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_5_adapt_count_reg[20]_i_1 ),
        .Q(adapt_count_reg[22]),
        .R(recclk_mon_count_reset));
(* counter = "20" *) 
   FDRE \adapt_count_reg[23] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_4_adapt_count_reg[20]_i_1 ),
        .Q(adapt_count_reg[23]),
        .R(recclk_mon_count_reset));
(* counter = "20" *) 
   FDRE \adapt_count_reg[24] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_7_adapt_count_reg[24]_i_1 ),
        .Q(adapt_count_reg[24]),
        .R(recclk_mon_count_reset));
CARRY4 \adapt_count_reg[24]_i_1 
       (.CI(\n_0_adapt_count_reg[20]_i_1 ),
        .CO({\n_0_adapt_count_reg[24]_i_1 ,\n_1_adapt_count_reg[24]_i_1 ,\n_2_adapt_count_reg[24]_i_1 ,\n_3_adapt_count_reg[24]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_adapt_count_reg[24]_i_1 ,\n_5_adapt_count_reg[24]_i_1 ,\n_6_adapt_count_reg[24]_i_1 ,\n_7_adapt_count_reg[24]_i_1 }),
        .S({\n_0_adapt_count[24]_i_2 ,\n_0_adapt_count[24]_i_3 ,\n_0_adapt_count[24]_i_4 ,\n_0_adapt_count[24]_i_5 }));
(* counter = "20" *) 
   FDRE \adapt_count_reg[25] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_6_adapt_count_reg[24]_i_1 ),
        .Q(adapt_count_reg[25]),
        .R(recclk_mon_count_reset));
(* counter = "20" *) 
   FDRE \adapt_count_reg[26] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_5_adapt_count_reg[24]_i_1 ),
        .Q(adapt_count_reg[26]),
        .R(recclk_mon_count_reset));
(* counter = "20" *) 
   FDRE \adapt_count_reg[27] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_4_adapt_count_reg[24]_i_1 ),
        .Q(adapt_count_reg[27]),
        .R(recclk_mon_count_reset));
(* counter = "20" *) 
   FDRE \adapt_count_reg[28] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_7_adapt_count_reg[28]_i_1 ),
        .Q(adapt_count_reg[28]),
        .R(recclk_mon_count_reset));
CARRY4 \adapt_count_reg[28]_i_1 
       (.CI(\n_0_adapt_count_reg[24]_i_1 ),
        .CO({\NLW_adapt_count_reg[28]_i_1_CO_UNCONNECTED [3],\n_1_adapt_count_reg[28]_i_1 ,\n_2_adapt_count_reg[28]_i_1 ,\n_3_adapt_count_reg[28]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_adapt_count_reg[28]_i_1 ,\n_5_adapt_count_reg[28]_i_1 ,\n_6_adapt_count_reg[28]_i_1 ,\n_7_adapt_count_reg[28]_i_1 }),
        .S({\n_0_adapt_count[28]_i_2 ,\n_0_adapt_count[28]_i_3 ,\n_0_adapt_count[28]_i_4 ,\n_0_adapt_count[28]_i_5 }));
(* counter = "20" *) 
   FDRE \adapt_count_reg[29] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_6_adapt_count_reg[28]_i_1 ),
        .Q(adapt_count_reg[29]),
        .R(recclk_mon_count_reset));
(* counter = "20" *) 
   FDRE \adapt_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_5_adapt_count_reg[0]_i_2 ),
        .Q(adapt_count_reg[2]),
        .R(recclk_mon_count_reset));
(* counter = "20" *) 
   FDRE \adapt_count_reg[30] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_5_adapt_count_reg[28]_i_1 ),
        .Q(adapt_count_reg[30]),
        .R(recclk_mon_count_reset));
(* counter = "20" *) 
   FDRE \adapt_count_reg[31] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_4_adapt_count_reg[28]_i_1 ),
        .Q(adapt_count_reg[31]),
        .R(recclk_mon_count_reset));
(* counter = "20" *) 
   FDRE \adapt_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_4_adapt_count_reg[0]_i_2 ),
        .Q(adapt_count_reg[3]),
        .R(recclk_mon_count_reset));
(* counter = "20" *) 
   FDRE \adapt_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_7_adapt_count_reg[4]_i_1 ),
        .Q(adapt_count_reg[4]),
        .R(recclk_mon_count_reset));
CARRY4 \adapt_count_reg[4]_i_1 
       (.CI(\n_0_adapt_count_reg[0]_i_2 ),
        .CO({\n_0_adapt_count_reg[4]_i_1 ,\n_1_adapt_count_reg[4]_i_1 ,\n_2_adapt_count_reg[4]_i_1 ,\n_3_adapt_count_reg[4]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_adapt_count_reg[4]_i_1 ,\n_5_adapt_count_reg[4]_i_1 ,\n_6_adapt_count_reg[4]_i_1 ,\n_7_adapt_count_reg[4]_i_1 }),
        .S({\n_0_adapt_count[4]_i_2 ,\n_0_adapt_count[4]_i_3 ,\n_0_adapt_count[4]_i_4 ,\n_0_adapt_count[4]_i_5 }));
(* counter = "20" *) 
   FDRE \adapt_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_6_adapt_count_reg[4]_i_1 ),
        .Q(adapt_count_reg[5]),
        .R(recclk_mon_count_reset));
(* counter = "20" *) 
   FDRE \adapt_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_5_adapt_count_reg[4]_i_1 ),
        .Q(adapt_count_reg[6]),
        .R(recclk_mon_count_reset));
(* counter = "20" *) 
   FDRE \adapt_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_4_adapt_count_reg[4]_i_1 ),
        .Q(adapt_count_reg[7]),
        .R(recclk_mon_count_reset));
(* counter = "20" *) 
   FDRE \adapt_count_reg[8] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_7_adapt_count_reg[8]_i_1 ),
        .Q(adapt_count_reg[8]),
        .R(recclk_mon_count_reset));
CARRY4 \adapt_count_reg[8]_i_1 
       (.CI(\n_0_adapt_count_reg[4]_i_1 ),
        .CO({\n_0_adapt_count_reg[8]_i_1 ,\n_1_adapt_count_reg[8]_i_1 ,\n_2_adapt_count_reg[8]_i_1 ,\n_3_adapt_count_reg[8]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_adapt_count_reg[8]_i_1 ,\n_5_adapt_count_reg[8]_i_1 ,\n_6_adapt_count_reg[8]_i_1 ,\n_7_adapt_count_reg[8]_i_1 }),
        .S({\n_0_adapt_count[8]_i_2 ,\n_0_adapt_count[8]_i_3 ,\n_0_adapt_count[8]_i_4 ,\n_0_adapt_count[8]_i_5 }));
(* counter = "20" *) 
   FDRE \adapt_count_reg[9] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_6_adapt_count_reg[8]_i_1 ),
        .Q(adapt_count_reg[9]),
        .R(recclk_mon_count_reset));
LUT6 #(
    .INIT(64'h0F0FFF7F0F0F0000)) 
     adapt_count_reset_i_1
       (.I0(\n_0_FSM_onehot_rx_state[5]_i_2 ),
        .I1(cplllock_sync),
        .I2(\n_0_FSM_onehot_rx_state_reg[4] ),
        .I3(\n_0_FSM_onehot_rx_state[3]_i_2 ),
        .I4(\n_0_FSM_onehot_rx_state[3]_i_1 ),
        .I5(recclk_mon_count_reset),
        .O(n_0_adapt_count_reset_i_1));
FDSE #(
    .INIT(1'b0)) 
     adapt_count_reset_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_adapt_count_reset_i_1),
        .Q(recclk_mon_count_reset),
        .S(pma_reset));
LUT5 #(
    .INIT(32'hCCFFCC08)) 
     check_tlock_max_i_1
       (.I0(\n_0_FSM_onehot_rx_state[7]_i_2 ),
        .I1(check_tlock_max),
        .I2(\n_0_FSM_onehot_rx_state_reg[5] ),
        .I3(\n_0_FSM_onehot_rx_state[3]_i_1 ),
        .I4(n_0_check_tlock_max_reg),
        .O(n_0_check_tlock_max_i_1));
FDRE #(
    .INIT(1'b0)) 
     check_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_check_tlock_max_i_1),
        .Q(n_0_check_tlock_max_reg),
        .R(pma_reset));
(* SOFT_HLUTNM = "soft_lutpair94" *) 
   LUT5 #(
    .INIT(32'h33F73300)) 
     gtrxreset_i_i_1
       (.I0(\n_0_FSM_onehot_rx_state[7]_i_2 ),
        .I1(\n_0_FSM_onehot_rx_state_reg[5] ),
        .I2(check_tlock_max),
        .I3(\n_0_FSM_onehot_rx_state[3]_i_1 ),
        .I4(gt0_gtrxreset_t),
        .O(n_0_gtrxreset_i_i_1));
FDRE #(
    .INIT(1'b0)) 
     gtrxreset_i_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_gtrxreset_i_i_1),
        .Q(gt0_gtrxreset_t),
        .R(pma_reset));
(* SOFT_HLUTNM = "soft_lutpair111" *) 
   LUT3 #(
    .INIT(8'hEA)) 
     gtxe2_i_i_1
       (.I0(gt0_gtrxreset_t),
        .I1(mgt_rx_reset),
        .I2(gt0_rxresetdone_out_i),
        .O(gt0_gtrxreset_gt));
(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair114" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \init_wait_count[0]_i_1__0 
       (.I0(init_wait_count_reg__0[0]),
        .O(\n_0_init_wait_count[0]_i_1__0 ));
(* SOFT_HLUTNM = "soft_lutpair109" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \init_wait_count[1]_i_1__0 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .O(p_0_in__1[1]));
(* SOFT_HLUTNM = "soft_lutpair109" *) 
   LUT3 #(
    .INIT(8'h78)) 
     \init_wait_count[2]_i_1__0 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[2]),
        .O(p_0_in__1[2]));
(* SOFT_HLUTNM = "soft_lutpair92" *) 
   LUT4 #(
    .INIT(16'h7F80)) 
     \init_wait_count[3]_i_1__0 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[3]),
        .O(p_0_in__1[3]));
(* SOFT_HLUTNM = "soft_lutpair92" *) 
   LUT5 #(
    .INIT(32'h7FFF8000)) 
     \init_wait_count[4]_i_1__0 
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[2]),
        .I4(init_wait_count_reg__0[4]),
        .O(p_0_in__1[4]));
LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
     \init_wait_count[5]_i_1__0 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[1]),
        .I4(init_wait_count_reg__0[3]),
        .I5(init_wait_count_reg__0[5]),
        .O(p_0_in__1[5]));
LUT2 #(
    .INIT(4'h9)) 
     \init_wait_count[6]_i_1__0 
       (.I0(\n_0_init_wait_count[7]_i_5__0 ),
        .I1(init_wait_count_reg__0[6]),
        .O(p_0_in__1[6]));
LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
     \init_wait_count[7]_i_1__0 
       (.I0(\n_0_init_wait_count[7]_i_3__0 ),
        .I1(init_wait_count_reg__0[5]),
        .I2(init_wait_count_reg__0[4]),
        .I3(init_wait_count_reg__0[3]),
        .I4(init_wait_count_reg__0[2]),
        .I5(\n_0_init_wait_count[7]_i_4__0 ),
        .O(\n_0_init_wait_count[7]_i_1__0 ));
(* SOFT_HLUTNM = "soft_lutpair110" *) 
   LUT3 #(
    .INIT(8'hC6)) 
     \init_wait_count[7]_i_2__0 
       (.I0(init_wait_count_reg__0[6]),
        .I1(init_wait_count_reg__0[7]),
        .I2(\n_0_init_wait_count[7]_i_5__0 ),
        .O(p_0_in__1[7]));
(* SOFT_HLUTNM = "soft_lutpair110" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \init_wait_count[7]_i_3__0 
       (.I0(init_wait_count_reg__0[7]),
        .I1(init_wait_count_reg__0[6]),
        .O(\n_0_init_wait_count[7]_i_3__0 ));
(* SOFT_HLUTNM = "soft_lutpair114" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \init_wait_count[7]_i_4__0 
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .O(\n_0_init_wait_count[7]_i_4__0 ));
LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
     \init_wait_count[7]_i_5__0 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[1]),
        .I4(init_wait_count_reg__0[3]),
        .I5(init_wait_count_reg__0[5]),
        .O(\n_0_init_wait_count[7]_i_5__0 ));
(* counter = "17" *) 
   FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[7]_i_1__0 ),
        .CLR(pma_reset),
        .D(\n_0_init_wait_count[0]_i_1__0 ),
        .Q(init_wait_count_reg__0[0]));
(* counter = "17" *) 
   FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[7]_i_1__0 ),
        .CLR(pma_reset),
        .D(p_0_in__1[1]),
        .Q(init_wait_count_reg__0[1]));
(* counter = "17" *) 
   FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[7]_i_1__0 ),
        .CLR(pma_reset),
        .D(p_0_in__1[2]),
        .Q(init_wait_count_reg__0[2]));
(* counter = "17" *) 
   FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[7]_i_1__0 ),
        .CLR(pma_reset),
        .D(p_0_in__1[3]),
        .Q(init_wait_count_reg__0[3]));
(* counter = "17" *) 
   FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[7]_i_1__0 ),
        .CLR(pma_reset),
        .D(p_0_in__1[4]),
        .Q(init_wait_count_reg__0[4]));
(* counter = "17" *) 
   FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[7]_i_1__0 ),
        .CLR(pma_reset),
        .D(p_0_in__1[5]),
        .Q(init_wait_count_reg__0[5]));
(* counter = "17" *) 
   FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[7]_i_1__0 ),
        .CLR(pma_reset),
        .D(p_0_in__1[6]),
        .Q(init_wait_count_reg__0[6]));
(* counter = "17" *) 
   FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[7]_i_1__0 ),
        .CLR(pma_reset),
        .D(p_0_in__1[7]),
        .Q(init_wait_count_reg__0[7]));
LUT6 #(
    .INIT(64'hFFFFFFFF00000800)) 
     init_wait_done_i_1__0
       (.I0(n_0_init_wait_done_i_2__0),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[6]),
        .I4(init_wait_count_reg__0[7]),
        .I5(init_wait_done),
        .O(n_0_init_wait_done_i_1__0));
LUT4 #(
    .INIT(16'h0800)) 
     init_wait_done_i_2__0
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[4]),
        .I3(init_wait_count_reg__0[5]),
        .O(n_0_init_wait_done_i_2__0));
FDCE #(
    .INIT(1'b0)) 
     init_wait_done_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .CLR(pma_reset),
        .D(n_0_init_wait_done_i_1__0),
        .Q(init_wait_done));
LUT1 #(
    .INIT(2'h1)) 
     \mmcm_lock_count[0]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__3[0]));
(* SOFT_HLUTNM = "soft_lutpair113" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \mmcm_lock_count[1]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[0]),
        .I1(mmcm_lock_count_reg__0[1]),
        .O(p_0_in__3[1]));
(* SOFT_HLUTNM = "soft_lutpair113" *) 
   LUT3 #(
    .INIT(8'h78)) 
     \mmcm_lock_count[2]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[1]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[2]),
        .O(p_0_in__3[2]));
(* SOFT_HLUTNM = "soft_lutpair100" *) 
   LUT4 #(
    .INIT(16'h7F80)) 
     \mmcm_lock_count[3]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[2]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[3]),
        .O(p_0_in__3[3]));
(* SOFT_HLUTNM = "soft_lutpair100" *) 
   LUT5 #(
    .INIT(32'h7FFF8000)) 
     \mmcm_lock_count[4]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[1]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[2]),
        .I3(mmcm_lock_count_reg__0[3]),
        .I4(mmcm_lock_count_reg__0[4]),
        .O(p_0_in__3[4]));
LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
     \mmcm_lock_count[5]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[3]),
        .I2(mmcm_lock_count_reg__0[2]),
        .I3(mmcm_lock_count_reg__0[0]),
        .I4(mmcm_lock_count_reg__0[1]),
        .I5(mmcm_lock_count_reg__0[5]),
        .O(p_0_in__3[5]));
LUT2 #(
    .INIT(4'h9)) 
     \mmcm_lock_count[6]_i_1__0 
       (.I0(\n_0_mmcm_lock_count[9]_i_4__0 ),
        .I1(mmcm_lock_count_reg__0[6]),
        .O(p_0_in__3[6]));
(* SOFT_HLUTNM = "soft_lutpair105" *) 
   LUT3 #(
    .INIT(8'hD2)) 
     \mmcm_lock_count[7]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[6]),
        .I1(\n_0_mmcm_lock_count[9]_i_4__0 ),
        .I2(mmcm_lock_count_reg__0[7]),
        .O(p_0_in__3[7]));
(* SOFT_HLUTNM = "soft_lutpair105" *) 
   LUT4 #(
    .INIT(16'hDF20)) 
     \mmcm_lock_count[8]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[7]),
        .I1(\n_0_mmcm_lock_count[9]_i_4__0 ),
        .I2(mmcm_lock_count_reg__0[6]),
        .I3(mmcm_lock_count_reg__0[8]),
        .O(p_0_in__3[8]));
LUT1 #(
    .INIT(2'h1)) 
     \mmcm_lock_count[9]_i_1__0 
       (.I0(mmcm_lock_i),
        .O(\n_0_mmcm_lock_count[9]_i_1__0 ));
LUT5 #(
    .INIT(32'hDFFFFFFF)) 
     \mmcm_lock_count[9]_i_2__0 
       (.I0(mmcm_lock_count_reg__0[7]),
        .I1(\n_0_mmcm_lock_count[9]_i_4__0 ),
        .I2(mmcm_lock_count_reg__0[6]),
        .I3(mmcm_lock_count_reg__0[8]),
        .I4(mmcm_lock_count_reg__0[9]),
        .O(\n_0_mmcm_lock_count[9]_i_2__0 ));
(* SOFT_HLUTNM = "soft_lutpair99" *) 
   LUT5 #(
    .INIT(32'hF7FF0800)) 
     \mmcm_lock_count[9]_i_3__0 
       (.I0(mmcm_lock_count_reg__0[8]),
        .I1(mmcm_lock_count_reg__0[6]),
        .I2(\n_0_mmcm_lock_count[9]_i_4__0 ),
        .I3(mmcm_lock_count_reg__0[7]),
        .I4(mmcm_lock_count_reg__0[9]),
        .O(p_0_in__3[9]));
LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
     \mmcm_lock_count[9]_i_4__0 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[3]),
        .I2(mmcm_lock_count_reg__0[2]),
        .I3(mmcm_lock_count_reg__0[0]),
        .I4(mmcm_lock_count_reg__0[1]),
        .I5(mmcm_lock_count_reg__0[5]),
        .O(\n_0_mmcm_lock_count[9]_i_4__0 ));
(* counter = "23" *) 
   FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2__0 ),
        .D(p_0_in__3[0]),
        .Q(mmcm_lock_count_reg__0[0]),
        .R(\n_0_mmcm_lock_count[9]_i_1__0 ));
(* counter = "23" *) 
   FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2__0 ),
        .D(p_0_in__3[1]),
        .Q(mmcm_lock_count_reg__0[1]),
        .R(\n_0_mmcm_lock_count[9]_i_1__0 ));
(* counter = "23" *) 
   FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2__0 ),
        .D(p_0_in__3[2]),
        .Q(mmcm_lock_count_reg__0[2]),
        .R(\n_0_mmcm_lock_count[9]_i_1__0 ));
(* counter = "23" *) 
   FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2__0 ),
        .D(p_0_in__3[3]),
        .Q(mmcm_lock_count_reg__0[3]),
        .R(\n_0_mmcm_lock_count[9]_i_1__0 ));
(* counter = "23" *) 
   FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2__0 ),
        .D(p_0_in__3[4]),
        .Q(mmcm_lock_count_reg__0[4]),
        .R(\n_0_mmcm_lock_count[9]_i_1__0 ));
(* counter = "23" *) 
   FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2__0 ),
        .D(p_0_in__3[5]),
        .Q(mmcm_lock_count_reg__0[5]),
        .R(\n_0_mmcm_lock_count[9]_i_1__0 ));
(* counter = "23" *) 
   FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2__0 ),
        .D(p_0_in__3[6]),
        .Q(mmcm_lock_count_reg__0[6]),
        .R(\n_0_mmcm_lock_count[9]_i_1__0 ));
(* counter = "23" *) 
   FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2__0 ),
        .D(p_0_in__3[7]),
        .Q(mmcm_lock_count_reg__0[7]),
        .R(\n_0_mmcm_lock_count[9]_i_1__0 ));
(* counter = "23" *) 
   FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[8] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2__0 ),
        .D(p_0_in__3[8]),
        .Q(mmcm_lock_count_reg__0[8]),
        .R(\n_0_mmcm_lock_count[9]_i_1__0 ));
(* counter = "23" *) 
   FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[9] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2__0 ),
        .D(p_0_in__3[9]),
        .Q(mmcm_lock_count_reg__0[9]),
        .R(\n_0_mmcm_lock_count[9]_i_1__0 ));
(* SOFT_HLUTNM = "soft_lutpair112" *) 
   LUT3 #(
    .INIT(8'hE0)) 
     mmcm_lock_reclocked_i_1__0
       (.I0(mmcm_lock_reclocked),
        .I1(n_0_mmcm_lock_reclocked_i_2__0),
        .I2(mmcm_lock_i),
        .O(n_0_mmcm_lock_reclocked_i_1__0));
(* SOFT_HLUTNM = "soft_lutpair99" *) 
   LUT5 #(
    .INIT(32'h00800000)) 
     mmcm_lock_reclocked_i_2__0
       (.I0(mmcm_lock_count_reg__0[9]),
        .I1(mmcm_lock_count_reg__0[8]),
        .I2(mmcm_lock_count_reg__0[6]),
        .I3(\n_0_mmcm_lock_count[9]_i_4__0 ),
        .I4(mmcm_lock_count_reg__0[7]),
        .O(n_0_mmcm_lock_reclocked_i_2__0));
FDRE #(
    .INIT(1'b0)) 
     mmcm_lock_reclocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_mmcm_lock_reclocked_i_1__0),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
LUT3 #(
    .INIT(8'h40)) 
     reset_time_out_i_10
       (.I0(check_tlock_max),
        .I1(gt0_rx_cdrlocked),
        .I2(\n_0_FSM_onehot_rx_state_reg[5] ),
        .O(n_0_reset_time_out_i_10));
(* SOFT_HLUTNM = "soft_lutpair106" *) 
   LUT3 #(
    .INIT(8'h12)) 
     reset_time_out_i_11
       (.I0(\n_0_FSM_onehot_rx_state_reg[2] ),
        .I1(\n_0_FSM_onehot_rx_state_reg[1] ),
        .I2(run_phase_alignment_int),
        .O(n_0_reset_time_out_i_11));
LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
     reset_time_out_i_1__0
       (.I0(reset_time_out),
        .I1(n_0_reset_time_out_i_3__0),
        .I2(n_0_reset_time_out_i_4__0),
        .I3(n_0_reset_time_out_i_5__0),
        .I4(n_0_reset_time_out_i_6__0),
        .I5(n_0_reset_time_out_reg),
        .O(n_0_reset_time_out_i_1__0));
LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAAE)) 
     reset_time_out_i_2__0
       (.I0(\n_0_FSM_onehot_rx_state_reg[2] ),
        .I1(\n_0_FSM_onehot_rx_state[11]_i_14 ),
        .I2(\n_0_FSM_onehot_rx_state_reg[4] ),
        .I3(\n_0_FSM_onehot_rx_state_reg[5] ),
        .I4(check_tlock_max),
        .I5(n_0_reset_time_out_i_7__0),
        .O(reset_time_out));
LUT6 #(
    .INIT(64'h0000000000100040)) 
     reset_time_out_i_3__0
       (.I0(\n_0_FSM_onehot_rx_state[11]_i_16 ),
        .I1(\n_0_FSM_onehot_rx_state_reg[4] ),
        .I2(n_0_reset_time_out_i_8__0),
        .I3(\n_0_FSM_onehot_rx_state[7]_i_3 ),
        .I4(check_tlock_max),
        .I5(\n_0_FSM_onehot_rx_state_reg[5] ),
        .O(n_0_reset_time_out_i_3__0));
LUT6 #(
    .INIT(64'h0000001000000000)) 
     reset_time_out_i_4__0
       (.I0(\n_0_FSM_onehot_rx_state_reg[3] ),
        .I1(\n_0_FSM_onehot_rx_state_reg[7] ),
        .I2(\n_0_FSM_onehot_rx_state_reg[8] ),
        .I3(\n_0_FSM_onehot_rx_state_reg[10] ),
        .I4(\n_0_FSM_onehot_rx_state_reg[11] ),
        .I5(\n_0_FSM_onehot_rx_state[11]_i_8 ),
        .O(n_0_reset_time_out_i_4__0));
LUT6 #(
    .INIT(64'h0000000200020000)) 
     reset_time_out_i_5__0
       (.I0(\n_0_FSM_onehot_rx_state[11]_i_8 ),
        .I1(\n_0_FSM_onehot_rx_state_reg[8] ),
        .I2(\n_0_FSM_onehot_rx_state_reg[3] ),
        .I3(\n_0_FSM_onehot_rx_state_reg[7] ),
        .I4(\n_0_FSM_onehot_rx_state_reg[10] ),
        .I5(\n_0_FSM_onehot_rx_state_reg[11] ),
        .O(n_0_reset_time_out_i_5__0));
LUT6 #(
    .INIT(64'h202020FF20202020)) 
     reset_time_out_i_6__0
       (.I0(n_0_reset_time_out_i_9__0),
        .I1(\n_0_FSM_onehot_rx_state[7]_i_3 ),
        .I2(n_0_reset_time_out_i_10),
        .I3(\n_0_FSM_onehot_rx_state[3]_i_3 ),
        .I4(\n_0_FSM_onehot_rx_state[11]_i_12 ),
        .I5(n_0_reset_time_out_i_11),
        .O(n_0_reset_time_out_i_6__0));
LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
     reset_time_out_i_7__0
       (.I0(\n_0_FSM_onehot_rx_state_reg[5] ),
        .I1(mmcm_lock_reclocked),
        .I2(check_tlock_max),
        .I3(gt0_rx_cdrlocked),
        .I4(\n_0_FSM_onehot_rx_state_reg[4] ),
        .I5(cplllock_sync),
        .O(n_0_reset_time_out_i_7__0));
(* SOFT_HLUTNM = "soft_lutpair93" *) 
   LUT3 #(
    .INIT(8'h01)) 
     reset_time_out_i_8__0
       (.I0(run_phase_alignment_int),
        .I1(\n_0_FSM_onehot_rx_state_reg[1] ),
        .I2(\n_0_FSM_onehot_rx_state_reg[2] ),
        .O(n_0_reset_time_out_i_8__0));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     reset_time_out_i_9__0
       (.I0(\n_0_FSM_onehot_rx_state_reg[2] ),
        .I1(\n_0_FSM_onehot_rx_state_reg[1] ),
        .I2(run_phase_alignment_int),
        .I3(\n_0_FSM_onehot_rx_state_reg[4] ),
        .I4(\n_0_FSM_onehot_rx_state_reg[10] ),
        .I5(\n_0_FSM_onehot_rx_state_reg[11] ),
        .O(n_0_reset_time_out_i_9__0));
FDSE #(
    .INIT(1'b0)) 
     reset_time_out_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_reset_time_out_i_1__0),
        .Q(n_0_reset_time_out_reg),
        .S(pma_reset));
(* SOFT_HLUTNM = "soft_lutpair111" *) 
   LUT2 #(
    .INIT(4'h8)) 
     resetdone_INST_0
       (.I0(gt0_rxresetdone_out_i),
        .I1(gt0_txresetdone_out_i),
        .O(resetdone));
(* SOFT_HLUTNM = "soft_lutpair93" *) 
   LUT5 #(
    .INIT(32'hFFEF0002)) 
     run_phase_alignment_int_i_1__0
       (.I0(run_phase_alignment_int),
        .I1(\n_0_FSM_onehot_rx_state_reg[1] ),
        .I2(\n_0_FSM_onehot_rx_state_reg[2] ),
        .I3(\n_0_FSM_onehot_rx_state[10]_i_2 ),
        .I4(n_0_run_phase_alignment_int_reg),
        .O(n_0_run_phase_alignment_int_i_1__0));
FDRE #(
    .INIT(1'b0)) 
     run_phase_alignment_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_run_phase_alignment_int_i_1__0),
        .Q(n_0_run_phase_alignment_int_reg),
        .R(pma_reset));
FDRE #(
    .INIT(1'b0)) 
     run_phase_alignment_int_s3_reg
       (.C(rxuserclk),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(n_0_run_phase_alignment_int_s3_reg),
        .R(1'b0));
LUT6 #(
    .INIT(64'hFC3FFFFF08000000)) 
     rx_fsm_reset_done_int_i_1
       (.I0(n_0_rx_fsm_reset_done_int_i_2),
        .I1(data_valid_sync),
        .I2(\n_0_FSM_onehot_rx_state_reg[10] ),
        .I3(\n_0_FSM_onehot_rx_state_reg[11] ),
        .I4(n_0_rx_fsm_reset_done_int_i_3),
        .I5(gt0_rxresetdone_out_i),
        .O(n_0_rx_fsm_reset_done_int_i_1));
(* SOFT_HLUTNM = "soft_lutpair107" *) 
   LUT2 #(
    .INIT(4'h2)) 
     rx_fsm_reset_done_int_i_2
       (.I0(time_out_1us),
        .I1(n_0_reset_time_out_reg),
        .O(n_0_rx_fsm_reset_done_int_i_2));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     rx_fsm_reset_done_int_i_3
       (.I0(\n_0_FSM_onehot_rx_state[3]_i_2 ),
        .I1(\n_0_FSM_onehot_rx_state_reg[4] ),
        .I2(run_phase_alignment_int),
        .I3(\n_0_FSM_onehot_rx_state_reg[1] ),
        .I4(\n_0_FSM_onehot_rx_state_reg[2] ),
        .I5(\n_0_FSM_onehot_rx_state[7]_i_3 ),
        .O(n_0_rx_fsm_reset_done_int_i_3));
FDRE #(
    .INIT(1'b0)) 
     rx_fsm_reset_done_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_rx_fsm_reset_done_int_i_1),
        .Q(gt0_rxresetdone_out_i),
        .R(pma_reset));
FDRE #(
    .INIT(1'b0)) 
     rx_fsm_reset_done_int_s3_reg
       (.C(rxuserclk),
        .CE(1'b1),
        .D(rx_fsm_reset_done_int_s2),
        .Q(rx_fsm_reset_done_int_s3),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     rxresetdone_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(rxresetdone_s2),
        .Q(rxresetdone_s3),
        .R(1'b0));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__34 sync_RXRESETDONE
       (.clk(independent_clock_bufg),
        .data_in(I1),
        .data_out(rxresetdone_s2));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__37 sync_cplllock
       (.clk(independent_clock_bufg),
        .data_in(cplllock),
        .data_out(cplllock_sync));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__38 sync_cpllrefclklost
       (.clk(independent_clock_bufg),
        .data_in(gt0_cpllrefclklost_i),
        .data_out(NLW_sync_cpllrefclklost_data_out_UNCONNECTED));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__36 sync_data_valid
       (.clk(independent_clock_bufg),
        .data_in(data_valid_reg2),
        .data_out(data_valid_sync));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__35 sync_mmcm_lock_reclocked
       (.clk(independent_clock_bufg),
        .data_in(mmcm_locked),
        .data_out(mmcm_lock_i));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__31 sync_run_phase_alignment_int
       (.clk(rxuserclk),
        .data_in(n_0_run_phase_alignment_int_reg),
        .data_out(run_phase_alignment_int_s2));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__32 sync_rx_fsm_reset_done_int
       (.clk(rxuserclk),
        .data_in(gt0_rxresetdone_out_i),
        .data_out(rx_fsm_reset_done_int_s2));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__33 sync_time_out_wait_bypass
       (.clk(independent_clock_bufg),
        .data_in(n_0_time_out_wait_bypass_reg),
        .data_out(time_out_wait_bypass_s2));
LUT6 #(
    .INIT(64'h00000000AAAAAABA)) 
     time_out_1us_i_1
       (.I0(time_out_1us),
        .I1(n_0_time_out_1us_i_2),
        .I2(n_0_time_out_1us_i_3),
        .I3(n_0_time_out_1us_i_4),
        .I4(\n_0_time_out_counter[0]_i_4__0 ),
        .I5(n_0_reset_time_out_reg),
        .O(n_0_time_out_1us_i_1));
(* SOFT_HLUTNM = "soft_lutpair108" *) 
   LUT2 #(
    .INIT(4'hE)) 
     time_out_1us_i_2
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[18]),
        .O(n_0_time_out_1us_i_2));
LUT6 #(
    .INIT(64'h0000000000000040)) 
     time_out_1us_i_3
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[6]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[11]),
        .I4(time_out_counter_reg[9]),
        .I5(time_out_counter_reg[12]),
        .O(n_0_time_out_1us_i_3));
(* SOFT_HLUTNM = "soft_lutpair98" *) 
   LUT4 #(
    .INIT(16'hFFFE)) 
     time_out_1us_i_4
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[0]),
        .I2(time_out_counter_reg[4]),
        .I3(time_out_counter_reg[2]),
        .O(n_0_time_out_1us_i_4));
FDRE #(
    .INIT(1'b0)) 
     time_out_1us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_time_out_1us_i_1),
        .Q(time_out_1us),
        .R(1'b0));
LUT5 #(
    .INIT(32'h0000AABA)) 
     time_out_2ms_i_1__0
       (.I0(time_out_2ms),
        .I1(\n_0_time_out_counter[0]_i_5__0 ),
        .I2(n_0_time_out_2ms_i_2__0),
        .I3(\n_0_time_out_counter[0]_i_4__0 ),
        .I4(n_0_reset_time_out_reg),
        .O(n_0_time_out_2ms_i_1__0));
LUT6 #(
    .INIT(64'h0100000000000000)) 
     time_out_2ms_i_2__0
       (.I0(n_0_time_out_2ms_i_3),
        .I1(time_out_counter_reg[6]),
        .I2(time_out_counter_reg[8]),
        .I3(time_out_counter_reg[12]),
        .I4(time_out_counter_reg[17]),
        .I5(time_out_counter_reg[18]),
        .O(n_0_time_out_2ms_i_2__0));
(* SOFT_HLUTNM = "soft_lutpair101" *) 
   LUT2 #(
    .INIT(4'h7)) 
     time_out_2ms_i_3
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[11]),
        .O(n_0_time_out_2ms_i_3));
FDRE #(
    .INIT(1'b0)) 
     time_out_2ms_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_time_out_2ms_i_1__0),
        .Q(time_out_2ms),
        .R(1'b0));
LUT6 #(
    .INIT(64'h00000000EAAAAAAA)) 
     time_out_adapt_i_1
       (.I0(time_out_adapt),
        .I1(n_0_time_out_adapt_i_2),
        .I2(n_0_time_out_adapt_i_3),
        .I3(n_0_time_out_adapt_i_4),
        .I4(n_0_time_out_adapt_i_5),
        .I5(recclk_mon_count_reset),
        .O(n_0_time_out_adapt_i_1));
LUT6 #(
    .INIT(64'h0000000008000000)) 
     time_out_adapt_i_2
       (.I0(\n_0_adapt_count[0]_i_10 ),
        .I1(adapt_count_reg[10]),
        .I2(adapt_count_reg[11]),
        .I3(\n_0_adapt_count[0]_i_11 ),
        .I4(adapt_count_reg[22]),
        .I5(adapt_count_reg[23]),
        .O(n_0_time_out_adapt_i_2));
LUT6 #(
    .INIT(64'h0000000000008000)) 
     time_out_adapt_i_3
       (.I0(\n_0_adapt_count[0]_i_12 ),
        .I1(adapt_count_reg[2]),
        .I2(adapt_count_reg[3]),
        .I3(\n_0_adapt_count[0]_i_13 ),
        .I4(adapt_count_reg[26]),
        .I5(adapt_count_reg[27]),
        .O(n_0_time_out_adapt_i_3));
LUT6 #(
    .INIT(64'h0000000000040000)) 
     time_out_adapt_i_4
       (.I0(adapt_count_reg[16]),
        .I1(adapt_count_reg[17]),
        .I2(adapt_count_reg[8]),
        .I3(adapt_count_reg[9]),
        .I4(adapt_count_reg[19]),
        .I5(adapt_count_reg[18]),
        .O(n_0_time_out_adapt_i_4));
LUT2 #(
    .INIT(4'h2)) 
     time_out_adapt_i_5
       (.I0(adapt_count_reg[14]),
        .I1(adapt_count_reg[15]),
        .O(n_0_time_out_adapt_i_5));
FDRE time_out_adapt_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_time_out_adapt_i_1),
        .Q(time_out_adapt),
        .R(1'b0));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
     \time_out_counter[0]_i_1__0 
       (.I0(\n_0_time_out_counter[0]_i_3__0 ),
        .I1(time_out_counter_reg[12]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[11]),
        .I4(\n_0_time_out_counter[0]_i_4__0 ),
        .I5(\n_0_time_out_counter[0]_i_5__0 ),
        .O(\n_0_time_out_counter[0]_i_1__0 ));
(* SOFT_HLUTNM = "soft_lutpair103" *) 
   LUT4 #(
    .INIT(16'hEFFF)) 
     \time_out_counter[0]_i_3__0 
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[6]),
        .I2(time_out_counter_reg[18]),
        .I3(time_out_counter_reg[17]),
        .O(\n_0_time_out_counter[0]_i_3__0 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
     \time_out_counter[0]_i_4__0 
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[7]),
        .I4(time_out_counter_reg[5]),
        .I5(n_0_time_tlock_max_i_4),
        .O(\n_0_time_out_counter[0]_i_4__0 ));
(* SOFT_HLUTNM = "soft_lutpair98" *) 
   LUT5 #(
    .INIT(32'hFFFFFFFE)) 
     \time_out_counter[0]_i_5__0 
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[4]),
        .I2(time_out_counter_reg[0]),
        .I3(time_out_counter_reg[1]),
        .I4(time_out_counter_reg[3]),
        .O(\n_0_time_out_counter[0]_i_5__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[0]_i_6__0 
       (.I0(time_out_counter_reg[3]),
        .O(\n_0_time_out_counter[0]_i_6__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[0]_i_7__0 
       (.I0(time_out_counter_reg[2]),
        .O(\n_0_time_out_counter[0]_i_7__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[0]_i_8__0 
       (.I0(time_out_counter_reg[1]),
        .O(\n_0_time_out_counter[0]_i_8__0 ));
LUT1 #(
    .INIT(2'h1)) 
     \time_out_counter[0]_i_9__0 
       (.I0(time_out_counter_reg[0]),
        .O(\n_0_time_out_counter[0]_i_9__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[12]_i_2__0 
       (.I0(time_out_counter_reg[15]),
        .O(\n_0_time_out_counter[12]_i_2__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[12]_i_3__0 
       (.I0(time_out_counter_reg[14]),
        .O(\n_0_time_out_counter[12]_i_3__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[12]_i_4__0 
       (.I0(time_out_counter_reg[13]),
        .O(\n_0_time_out_counter[12]_i_4__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[12]_i_5__0 
       (.I0(time_out_counter_reg[12]),
        .O(\n_0_time_out_counter[12]_i_5__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[16]_i_2__0 
       (.I0(time_out_counter_reg[18]),
        .O(\n_0_time_out_counter[16]_i_2__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[16]_i_3__0 
       (.I0(time_out_counter_reg[17]),
        .O(\n_0_time_out_counter[16]_i_3__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[16]_i_4__0 
       (.I0(time_out_counter_reg[16]),
        .O(\n_0_time_out_counter[16]_i_4__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[4]_i_2__0 
       (.I0(time_out_counter_reg[7]),
        .O(\n_0_time_out_counter[4]_i_2__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[4]_i_3__0 
       (.I0(time_out_counter_reg[6]),
        .O(\n_0_time_out_counter[4]_i_3__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[4]_i_4__0 
       (.I0(time_out_counter_reg[5]),
        .O(\n_0_time_out_counter[4]_i_4__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[4]_i_5__0 
       (.I0(time_out_counter_reg[4]),
        .O(\n_0_time_out_counter[4]_i_5__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[8]_i_2__0 
       (.I0(time_out_counter_reg[11]),
        .O(\n_0_time_out_counter[8]_i_2__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[8]_i_3__0 
       (.I0(time_out_counter_reg[10]),
        .O(\n_0_time_out_counter[8]_i_3__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[8]_i_4__0 
       (.I0(time_out_counter_reg[9]),
        .O(\n_0_time_out_counter[8]_i_4__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[8]_i_5__0 
       (.I0(time_out_counter_reg[8]),
        .O(\n_0_time_out_counter[8]_i_5__0 ));
(* counter = "19" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_7_time_out_counter_reg[0]_i_2__0 ),
        .Q(time_out_counter_reg[0]),
        .R(n_0_reset_time_out_reg));
CARRY4 \time_out_counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\n_0_time_out_counter_reg[0]_i_2__0 ,\n_1_time_out_counter_reg[0]_i_2__0 ,\n_2_time_out_counter_reg[0]_i_2__0 ,\n_3_time_out_counter_reg[0]_i_2__0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\n_4_time_out_counter_reg[0]_i_2__0 ,\n_5_time_out_counter_reg[0]_i_2__0 ,\n_6_time_out_counter_reg[0]_i_2__0 ,\n_7_time_out_counter_reg[0]_i_2__0 }),
        .S({\n_0_time_out_counter[0]_i_6__0 ,\n_0_time_out_counter[0]_i_7__0 ,\n_0_time_out_counter[0]_i_8__0 ,\n_0_time_out_counter[0]_i_9__0 }));
(* counter = "19" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_5_time_out_counter_reg[8]_i_1__0 ),
        .Q(time_out_counter_reg[10]),
        .R(n_0_reset_time_out_reg));
(* counter = "19" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_4_time_out_counter_reg[8]_i_1__0 ),
        .Q(time_out_counter_reg[11]),
        .R(n_0_reset_time_out_reg));
(* counter = "19" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_7_time_out_counter_reg[12]_i_1__0 ),
        .Q(time_out_counter_reg[12]),
        .R(n_0_reset_time_out_reg));
CARRY4 \time_out_counter_reg[12]_i_1__0 
       (.CI(\n_0_time_out_counter_reg[8]_i_1__0 ),
        .CO({\n_0_time_out_counter_reg[12]_i_1__0 ,\n_1_time_out_counter_reg[12]_i_1__0 ,\n_2_time_out_counter_reg[12]_i_1__0 ,\n_3_time_out_counter_reg[12]_i_1__0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_time_out_counter_reg[12]_i_1__0 ,\n_5_time_out_counter_reg[12]_i_1__0 ,\n_6_time_out_counter_reg[12]_i_1__0 ,\n_7_time_out_counter_reg[12]_i_1__0 }),
        .S({\n_0_time_out_counter[12]_i_2__0 ,\n_0_time_out_counter[12]_i_3__0 ,\n_0_time_out_counter[12]_i_4__0 ,\n_0_time_out_counter[12]_i_5__0 }));
(* counter = "19" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_6_time_out_counter_reg[12]_i_1__0 ),
        .Q(time_out_counter_reg[13]),
        .R(n_0_reset_time_out_reg));
(* counter = "19" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_5_time_out_counter_reg[12]_i_1__0 ),
        .Q(time_out_counter_reg[14]),
        .R(n_0_reset_time_out_reg));
(* counter = "19" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_4_time_out_counter_reg[12]_i_1__0 ),
        .Q(time_out_counter_reg[15]),
        .R(n_0_reset_time_out_reg));
(* counter = "19" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_7_time_out_counter_reg[16]_i_1__0 ),
        .Q(time_out_counter_reg[16]),
        .R(n_0_reset_time_out_reg));
CARRY4 \time_out_counter_reg[16]_i_1__0 
       (.CI(\n_0_time_out_counter_reg[12]_i_1__0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED [3:2],\n_2_time_out_counter_reg[16]_i_1__0 ,\n_3_time_out_counter_reg[16]_i_1__0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED [3],\n_5_time_out_counter_reg[16]_i_1__0 ,\n_6_time_out_counter_reg[16]_i_1__0 ,\n_7_time_out_counter_reg[16]_i_1__0 }),
        .S({1'b0,\n_0_time_out_counter[16]_i_2__0 ,\n_0_time_out_counter[16]_i_3__0 ,\n_0_time_out_counter[16]_i_4__0 }));
(* counter = "19" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_6_time_out_counter_reg[16]_i_1__0 ),
        .Q(time_out_counter_reg[17]),
        .R(n_0_reset_time_out_reg));
(* counter = "19" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_5_time_out_counter_reg[16]_i_1__0 ),
        .Q(time_out_counter_reg[18]),
        .R(n_0_reset_time_out_reg));
(* counter = "19" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_6_time_out_counter_reg[0]_i_2__0 ),
        .Q(time_out_counter_reg[1]),
        .R(n_0_reset_time_out_reg));
(* counter = "19" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_5_time_out_counter_reg[0]_i_2__0 ),
        .Q(time_out_counter_reg[2]),
        .R(n_0_reset_time_out_reg));
(* counter = "19" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_4_time_out_counter_reg[0]_i_2__0 ),
        .Q(time_out_counter_reg[3]),
        .R(n_0_reset_time_out_reg));
(* counter = "19" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_7_time_out_counter_reg[4]_i_1__0 ),
        .Q(time_out_counter_reg[4]),
        .R(n_0_reset_time_out_reg));
CARRY4 \time_out_counter_reg[4]_i_1__0 
       (.CI(\n_0_time_out_counter_reg[0]_i_2__0 ),
        .CO({\n_0_time_out_counter_reg[4]_i_1__0 ,\n_1_time_out_counter_reg[4]_i_1__0 ,\n_2_time_out_counter_reg[4]_i_1__0 ,\n_3_time_out_counter_reg[4]_i_1__0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_time_out_counter_reg[4]_i_1__0 ,\n_5_time_out_counter_reg[4]_i_1__0 ,\n_6_time_out_counter_reg[4]_i_1__0 ,\n_7_time_out_counter_reg[4]_i_1__0 }),
        .S({\n_0_time_out_counter[4]_i_2__0 ,\n_0_time_out_counter[4]_i_3__0 ,\n_0_time_out_counter[4]_i_4__0 ,\n_0_time_out_counter[4]_i_5__0 }));
(* counter = "19" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_6_time_out_counter_reg[4]_i_1__0 ),
        .Q(time_out_counter_reg[5]),
        .R(n_0_reset_time_out_reg));
(* counter = "19" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_5_time_out_counter_reg[4]_i_1__0 ),
        .Q(time_out_counter_reg[6]),
        .R(n_0_reset_time_out_reg));
(* counter = "19" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_4_time_out_counter_reg[4]_i_1__0 ),
        .Q(time_out_counter_reg[7]),
        .R(n_0_reset_time_out_reg));
(* counter = "19" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_7_time_out_counter_reg[8]_i_1__0 ),
        .Q(time_out_counter_reg[8]),
        .R(n_0_reset_time_out_reg));
CARRY4 \time_out_counter_reg[8]_i_1__0 
       (.CI(\n_0_time_out_counter_reg[4]_i_1__0 ),
        .CO({\n_0_time_out_counter_reg[8]_i_1__0 ,\n_1_time_out_counter_reg[8]_i_1__0 ,\n_2_time_out_counter_reg[8]_i_1__0 ,\n_3_time_out_counter_reg[8]_i_1__0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_time_out_counter_reg[8]_i_1__0 ,\n_5_time_out_counter_reg[8]_i_1__0 ,\n_6_time_out_counter_reg[8]_i_1__0 ,\n_7_time_out_counter_reg[8]_i_1__0 }),
        .S({\n_0_time_out_counter[8]_i_2__0 ,\n_0_time_out_counter[8]_i_3__0 ,\n_0_time_out_counter[8]_i_4__0 ,\n_0_time_out_counter[8]_i_5__0 }));
(* counter = "19" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_6_time_out_counter_reg[8]_i_1__0 ),
        .Q(time_out_counter_reg[9]),
        .R(n_0_reset_time_out_reg));
LUT6 #(
    .INIT(64'hFF00FF0100000000)) 
     time_out_wait_bypass_i_1__0
       (.I0(\n_0_wait_bypass_count[0]_i_4__0 ),
        .I1(wait_bypass_count_reg[5]),
        .I2(\n_0_wait_bypass_count[0]_i_5__0 ),
        .I3(n_0_time_out_wait_bypass_reg),
        .I4(rx_fsm_reset_done_int_s3),
        .I5(n_0_run_phase_alignment_int_s3_reg),
        .O(n_0_time_out_wait_bypass_i_1__0));
FDRE #(
    .INIT(1'b0)) 
     time_out_wait_bypass_reg
       (.C(rxuserclk),
        .CE(1'b1),
        .D(n_0_time_out_wait_bypass_i_1__0),
        .Q(n_0_time_out_wait_bypass_reg),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     time_out_wait_bypass_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
LUT6 #(
    .INIT(64'h00000000FFFEFEFE)) 
     time_tlock_max_i_1__0
       (.I0(time_tlock_max),
        .I1(n_0_time_tlock_max_i_2),
        .I2(n_0_time_tlock_max_i_3),
        .I3(n_0_time_tlock_max_i_4),
        .I4(n_0_check_tlock_max_reg),
        .I5(n_0_reset_time_out_reg),
        .O(n_0_time_tlock_max_i_1__0));
LUT4 #(
    .INIT(16'hE000)) 
     time_tlock_max_i_2
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[13]),
        .I2(n_0_check_tlock_max_reg),
        .I3(time_out_counter_reg[14]),
        .O(n_0_time_tlock_max_i_2));
LUT6 #(
    .INIT(64'hFFFFFFEAAAAAAAAA)) 
     time_tlock_max_i_3
       (.I0(n_0_time_tlock_max_i_5),
        .I1(time_out_counter_reg[5]),
        .I2(\n_0_time_out_counter[0]_i_5__0 ),
        .I3(time_out_counter_reg[7]),
        .I4(n_0_time_tlock_max_i_6),
        .I5(n_0_time_tlock_max_i_7),
        .O(n_0_time_tlock_max_i_3));
LUT2 #(
    .INIT(4'hE)) 
     time_tlock_max_i_4
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[16]),
        .O(n_0_time_tlock_max_i_4));
(* SOFT_HLUTNM = "soft_lutpair108" *) 
   LUT3 #(
    .INIT(8'hE0)) 
     time_tlock_max_i_5
       (.I0(time_out_counter_reg[18]),
        .I1(time_out_counter_reg[17]),
        .I2(n_0_check_tlock_max_reg),
        .O(n_0_time_tlock_max_i_5));
(* SOFT_HLUTNM = "soft_lutpair103" *) 
   LUT2 #(
    .INIT(4'hE)) 
     time_tlock_max_i_6
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[8]),
        .O(n_0_time_tlock_max_i_6));
(* SOFT_HLUTNM = "soft_lutpair101" *) 
   LUT5 #(
    .INIT(32'h80000000)) 
     time_tlock_max_i_7
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[14]),
        .I4(n_0_check_tlock_max_reg),
        .O(n_0_time_tlock_max_i_7));
FDRE #(
    .INIT(1'b0)) 
     time_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_time_tlock_max_i_1__0),
        .Q(time_tlock_max),
        .R(1'b0));
LUT1 #(
    .INIT(2'h1)) 
     \wait_bypass_count[0]_i_1__0 
       (.I0(n_0_run_phase_alignment_int_s3_reg),
        .O(\n_0_wait_bypass_count[0]_i_1__0 ));
LUT4 #(
    .INIT(16'h00FE)) 
     \wait_bypass_count[0]_i_2__0 
       (.I0(\n_0_wait_bypass_count[0]_i_4__0 ),
        .I1(wait_bypass_count_reg[5]),
        .I2(\n_0_wait_bypass_count[0]_i_5__0 ),
        .I3(rx_fsm_reset_done_int_s3),
        .O(\n_0_wait_bypass_count[0]_i_2__0 ));
LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
     \wait_bypass_count[0]_i_4__0 
       (.I0(wait_bypass_count_reg[11]),
        .I1(wait_bypass_count_reg[6]),
        .I2(wait_bypass_count_reg[10]),
        .I3(wait_bypass_count_reg[8]),
        .I4(wait_bypass_count_reg[9]),
        .I5(wait_bypass_count_reg[2]),
        .O(\n_0_wait_bypass_count[0]_i_4__0 ));
LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
     \wait_bypass_count[0]_i_5__0 
       (.I0(wait_bypass_count_reg[0]),
        .I1(wait_bypass_count_reg[12]),
        .I2(wait_bypass_count_reg[4]),
        .I3(wait_bypass_count_reg[1]),
        .I4(wait_bypass_count_reg[3]),
        .I5(wait_bypass_count_reg[7]),
        .O(\n_0_wait_bypass_count[0]_i_5__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[0]_i_6__0 
       (.I0(wait_bypass_count_reg[3]),
        .O(\n_0_wait_bypass_count[0]_i_6__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[0]_i_7__0 
       (.I0(wait_bypass_count_reg[2]),
        .O(\n_0_wait_bypass_count[0]_i_7__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[0]_i_8__0 
       (.I0(wait_bypass_count_reg[1]),
        .O(\n_0_wait_bypass_count[0]_i_8__0 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_bypass_count[0]_i_9 
       (.I0(wait_bypass_count_reg[0]),
        .O(\n_0_wait_bypass_count[0]_i_9 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[12]_i_2__0 
       (.I0(wait_bypass_count_reg[12]),
        .O(\n_0_wait_bypass_count[12]_i_2__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[4]_i_2__0 
       (.I0(wait_bypass_count_reg[7]),
        .O(\n_0_wait_bypass_count[4]_i_2__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[4]_i_3__0 
       (.I0(wait_bypass_count_reg[6]),
        .O(\n_0_wait_bypass_count[4]_i_3__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[4]_i_4__0 
       (.I0(wait_bypass_count_reg[5]),
        .O(\n_0_wait_bypass_count[4]_i_4__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[4]_i_5__0 
       (.I0(wait_bypass_count_reg[4]),
        .O(\n_0_wait_bypass_count[4]_i_5__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[8]_i_2__0 
       (.I0(wait_bypass_count_reg[11]),
        .O(\n_0_wait_bypass_count[8]_i_2__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[8]_i_3__0 
       (.I0(wait_bypass_count_reg[10]),
        .O(\n_0_wait_bypass_count[8]_i_3__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[8]_i_4__0 
       (.I0(wait_bypass_count_reg[9]),
        .O(\n_0_wait_bypass_count[8]_i_4__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[8]_i_5__0 
       (.I0(wait_bypass_count_reg[8]),
        .O(\n_0_wait_bypass_count[8]_i_5__0 ));
(* counter = "21" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[0] 
       (.C(rxuserclk),
        .CE(\n_0_wait_bypass_count[0]_i_2__0 ),
        .D(\n_7_wait_bypass_count_reg[0]_i_3__0 ),
        .Q(wait_bypass_count_reg[0]),
        .R(\n_0_wait_bypass_count[0]_i_1__0 ));
CARRY4 \wait_bypass_count_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\n_0_wait_bypass_count_reg[0]_i_3__0 ,\n_1_wait_bypass_count_reg[0]_i_3__0 ,\n_2_wait_bypass_count_reg[0]_i_3__0 ,\n_3_wait_bypass_count_reg[0]_i_3__0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\n_4_wait_bypass_count_reg[0]_i_3__0 ,\n_5_wait_bypass_count_reg[0]_i_3__0 ,\n_6_wait_bypass_count_reg[0]_i_3__0 ,\n_7_wait_bypass_count_reg[0]_i_3__0 }),
        .S({\n_0_wait_bypass_count[0]_i_6__0 ,\n_0_wait_bypass_count[0]_i_7__0 ,\n_0_wait_bypass_count[0]_i_8__0 ,\n_0_wait_bypass_count[0]_i_9 }));
(* counter = "21" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[10] 
       (.C(rxuserclk),
        .CE(\n_0_wait_bypass_count[0]_i_2__0 ),
        .D(\n_5_wait_bypass_count_reg[8]_i_1__0 ),
        .Q(wait_bypass_count_reg[10]),
        .R(\n_0_wait_bypass_count[0]_i_1__0 ));
(* counter = "21" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[11] 
       (.C(rxuserclk),
        .CE(\n_0_wait_bypass_count[0]_i_2__0 ),
        .D(\n_4_wait_bypass_count_reg[8]_i_1__0 ),
        .Q(wait_bypass_count_reg[11]),
        .R(\n_0_wait_bypass_count[0]_i_1__0 ));
(* counter = "21" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[12] 
       (.C(rxuserclk),
        .CE(\n_0_wait_bypass_count[0]_i_2__0 ),
        .D(\n_7_wait_bypass_count_reg[12]_i_1__0 ),
        .Q(wait_bypass_count_reg[12]),
        .R(\n_0_wait_bypass_count[0]_i_1__0 ));
CARRY4 \wait_bypass_count_reg[12]_i_1__0 
       (.CI(\n_0_wait_bypass_count_reg[8]_i_1__0 ),
        .CO(\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED [3:1],\n_7_wait_bypass_count_reg[12]_i_1__0 }),
        .S({1'b0,1'b0,1'b0,\n_0_wait_bypass_count[12]_i_2__0 }));
(* counter = "21" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[1] 
       (.C(rxuserclk),
        .CE(\n_0_wait_bypass_count[0]_i_2__0 ),
        .D(\n_6_wait_bypass_count_reg[0]_i_3__0 ),
        .Q(wait_bypass_count_reg[1]),
        .R(\n_0_wait_bypass_count[0]_i_1__0 ));
(* counter = "21" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[2] 
       (.C(rxuserclk),
        .CE(\n_0_wait_bypass_count[0]_i_2__0 ),
        .D(\n_5_wait_bypass_count_reg[0]_i_3__0 ),
        .Q(wait_bypass_count_reg[2]),
        .R(\n_0_wait_bypass_count[0]_i_1__0 ));
(* counter = "21" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[3] 
       (.C(rxuserclk),
        .CE(\n_0_wait_bypass_count[0]_i_2__0 ),
        .D(\n_4_wait_bypass_count_reg[0]_i_3__0 ),
        .Q(wait_bypass_count_reg[3]),
        .R(\n_0_wait_bypass_count[0]_i_1__0 ));
(* counter = "21" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[4] 
       (.C(rxuserclk),
        .CE(\n_0_wait_bypass_count[0]_i_2__0 ),
        .D(\n_7_wait_bypass_count_reg[4]_i_1__0 ),
        .Q(wait_bypass_count_reg[4]),
        .R(\n_0_wait_bypass_count[0]_i_1__0 ));
CARRY4 \wait_bypass_count_reg[4]_i_1__0 
       (.CI(\n_0_wait_bypass_count_reg[0]_i_3__0 ),
        .CO({\n_0_wait_bypass_count_reg[4]_i_1__0 ,\n_1_wait_bypass_count_reg[4]_i_1__0 ,\n_2_wait_bypass_count_reg[4]_i_1__0 ,\n_3_wait_bypass_count_reg[4]_i_1__0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_wait_bypass_count_reg[4]_i_1__0 ,\n_5_wait_bypass_count_reg[4]_i_1__0 ,\n_6_wait_bypass_count_reg[4]_i_1__0 ,\n_7_wait_bypass_count_reg[4]_i_1__0 }),
        .S({\n_0_wait_bypass_count[4]_i_2__0 ,\n_0_wait_bypass_count[4]_i_3__0 ,\n_0_wait_bypass_count[4]_i_4__0 ,\n_0_wait_bypass_count[4]_i_5__0 }));
(* counter = "21" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[5] 
       (.C(rxuserclk),
        .CE(\n_0_wait_bypass_count[0]_i_2__0 ),
        .D(\n_6_wait_bypass_count_reg[4]_i_1__0 ),
        .Q(wait_bypass_count_reg[5]),
        .R(\n_0_wait_bypass_count[0]_i_1__0 ));
(* counter = "21" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[6] 
       (.C(rxuserclk),
        .CE(\n_0_wait_bypass_count[0]_i_2__0 ),
        .D(\n_5_wait_bypass_count_reg[4]_i_1__0 ),
        .Q(wait_bypass_count_reg[6]),
        .R(\n_0_wait_bypass_count[0]_i_1__0 ));
(* counter = "21" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[7] 
       (.C(rxuserclk),
        .CE(\n_0_wait_bypass_count[0]_i_2__0 ),
        .D(\n_4_wait_bypass_count_reg[4]_i_1__0 ),
        .Q(wait_bypass_count_reg[7]),
        .R(\n_0_wait_bypass_count[0]_i_1__0 ));
(* counter = "21" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[8] 
       (.C(rxuserclk),
        .CE(\n_0_wait_bypass_count[0]_i_2__0 ),
        .D(\n_7_wait_bypass_count_reg[8]_i_1__0 ),
        .Q(wait_bypass_count_reg[8]),
        .R(\n_0_wait_bypass_count[0]_i_1__0 ));
CARRY4 \wait_bypass_count_reg[8]_i_1__0 
       (.CI(\n_0_wait_bypass_count_reg[4]_i_1__0 ),
        .CO({\n_0_wait_bypass_count_reg[8]_i_1__0 ,\n_1_wait_bypass_count_reg[8]_i_1__0 ,\n_2_wait_bypass_count_reg[8]_i_1__0 ,\n_3_wait_bypass_count_reg[8]_i_1__0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_wait_bypass_count_reg[8]_i_1__0 ,\n_5_wait_bypass_count_reg[8]_i_1__0 ,\n_6_wait_bypass_count_reg[8]_i_1__0 ,\n_7_wait_bypass_count_reg[8]_i_1__0 }),
        .S({\n_0_wait_bypass_count[8]_i_2__0 ,\n_0_wait_bypass_count[8]_i_3__0 ,\n_0_wait_bypass_count[8]_i_4__0 ,\n_0_wait_bypass_count[8]_i_5__0 }));
(* counter = "21" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[9] 
       (.C(rxuserclk),
        .CE(\n_0_wait_bypass_count[0]_i_2__0 ),
        .D(\n_6_wait_bypass_count_reg[8]_i_1__0 ),
        .Q(wait_bypass_count_reg[9]),
        .R(\n_0_wait_bypass_count[0]_i_1__0 ));
LUT5 #(
    .INIT(32'h0000000E)) 
     \wait_time_cnt[0]_i_1__0 
       (.I0(\n_0_FSM_onehot_rx_state_reg[2] ),
        .I1(check_tlock_max),
        .I2(\n_0_FSM_onehot_rx_state_reg[4] ),
        .I3(run_phase_alignment_int),
        .I4(\n_0_FSM_onehot_rx_state[3]_i_3 ),
        .O(\n_0_wait_time_cnt[0]_i_1__0 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \wait_time_cnt[0]_i_2__0 
       (.I0(wait_time_cnt_reg[2]),
        .I1(wait_time_cnt_reg[3]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[1]),
        .I4(\n_0_wait_time_cnt[0]_i_4__0 ),
        .I5(\n_0_wait_time_cnt[0]_i_5__0 ),
        .O(\n_0_wait_time_cnt[0]_i_2__0 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \wait_time_cnt[0]_i_4__0 
       (.I0(wait_time_cnt_reg[14]),
        .I1(wait_time_cnt_reg[15]),
        .I2(wait_time_cnt_reg[12]),
        .I3(wait_time_cnt_reg[13]),
        .I4(wait_time_cnt_reg[11]),
        .I5(wait_time_cnt_reg[10]),
        .O(\n_0_wait_time_cnt[0]_i_4__0 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \wait_time_cnt[0]_i_5__0 
       (.I0(wait_time_cnt_reg[8]),
        .I1(wait_time_cnt_reg[9]),
        .I2(wait_time_cnt_reg[6]),
        .I3(wait_time_cnt_reg[7]),
        .I4(wait_time_cnt_reg[5]),
        .I5(wait_time_cnt_reg[4]),
        .O(\n_0_wait_time_cnt[0]_i_5__0 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[0]_i_6 
       (.I0(wait_time_cnt_reg[3]),
        .O(\n_0_wait_time_cnt[0]_i_6 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[0]_i_7 
       (.I0(wait_time_cnt_reg[2]),
        .O(\n_0_wait_time_cnt[0]_i_7 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[0]_i_8__0 
       (.I0(wait_time_cnt_reg[1]),
        .O(\n_0_wait_time_cnt[0]_i_8__0 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[0]_i_9__0 
       (.I0(wait_time_cnt_reg[0]),
        .O(\n_0_wait_time_cnt[0]_i_9__0 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[12]_i_2__0 
       (.I0(wait_time_cnt_reg[15]),
        .O(\n_0_wait_time_cnt[12]_i_2__0 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[12]_i_3__0 
       (.I0(wait_time_cnt_reg[14]),
        .O(\n_0_wait_time_cnt[12]_i_3__0 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[12]_i_4__0 
       (.I0(wait_time_cnt_reg[13]),
        .O(\n_0_wait_time_cnt[12]_i_4__0 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[12]_i_5__0 
       (.I0(wait_time_cnt_reg[12]),
        .O(\n_0_wait_time_cnt[12]_i_5__0 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[4]_i_2__0 
       (.I0(wait_time_cnt_reg[7]),
        .O(\n_0_wait_time_cnt[4]_i_2__0 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[4]_i_3__0 
       (.I0(wait_time_cnt_reg[6]),
        .O(\n_0_wait_time_cnt[4]_i_3__0 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[4]_i_4__0 
       (.I0(wait_time_cnt_reg[5]),
        .O(\n_0_wait_time_cnt[4]_i_4__0 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[4]_i_5__0 
       (.I0(wait_time_cnt_reg[4]),
        .O(\n_0_wait_time_cnt[4]_i_5__0 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[8]_i_2__0 
       (.I0(wait_time_cnt_reg[11]),
        .O(\n_0_wait_time_cnt[8]_i_2__0 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[8]_i_3__0 
       (.I0(wait_time_cnt_reg[10]),
        .O(\n_0_wait_time_cnt[8]_i_3__0 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[8]_i_4__0 
       (.I0(wait_time_cnt_reg[9]),
        .O(\n_0_wait_time_cnt[8]_i_4__0 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[8]_i_5__0 
       (.I0(wait_time_cnt_reg[8]),
        .O(\n_0_wait_time_cnt[8]_i_5__0 ));
(* counter = "18" *) 
   FDRE \wait_time_cnt_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[0]_i_2__0 ),
        .D(\n_7_wait_time_cnt_reg[0]_i_3__0 ),
        .Q(wait_time_cnt_reg[0]),
        .R(\n_0_wait_time_cnt[0]_i_1__0 ));
CARRY4 \wait_time_cnt_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\n_0_wait_time_cnt_reg[0]_i_3__0 ,\n_1_wait_time_cnt_reg[0]_i_3__0 ,\n_2_wait_time_cnt_reg[0]_i_3__0 ,\n_3_wait_time_cnt_reg[0]_i_3__0 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\n_4_wait_time_cnt_reg[0]_i_3__0 ,\n_5_wait_time_cnt_reg[0]_i_3__0 ,\n_6_wait_time_cnt_reg[0]_i_3__0 ,\n_7_wait_time_cnt_reg[0]_i_3__0 }),
        .S({\n_0_wait_time_cnt[0]_i_6 ,\n_0_wait_time_cnt[0]_i_7 ,\n_0_wait_time_cnt[0]_i_8__0 ,\n_0_wait_time_cnt[0]_i_9__0 }));
(* counter = "18" *) 
   FDSE \wait_time_cnt_reg[10] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[0]_i_2__0 ),
        .D(\n_5_wait_time_cnt_reg[8]_i_1__0 ),
        .Q(wait_time_cnt_reg[10]),
        .S(\n_0_wait_time_cnt[0]_i_1__0 ));
(* counter = "18" *) 
   FDRE \wait_time_cnt_reg[11] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[0]_i_2__0 ),
        .D(\n_4_wait_time_cnt_reg[8]_i_1__0 ),
        .Q(wait_time_cnt_reg[11]),
        .R(\n_0_wait_time_cnt[0]_i_1__0 ));
(* counter = "18" *) 
   FDRE \wait_time_cnt_reg[12] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[0]_i_2__0 ),
        .D(\n_7_wait_time_cnt_reg[12]_i_1__0 ),
        .Q(wait_time_cnt_reg[12]),
        .R(\n_0_wait_time_cnt[0]_i_1__0 ));
CARRY4 \wait_time_cnt_reg[12]_i_1__0 
       (.CI(\n_0_wait_time_cnt_reg[8]_i_1__0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED [3],\n_1_wait_time_cnt_reg[12]_i_1__0 ,\n_2_wait_time_cnt_reg[12]_i_1__0 ,\n_3_wait_time_cnt_reg[12]_i_1__0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\n_4_wait_time_cnt_reg[12]_i_1__0 ,\n_5_wait_time_cnt_reg[12]_i_1__0 ,\n_6_wait_time_cnt_reg[12]_i_1__0 ,\n_7_wait_time_cnt_reg[12]_i_1__0 }),
        .S({\n_0_wait_time_cnt[12]_i_2__0 ,\n_0_wait_time_cnt[12]_i_3__0 ,\n_0_wait_time_cnt[12]_i_4__0 ,\n_0_wait_time_cnt[12]_i_5__0 }));
(* counter = "18" *) 
   FDRE \wait_time_cnt_reg[13] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[0]_i_2__0 ),
        .D(\n_6_wait_time_cnt_reg[12]_i_1__0 ),
        .Q(wait_time_cnt_reg[13]),
        .R(\n_0_wait_time_cnt[0]_i_1__0 ));
(* counter = "18" *) 
   FDRE \wait_time_cnt_reg[14] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[0]_i_2__0 ),
        .D(\n_5_wait_time_cnt_reg[12]_i_1__0 ),
        .Q(wait_time_cnt_reg[14]),
        .R(\n_0_wait_time_cnt[0]_i_1__0 ));
(* counter = "18" *) 
   FDRE \wait_time_cnt_reg[15] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[0]_i_2__0 ),
        .D(\n_4_wait_time_cnt_reg[12]_i_1__0 ),
        .Q(wait_time_cnt_reg[15]),
        .R(\n_0_wait_time_cnt[0]_i_1__0 ));
(* counter = "18" *) 
   FDRE \wait_time_cnt_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[0]_i_2__0 ),
        .D(\n_6_wait_time_cnt_reg[0]_i_3__0 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\n_0_wait_time_cnt[0]_i_1__0 ));
(* counter = "18" *) 
   FDRE \wait_time_cnt_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[0]_i_2__0 ),
        .D(\n_5_wait_time_cnt_reg[0]_i_3__0 ),
        .Q(wait_time_cnt_reg[2]),
        .R(\n_0_wait_time_cnt[0]_i_1__0 ));
(* counter = "18" *) 
   FDRE \wait_time_cnt_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[0]_i_2__0 ),
        .D(\n_4_wait_time_cnt_reg[0]_i_3__0 ),
        .Q(wait_time_cnt_reg[3]),
        .R(\n_0_wait_time_cnt[0]_i_1__0 ));
(* counter = "18" *) 
   FDSE \wait_time_cnt_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[0]_i_2__0 ),
        .D(\n_7_wait_time_cnt_reg[4]_i_1__0 ),
        .Q(wait_time_cnt_reg[4]),
        .S(\n_0_wait_time_cnt[0]_i_1__0 ));
CARRY4 \wait_time_cnt_reg[4]_i_1__0 
       (.CI(\n_0_wait_time_cnt_reg[0]_i_3__0 ),
        .CO({\n_0_wait_time_cnt_reg[4]_i_1__0 ,\n_1_wait_time_cnt_reg[4]_i_1__0 ,\n_2_wait_time_cnt_reg[4]_i_1__0 ,\n_3_wait_time_cnt_reg[4]_i_1__0 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\n_4_wait_time_cnt_reg[4]_i_1__0 ,\n_5_wait_time_cnt_reg[4]_i_1__0 ,\n_6_wait_time_cnt_reg[4]_i_1__0 ,\n_7_wait_time_cnt_reg[4]_i_1__0 }),
        .S({\n_0_wait_time_cnt[4]_i_2__0 ,\n_0_wait_time_cnt[4]_i_3__0 ,\n_0_wait_time_cnt[4]_i_4__0 ,\n_0_wait_time_cnt[4]_i_5__0 }));
(* counter = "18" *) 
   FDRE \wait_time_cnt_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[0]_i_2__0 ),
        .D(\n_6_wait_time_cnt_reg[4]_i_1__0 ),
        .Q(wait_time_cnt_reg[5]),
        .R(\n_0_wait_time_cnt[0]_i_1__0 ));
(* counter = "18" *) 
   FDSE \wait_time_cnt_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[0]_i_2__0 ),
        .D(\n_5_wait_time_cnt_reg[4]_i_1__0 ),
        .Q(wait_time_cnt_reg[6]),
        .S(\n_0_wait_time_cnt[0]_i_1__0 ));
(* counter = "18" *) 
   FDSE \wait_time_cnt_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[0]_i_2__0 ),
        .D(\n_4_wait_time_cnt_reg[4]_i_1__0 ),
        .Q(wait_time_cnt_reg[7]),
        .S(\n_0_wait_time_cnt[0]_i_1__0 ));
(* counter = "18" *) 
   FDSE \wait_time_cnt_reg[8] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[0]_i_2__0 ),
        .D(\n_7_wait_time_cnt_reg[8]_i_1__0 ),
        .Q(wait_time_cnt_reg[8]),
        .S(\n_0_wait_time_cnt[0]_i_1__0 ));
CARRY4 \wait_time_cnt_reg[8]_i_1__0 
       (.CI(\n_0_wait_time_cnt_reg[4]_i_1__0 ),
        .CO({\n_0_wait_time_cnt_reg[8]_i_1__0 ,\n_1_wait_time_cnt_reg[8]_i_1__0 ,\n_2_wait_time_cnt_reg[8]_i_1__0 ,\n_3_wait_time_cnt_reg[8]_i_1__0 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\n_4_wait_time_cnt_reg[8]_i_1__0 ,\n_5_wait_time_cnt_reg[8]_i_1__0 ,\n_6_wait_time_cnt_reg[8]_i_1__0 ,\n_7_wait_time_cnt_reg[8]_i_1__0 }),
        .S({\n_0_wait_time_cnt[8]_i_2__0 ,\n_0_wait_time_cnt[8]_i_3__0 ,\n_0_wait_time_cnt[8]_i_4__0 ,\n_0_wait_time_cnt[8]_i_5__0 }));
(* counter = "18" *) 
   FDSE \wait_time_cnt_reg[9] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[0]_i_2__0 ),
        .D(\n_6_wait_time_cnt_reg[8]_i_1__0 ),
        .Q(wait_time_cnt_reg[9]),
        .S(\n_0_wait_time_cnt[0]_i_1__0 ));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_TX_STARTUP_FSM" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_TX_STARTUP_FSM
   (gt0_txresetdone_out_i,
    gt0_cpllreset_t,
    gt0_txuserrdy_t,
    gt0_gttxreset_gt,
    userclk,
    independent_clock_bufg,
    I1,
    mmcm_locked,
    cplllock,
    gt0_cpllrefclklost_i,
    pma_reset,
    txreset_int);
  output gt0_txresetdone_out_i;
  output gt0_cpllreset_t;
  output gt0_txuserrdy_t;
  output gt0_gttxreset_gt;
  input userclk;
  input independent_clock_bufg;
  input I1;
  input mmcm_locked;
  input cplllock;
  input gt0_cpllrefclklost_i;
  input pma_reset;
  input txreset_int;

  wire I1;
  wire clear;
  wire cplllock;
  wire cplllock_sync;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_t;
  wire gt0_gttxreset_gt;
  wire gt0_gttxreset_t;
  wire gt0_txresetdone_out_i;
  wire gt0_txuserrdy_t;
  wire independent_clock_bufg;
  wire [7:0]init_wait_count_reg__0;
  wire init_wait_done;
  wire [9:0]mmcm_lock_count_reg__0;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_locked;
  wire n_0_CPLL_RESET_i_1;
  wire \n_0_FSM_onehot_tx_state[10]_i_1 ;
  wire \n_0_FSM_onehot_tx_state[10]_i_10 ;
  wire \n_0_FSM_onehot_tx_state[10]_i_11 ;
  wire \n_0_FSM_onehot_tx_state[10]_i_12 ;
  wire \n_0_FSM_onehot_tx_state[10]_i_13 ;
  wire \n_0_FSM_onehot_tx_state[10]_i_14 ;
  wire \n_0_FSM_onehot_tx_state[10]_i_15 ;
  wire \n_0_FSM_onehot_tx_state[10]_i_16 ;
  wire \n_0_FSM_onehot_tx_state[10]_i_17 ;
  wire \n_0_FSM_onehot_tx_state[10]_i_18 ;
  wire \n_0_FSM_onehot_tx_state[10]_i_19 ;
  wire \n_0_FSM_onehot_tx_state[10]_i_2 ;
  wire \n_0_FSM_onehot_tx_state[10]_i_20 ;
  wire \n_0_FSM_onehot_tx_state[10]_i_21 ;
  wire \n_0_FSM_onehot_tx_state[10]_i_3 ;
  wire \n_0_FSM_onehot_tx_state[10]_i_4 ;
  wire \n_0_FSM_onehot_tx_state[10]_i_5 ;
  wire \n_0_FSM_onehot_tx_state[10]_i_6 ;
  wire \n_0_FSM_onehot_tx_state[10]_i_7 ;
  wire \n_0_FSM_onehot_tx_state[10]_i_8 ;
  wire \n_0_FSM_onehot_tx_state[10]_i_9 ;
  wire \n_0_FSM_onehot_tx_state[2]_i_1 ;
  wire \n_0_FSM_onehot_tx_state[2]_i_2 ;
  wire \n_0_FSM_onehot_tx_state[2]_i_3 ;
  wire \n_0_FSM_onehot_tx_state[2]_i_4 ;
  wire \n_0_FSM_onehot_tx_state[2]_i_5 ;
  wire \n_0_FSM_onehot_tx_state[2]_i_6 ;
  wire \n_0_FSM_onehot_tx_state[2]_i_7 ;
  wire \n_0_FSM_onehot_tx_state[3]_i_1 ;
  wire \n_0_FSM_onehot_tx_state[3]_i_2 ;
  wire \n_0_FSM_onehot_tx_state[3]_i_3 ;
  wire \n_0_FSM_onehot_tx_state[4]_i_1 ;
  wire \n_0_FSM_onehot_tx_state[5]_i_1 ;
  wire \n_0_FSM_onehot_tx_state[5]_i_2 ;
  wire \n_0_FSM_onehot_tx_state[6]_i_1 ;
  wire \n_0_FSM_onehot_tx_state[7]_i_1 ;
  wire \n_0_FSM_onehot_tx_state[7]_i_2 ;
  wire \n_0_FSM_onehot_tx_state[7]_i_3 ;
  wire \n_0_FSM_onehot_tx_state[8]_i_1 ;
  wire \n_0_FSM_onehot_tx_state[8]_i_2 ;
  wire \n_0_FSM_onehot_tx_state[9]_i_1 ;
  wire \n_0_FSM_onehot_tx_state[9]_i_2 ;
  wire \n_0_FSM_onehot_tx_state_reg[0] ;
  wire \n_0_FSM_onehot_tx_state_reg[10] ;
  wire \n_0_FSM_onehot_tx_state_reg[1] ;
  wire \n_0_FSM_onehot_tx_state_reg[2] ;
  wire \n_0_FSM_onehot_tx_state_reg[3] ;
  wire \n_0_FSM_onehot_tx_state_reg[4] ;
  wire \n_0_FSM_onehot_tx_state_reg[5] ;
  wire \n_0_FSM_onehot_tx_state_reg[6] ;
  wire \n_0_FSM_onehot_tx_state_reg[7] ;
  wire \n_0_FSM_onehot_tx_state_reg[8] ;
  wire n_0_TXUSERRDY_i_1;
  wire n_0_gttxreset_i_i_1;
  wire \n_0_init_wait_count[0]_i_1 ;
  wire \n_0_init_wait_count[7]_i_1 ;
  wire \n_0_init_wait_count[7]_i_3 ;
  wire \n_0_init_wait_count[7]_i_4 ;
  wire \n_0_init_wait_count[7]_i_5 ;
  wire n_0_init_wait_done_i_1;
  wire n_0_init_wait_done_i_2;
  wire \n_0_mmcm_lock_count[9]_i_1 ;
  wire \n_0_mmcm_lock_count[9]_i_2 ;
  wire \n_0_mmcm_lock_count[9]_i_4 ;
  wire n_0_mmcm_lock_reclocked_i_1;
  wire n_0_mmcm_lock_reclocked_i_2;
  wire n_0_pll_reset_asserted_i_1;
  wire n_0_pll_reset_asserted_reg;
  wire n_0_reset_time_out_i_1;
  wire n_0_reset_time_out_i_3;
  wire n_0_reset_time_out_i_4;
  wire n_0_reset_time_out_i_5;
  wire n_0_reset_time_out_i_6;
  wire n_0_reset_time_out_i_7;
  wire n_0_reset_time_out_i_8;
  wire n_0_reset_time_out_i_9;
  wire n_0_run_phase_alignment_int_i_1;
  wire n_0_run_phase_alignment_int_reg;
  wire n_0_time_out_2ms_i_1;
  wire n_0_time_out_2ms_i_2;
  wire n_0_time_out_500us_i_1;
  wire n_0_time_out_500us_i_2;
  wire \n_0_time_out_counter[0]_i_1 ;
  wire \n_0_time_out_counter[0]_i_10 ;
  wire \n_0_time_out_counter[0]_i_3 ;
  wire \n_0_time_out_counter[0]_i_4 ;
  wire \n_0_time_out_counter[0]_i_5 ;
  wire \n_0_time_out_counter[0]_i_6 ;
  wire \n_0_time_out_counter[0]_i_7 ;
  wire \n_0_time_out_counter[0]_i_8 ;
  wire \n_0_time_out_counter[0]_i_9 ;
  wire \n_0_time_out_counter[12]_i_2 ;
  wire \n_0_time_out_counter[12]_i_3 ;
  wire \n_0_time_out_counter[12]_i_4 ;
  wire \n_0_time_out_counter[12]_i_5 ;
  wire \n_0_time_out_counter[16]_i_2 ;
  wire \n_0_time_out_counter[16]_i_3 ;
  wire \n_0_time_out_counter[16]_i_4 ;
  wire \n_0_time_out_counter[4]_i_2 ;
  wire \n_0_time_out_counter[4]_i_3 ;
  wire \n_0_time_out_counter[4]_i_4 ;
  wire \n_0_time_out_counter[4]_i_5 ;
  wire \n_0_time_out_counter[8]_i_2 ;
  wire \n_0_time_out_counter[8]_i_3 ;
  wire \n_0_time_out_counter[8]_i_4 ;
  wire \n_0_time_out_counter[8]_i_5 ;
  wire \n_0_time_out_counter_reg[0]_i_2 ;
  wire \n_0_time_out_counter_reg[12]_i_1 ;
  wire \n_0_time_out_counter_reg[4]_i_1 ;
  wire \n_0_time_out_counter_reg[8]_i_1 ;
  wire n_0_time_out_wait_bypass_i_1;
  wire n_0_time_out_wait_bypass_reg;
  wire n_0_time_tlock_max_i_1;
  wire n_0_time_tlock_max_i_2__0;
  wire n_0_time_tlock_max_i_3__0;
  wire n_0_tx_fsm_reset_done_int_i_1;
  wire \n_0_wait_bypass_count[0]_i_1 ;
  wire \n_0_wait_bypass_count[0]_i_10 ;
  wire \n_0_wait_bypass_count[0]_i_2 ;
  wire \n_0_wait_bypass_count[0]_i_4 ;
  wire \n_0_wait_bypass_count[0]_i_5 ;
  wire \n_0_wait_bypass_count[0]_i_6 ;
  wire \n_0_wait_bypass_count[0]_i_7 ;
  wire \n_0_wait_bypass_count[0]_i_8 ;
  wire \n_0_wait_bypass_count[0]_i_9__0 ;
  wire \n_0_wait_bypass_count[12]_i_2 ;
  wire \n_0_wait_bypass_count[12]_i_3 ;
  wire \n_0_wait_bypass_count[12]_i_4 ;
  wire \n_0_wait_bypass_count[12]_i_5 ;
  wire \n_0_wait_bypass_count[16]_i_2 ;
  wire \n_0_wait_bypass_count[4]_i_2 ;
  wire \n_0_wait_bypass_count[4]_i_3 ;
  wire \n_0_wait_bypass_count[4]_i_4 ;
  wire \n_0_wait_bypass_count[4]_i_5 ;
  wire \n_0_wait_bypass_count[8]_i_2 ;
  wire \n_0_wait_bypass_count[8]_i_3 ;
  wire \n_0_wait_bypass_count[8]_i_4 ;
  wire \n_0_wait_bypass_count[8]_i_5 ;
  wire \n_0_wait_bypass_count_reg[0]_i_3 ;
  wire \n_0_wait_bypass_count_reg[12]_i_1 ;
  wire \n_0_wait_bypass_count_reg[4]_i_1 ;
  wire \n_0_wait_bypass_count_reg[8]_i_1 ;
  wire \n_0_wait_time_cnt[0]_i_10 ;
  wire \n_0_wait_time_cnt[0]_i_11 ;
  wire \n_0_wait_time_cnt[0]_i_4 ;
  wire \n_0_wait_time_cnt[0]_i_5 ;
  wire \n_0_wait_time_cnt[0]_i_6__0 ;
  wire \n_0_wait_time_cnt[0]_i_7__0 ;
  wire \n_0_wait_time_cnt[0]_i_8 ;
  wire \n_0_wait_time_cnt[0]_i_9 ;
  wire \n_0_wait_time_cnt[12]_i_2 ;
  wire \n_0_wait_time_cnt[12]_i_3 ;
  wire \n_0_wait_time_cnt[12]_i_4 ;
  wire \n_0_wait_time_cnt[12]_i_5 ;
  wire \n_0_wait_time_cnt[4]_i_2 ;
  wire \n_0_wait_time_cnt[4]_i_3 ;
  wire \n_0_wait_time_cnt[4]_i_4 ;
  wire \n_0_wait_time_cnt[4]_i_5 ;
  wire \n_0_wait_time_cnt[8]_i_2 ;
  wire \n_0_wait_time_cnt[8]_i_3 ;
  wire \n_0_wait_time_cnt[8]_i_4 ;
  wire \n_0_wait_time_cnt[8]_i_5 ;
  wire \n_0_wait_time_cnt_reg[0]_i_3 ;
  wire \n_0_wait_time_cnt_reg[4]_i_1 ;
  wire \n_0_wait_time_cnt_reg[8]_i_1 ;
  wire \n_1_time_out_counter_reg[0]_i_2 ;
  wire \n_1_time_out_counter_reg[12]_i_1 ;
  wire \n_1_time_out_counter_reg[4]_i_1 ;
  wire \n_1_time_out_counter_reg[8]_i_1 ;
  wire \n_1_wait_bypass_count_reg[0]_i_3 ;
  wire \n_1_wait_bypass_count_reg[12]_i_1 ;
  wire \n_1_wait_bypass_count_reg[4]_i_1 ;
  wire \n_1_wait_bypass_count_reg[8]_i_1 ;
  wire \n_1_wait_time_cnt_reg[0]_i_3 ;
  wire \n_1_wait_time_cnt_reg[12]_i_1 ;
  wire \n_1_wait_time_cnt_reg[4]_i_1 ;
  wire \n_1_wait_time_cnt_reg[8]_i_1 ;
  wire \n_2_time_out_counter_reg[0]_i_2 ;
  wire \n_2_time_out_counter_reg[12]_i_1 ;
  wire \n_2_time_out_counter_reg[16]_i_1 ;
  wire \n_2_time_out_counter_reg[4]_i_1 ;
  wire \n_2_time_out_counter_reg[8]_i_1 ;
  wire \n_2_wait_bypass_count_reg[0]_i_3 ;
  wire \n_2_wait_bypass_count_reg[12]_i_1 ;
  wire \n_2_wait_bypass_count_reg[4]_i_1 ;
  wire \n_2_wait_bypass_count_reg[8]_i_1 ;
  wire \n_2_wait_time_cnt_reg[0]_i_3 ;
  wire \n_2_wait_time_cnt_reg[12]_i_1 ;
  wire \n_2_wait_time_cnt_reg[4]_i_1 ;
  wire \n_2_wait_time_cnt_reg[8]_i_1 ;
  wire \n_3_time_out_counter_reg[0]_i_2 ;
  wire \n_3_time_out_counter_reg[12]_i_1 ;
  wire \n_3_time_out_counter_reg[16]_i_1 ;
  wire \n_3_time_out_counter_reg[4]_i_1 ;
  wire \n_3_time_out_counter_reg[8]_i_1 ;
  wire \n_3_wait_bypass_count_reg[0]_i_3 ;
  wire \n_3_wait_bypass_count_reg[12]_i_1 ;
  wire \n_3_wait_bypass_count_reg[4]_i_1 ;
  wire \n_3_wait_bypass_count_reg[8]_i_1 ;
  wire \n_3_wait_time_cnt_reg[0]_i_3 ;
  wire \n_3_wait_time_cnt_reg[12]_i_1 ;
  wire \n_3_wait_time_cnt_reg[4]_i_1 ;
  wire \n_3_wait_time_cnt_reg[8]_i_1 ;
  wire \n_4_time_out_counter_reg[0]_i_2 ;
  wire \n_4_time_out_counter_reg[12]_i_1 ;
  wire \n_4_time_out_counter_reg[4]_i_1 ;
  wire \n_4_time_out_counter_reg[8]_i_1 ;
  wire \n_4_wait_bypass_count_reg[0]_i_3 ;
  wire \n_4_wait_bypass_count_reg[12]_i_1 ;
  wire \n_4_wait_bypass_count_reg[4]_i_1 ;
  wire \n_4_wait_bypass_count_reg[8]_i_1 ;
  wire \n_4_wait_time_cnt_reg[0]_i_3 ;
  wire \n_4_wait_time_cnt_reg[12]_i_1 ;
  wire \n_4_wait_time_cnt_reg[4]_i_1 ;
  wire \n_4_wait_time_cnt_reg[8]_i_1 ;
  wire \n_5_time_out_counter_reg[0]_i_2 ;
  wire \n_5_time_out_counter_reg[12]_i_1 ;
  wire \n_5_time_out_counter_reg[16]_i_1 ;
  wire \n_5_time_out_counter_reg[4]_i_1 ;
  wire \n_5_time_out_counter_reg[8]_i_1 ;
  wire \n_5_wait_bypass_count_reg[0]_i_3 ;
  wire \n_5_wait_bypass_count_reg[12]_i_1 ;
  wire \n_5_wait_bypass_count_reg[4]_i_1 ;
  wire \n_5_wait_bypass_count_reg[8]_i_1 ;
  wire \n_5_wait_time_cnt_reg[0]_i_3 ;
  wire \n_5_wait_time_cnt_reg[12]_i_1 ;
  wire \n_5_wait_time_cnt_reg[4]_i_1 ;
  wire \n_5_wait_time_cnt_reg[8]_i_1 ;
  wire \n_6_time_out_counter_reg[0]_i_2 ;
  wire \n_6_time_out_counter_reg[12]_i_1 ;
  wire \n_6_time_out_counter_reg[16]_i_1 ;
  wire \n_6_time_out_counter_reg[4]_i_1 ;
  wire \n_6_time_out_counter_reg[8]_i_1 ;
  wire \n_6_wait_bypass_count_reg[0]_i_3 ;
  wire \n_6_wait_bypass_count_reg[12]_i_1 ;
  wire \n_6_wait_bypass_count_reg[4]_i_1 ;
  wire \n_6_wait_bypass_count_reg[8]_i_1 ;
  wire \n_6_wait_time_cnt_reg[0]_i_3 ;
  wire \n_6_wait_time_cnt_reg[12]_i_1 ;
  wire \n_6_wait_time_cnt_reg[4]_i_1 ;
  wire \n_6_wait_time_cnt_reg[8]_i_1 ;
  wire \n_7_time_out_counter_reg[0]_i_2 ;
  wire \n_7_time_out_counter_reg[12]_i_1 ;
  wire \n_7_time_out_counter_reg[16]_i_1 ;
  wire \n_7_time_out_counter_reg[4]_i_1 ;
  wire \n_7_time_out_counter_reg[8]_i_1 ;
  wire \n_7_wait_bypass_count_reg[0]_i_3 ;
  wire \n_7_wait_bypass_count_reg[12]_i_1 ;
  wire \n_7_wait_bypass_count_reg[16]_i_1 ;
  wire \n_7_wait_bypass_count_reg[4]_i_1 ;
  wire \n_7_wait_bypass_count_reg[8]_i_1 ;
  wire \n_7_wait_time_cnt_reg[0]_i_3 ;
  wire \n_7_wait_time_cnt_reg[12]_i_1 ;
  wire \n_7_wait_time_cnt_reg[4]_i_1 ;
  wire \n_7_wait_time_cnt_reg[8]_i_1 ;
  wire [7:1]p_0_in__0;
  wire [9:0]p_0_in__2;
  wire pma_reset;
  wire reset_time_out;
  wire reset_time_out_0;
  wire run_phase_alignment_int;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3;
  wire sel;
  wire time_out_2ms;
  wire time_out_500us;
  wire [18:0]time_out_counter_reg;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max;
  wire tx_fsm_reset_done_int;
  wire tx_fsm_reset_done_int_s2;
  wire tx_fsm_reset_done_int_s3;
  wire txreset_int;
  wire txresetdone_s2;
  wire txresetdone_s3;
  wire userclk;
  wire [16:0]wait_bypass_count_reg;
  wire [15:0]wait_time_cnt_reg;
  wire NLW_sync_cpllrefclklost_data_out_UNCONNECTED;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED ;

LUT3 #(
    .INIT(8'h74)) 
     CPLL_RESET_i_1
       (.I0(n_0_pll_reset_asserted_reg),
        .I1(\n_0_FSM_onehot_tx_state[3]_i_1 ),
        .I2(gt0_cpllreset_t),
        .O(n_0_CPLL_RESET_i_1));
FDRE #(
    .INIT(1'b0)) 
     CPLL_RESET_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_CPLL_RESET_i_1),
        .Q(gt0_cpllreset_t),
        .R(pma_reset));
LUT6 #(
    .INIT(64'h0000000000000004)) 
     \FSM_onehot_tx_state[0]_i_1 
       (.I0(\n_0_FSM_onehot_tx_state_reg[8] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[10] ),
        .I2(run_phase_alignment_int),
        .I3(\n_0_FSM_onehot_tx_state[2]_i_2 ),
        .I4(\n_0_FSM_onehot_tx_state_reg[1] ),
        .I5(\n_0_FSM_onehot_tx_state_reg[0] ),
        .O(tx_fsm_reset_done_int));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \FSM_onehot_tx_state[10]_i_1 
       (.I0(\n_0_FSM_onehot_tx_state[10]_i_3 ),
        .I1(\n_0_FSM_onehot_tx_state[10]_i_4 ),
        .I2(\n_0_FSM_onehot_tx_state[10]_i_5 ),
        .I3(\n_0_FSM_onehot_tx_state[10]_i_6 ),
        .I4(\n_0_FSM_onehot_tx_state[10]_i_7 ),
        .I5(\n_0_FSM_onehot_tx_state[10]_i_8 ),
        .O(\n_0_FSM_onehot_tx_state[10]_i_1 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \FSM_onehot_tx_state[10]_i_10 
       (.I0(wait_time_cnt_reg[3]),
        .I1(wait_time_cnt_reg[2]),
        .I2(wait_time_cnt_reg[6]),
        .I3(wait_time_cnt_reg[7]),
        .I4(wait_time_cnt_reg[4]),
        .I5(wait_time_cnt_reg[5]),
        .O(\n_0_FSM_onehot_tx_state[10]_i_10 ));
LUT2 #(
    .INIT(4'h1)) 
     \FSM_onehot_tx_state[10]_i_11 
       (.I0(wait_time_cnt_reg[14]),
        .I1(wait_time_cnt_reg[15]),
        .O(\n_0_FSM_onehot_tx_state[10]_i_11 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \FSM_onehot_tx_state[10]_i_12 
       (.I0(wait_time_cnt_reg[9]),
        .I1(wait_time_cnt_reg[8]),
        .I2(wait_time_cnt_reg[12]),
        .I3(wait_time_cnt_reg[13]),
        .I4(wait_time_cnt_reg[10]),
        .I5(wait_time_cnt_reg[11]),
        .O(\n_0_FSM_onehot_tx_state[10]_i_12 ));
(* SOFT_HLUTNM = "soft_lutpair119" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \FSM_onehot_tx_state[10]_i_13 
       (.I0(\n_0_FSM_onehot_tx_state_reg[5] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[6] ),
        .O(\n_0_FSM_onehot_tx_state[10]_i_13 ));
(* SOFT_HLUTNM = "soft_lutpair124" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \FSM_onehot_tx_state[10]_i_14 
       (.I0(\n_0_FSM_onehot_tx_state_reg[2] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[4] ),
        .O(\n_0_FSM_onehot_tx_state[10]_i_14 ));
(* SOFT_HLUTNM = "soft_lutpair115" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \FSM_onehot_tx_state[10]_i_15 
       (.I0(\n_0_FSM_onehot_tx_state_reg[8] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[10] ),
        .O(\n_0_FSM_onehot_tx_state[10]_i_15 ));
(* SOFT_HLUTNM = "soft_lutpair120" *) 
   LUT3 #(
    .INIT(8'hAE)) 
     \FSM_onehot_tx_state[10]_i_16 
       (.I0(\n_0_FSM_onehot_tx_state_reg[10] ),
        .I1(time_out_500us),
        .I2(reset_time_out),
        .O(\n_0_FSM_onehot_tx_state[10]_i_16 ));
(* SOFT_HLUTNM = "soft_lutpair123" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \FSM_onehot_tx_state[10]_i_17 
       (.I0(\n_0_FSM_onehot_tx_state_reg[2] ),
        .I1(time_out_2ms),
        .O(\n_0_FSM_onehot_tx_state[10]_i_17 ));
LUT6 #(
    .INIT(64'hFFFEFFFEFFFE0000)) 
     \FSM_onehot_tx_state[10]_i_18 
       (.I0(\n_0_FSM_onehot_tx_state_reg[7] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[3] ),
        .I2(\n_0_FSM_onehot_tx_state_reg[5] ),
        .I3(\n_0_FSM_onehot_tx_state_reg[6] ),
        .I4(\n_0_FSM_onehot_tx_state_reg[4] ),
        .I5(\n_0_FSM_onehot_tx_state_reg[2] ),
        .O(\n_0_FSM_onehot_tx_state[10]_i_18 ));
LUT6 #(
    .INIT(64'hFFFFFF40FF404040)) 
     \FSM_onehot_tx_state[10]_i_19 
       (.I0(reset_time_out),
        .I1(time_tlock_max),
        .I2(\n_0_FSM_onehot_tx_state_reg[6] ),
        .I3(\n_0_FSM_onehot_tx_state_reg[3] ),
        .I4(\n_0_FSM_onehot_tx_state_reg[7] ),
        .I5(\n_0_FSM_onehot_tx_state_reg[5] ),
        .O(\n_0_FSM_onehot_tx_state[10]_i_19 ));
LUT5 #(
    .INIT(32'h01000000)) 
     \FSM_onehot_tx_state[10]_i_2 
       (.I0(\n_0_FSM_onehot_tx_state_reg[10] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[8] ),
        .I2(time_out_wait_bypass_s3),
        .I3(run_phase_alignment_int),
        .I4(\n_0_FSM_onehot_tx_state[10]_i_9 ),
        .O(\n_0_FSM_onehot_tx_state[10]_i_2 ));
LUT4 #(
    .INIT(16'hFFF8)) 
     \FSM_onehot_tx_state[10]_i_20 
       (.I0(mmcm_lock_reclocked),
        .I1(\n_0_FSM_onehot_tx_state_reg[6] ),
        .I2(run_phase_alignment_int),
        .I3(\n_0_FSM_onehot_tx_state_reg[0] ),
        .O(\n_0_FSM_onehot_tx_state[10]_i_20 ));
LUT5 #(
    .INIT(32'h8F888888)) 
     \FSM_onehot_tx_state[10]_i_21 
       (.I0(txresetdone_s3),
        .I1(\n_0_FSM_onehot_tx_state_reg[8] ),
        .I2(cplllock_sync),
        .I3(n_0_pll_reset_asserted_reg),
        .I4(\n_0_FSM_onehot_tx_state_reg[2] ),
        .O(\n_0_FSM_onehot_tx_state[10]_i_21 ));
LUT6 #(
    .INIT(64'h0200000000000000)) 
     \FSM_onehot_tx_state[10]_i_3 
       (.I0(\n_0_FSM_onehot_tx_state[10]_i_10 ),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[1]),
        .I3(\n_0_FSM_onehot_tx_state[10]_i_11 ),
        .I4(\n_0_FSM_onehot_tx_state[7]_i_2 ),
        .I5(\n_0_FSM_onehot_tx_state[10]_i_12 ),
        .O(\n_0_FSM_onehot_tx_state[10]_i_3 ));
LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
     \FSM_onehot_tx_state[10]_i_4 
       (.I0(\n_0_FSM_onehot_tx_state_reg[3] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[7] ),
        .I2(\n_0_FSM_onehot_tx_state[10]_i_13 ),
        .I3(\n_0_FSM_onehot_tx_state[10]_i_14 ),
        .I4(\n_0_FSM_onehot_tx_state[10]_i_15 ),
        .I5(\n_0_FSM_onehot_tx_state_reg[1] ),
        .O(\n_0_FSM_onehot_tx_state[10]_i_4 ));
LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
     \FSM_onehot_tx_state[10]_i_5 
       (.I0(\n_0_FSM_onehot_tx_state[10]_i_16 ),
        .I1(\n_0_FSM_onehot_tx_state_reg[8] ),
        .I2(\n_0_FSM_onehot_tx_state[7]_i_2 ),
        .I3(\n_0_FSM_onehot_tx_state_reg[6] ),
        .I4(cplllock_sync),
        .I5(\n_0_FSM_onehot_tx_state_reg[4] ),
        .O(\n_0_FSM_onehot_tx_state[10]_i_5 ));
LUT6 #(
    .INIT(64'h0000000000000002)) 
     \FSM_onehot_tx_state[10]_i_6 
       (.I0(init_wait_done),
        .I1(\n_0_FSM_onehot_tx_state_reg[3] ),
        .I2(\n_0_FSM_onehot_tx_state_reg[7] ),
        .I3(\n_0_FSM_onehot_tx_state[10]_i_13 ),
        .I4(\n_0_FSM_onehot_tx_state[10]_i_14 ),
        .I5(\n_0_FSM_onehot_tx_state[10]_i_15 ),
        .O(\n_0_FSM_onehot_tx_state[10]_i_6 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
     \FSM_onehot_tx_state[10]_i_7 
       (.I0(\n_0_FSM_onehot_tx_state[10]_i_17 ),
        .I1(\n_0_FSM_onehot_tx_state_reg[4] ),
        .I2(\n_0_FSM_onehot_tx_state[10]_i_18 ),
        .I3(\n_0_FSM_onehot_tx_state[10]_i_19 ),
        .I4(\n_0_FSM_onehot_tx_state[10]_i_20 ),
        .I5(\n_0_FSM_onehot_tx_state[10]_i_21 ),
        .O(\n_0_FSM_onehot_tx_state[10]_i_7 ));
LUT3 #(
    .INIT(8'hA8)) 
     \FSM_onehot_tx_state[10]_i_8 
       (.I0(\n_0_FSM_onehot_tx_state[2]_i_2 ),
        .I1(\n_0_FSM_onehot_tx_state_reg[10] ),
        .I2(\n_0_FSM_onehot_tx_state_reg[8] ),
        .O(\n_0_FSM_onehot_tx_state[10]_i_8 ));
(* SOFT_HLUTNM = "soft_lutpair128" *) 
   LUT3 #(
    .INIT(8'h01)) 
     \FSM_onehot_tx_state[10]_i_9 
       (.I0(\n_0_FSM_onehot_tx_state[2]_i_2 ),
        .I1(\n_0_FSM_onehot_tx_state_reg[1] ),
        .I2(\n_0_FSM_onehot_tx_state_reg[0] ),
        .O(\n_0_FSM_onehot_tx_state[10]_i_9 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF9)) 
     \FSM_onehot_tx_state[2]_i_1 
       (.I0(\n_0_FSM_onehot_tx_state[3]_i_3 ),
        .I1(\n_0_FSM_onehot_tx_state[2]_i_2 ),
        .I2(\n_0_FSM_onehot_tx_state[2]_i_3 ),
        .I3(\n_0_FSM_onehot_tx_state[2]_i_4 ),
        .I4(\n_0_FSM_onehot_tx_state[2]_i_5 ),
        .I5(\n_0_FSM_onehot_tx_state[2]_i_6 ),
        .O(\n_0_FSM_onehot_tx_state[2]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \FSM_onehot_tx_state[2]_i_2 
       (.I0(\n_0_FSM_onehot_tx_state_reg[7] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[3] ),
        .I2(\n_0_FSM_onehot_tx_state_reg[5] ),
        .I3(\n_0_FSM_onehot_tx_state_reg[6] ),
        .I4(\n_0_FSM_onehot_tx_state_reg[4] ),
        .I5(\n_0_FSM_onehot_tx_state_reg[2] ),
        .O(\n_0_FSM_onehot_tx_state[2]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFA8)) 
     \FSM_onehot_tx_state[2]_i_3 
       (.I0(run_phase_alignment_int),
        .I1(\n_0_FSM_onehot_tx_state[10]_i_15 ),
        .I2(time_out_wait_bypass_s3),
        .I3(\n_0_FSM_onehot_tx_state_reg[0] ),
        .I4(\n_0_FSM_onehot_tx_state_reg[1] ),
        .I5(\n_0_FSM_onehot_tx_state[2]_i_7 ),
        .O(\n_0_FSM_onehot_tx_state[2]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair127" *) 
   LUT4 #(
    .INIT(16'hECE8)) 
     \FSM_onehot_tx_state[2]_i_4 
       (.I0(\n_0_FSM_onehot_tx_state[3]_i_2 ),
        .I1(\n_0_FSM_onehot_tx_state_reg[4] ),
        .I2(\n_0_FSM_onehot_tx_state_reg[2] ),
        .I3(time_out_2ms),
        .O(\n_0_FSM_onehot_tx_state[2]_i_4 ));
LUT4 #(
    .INIT(16'h0020)) 
     \FSM_onehot_tx_state[2]_i_5 
       (.I0(time_tlock_max),
        .I1(reset_time_out),
        .I2(\n_0_FSM_onehot_tx_state_reg[6] ),
        .I3(mmcm_lock_reclocked),
        .O(\n_0_FSM_onehot_tx_state[2]_i_5 ));
LUT6 #(
    .INIT(64'hF888F888F8F8F888)) 
     \FSM_onehot_tx_state[2]_i_6 
       (.I0(\n_0_FSM_onehot_tx_state_reg[6] ),
        .I1(\n_0_FSM_onehot_tx_state[7]_i_2 ),
        .I2(\n_0_FSM_onehot_tx_state_reg[8] ),
        .I3(\n_0_FSM_onehot_tx_state_reg[10] ),
        .I4(time_out_500us),
        .I5(reset_time_out),
        .O(\n_0_FSM_onehot_tx_state[2]_i_6 ));
(* SOFT_HLUTNM = "soft_lutpair133" *) 
   LUT3 #(
    .INIT(8'hE8)) 
     \FSM_onehot_tx_state[2]_i_7 
       (.I0(\n_0_FSM_onehot_tx_state_reg[5] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[7] ),
        .I2(\n_0_FSM_onehot_tx_state_reg[3] ),
        .O(\n_0_FSM_onehot_tx_state[2]_i_7 ));
LUT6 #(
    .INIT(64'h0000000000000004)) 
     \FSM_onehot_tx_state[3]_i_1 
       (.I0(\n_0_FSM_onehot_tx_state_reg[4] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[2] ),
        .I2(\n_0_FSM_onehot_tx_state[3]_i_2 ),
        .I3(\n_0_FSM_onehot_tx_state[3]_i_3 ),
        .I4(\n_0_FSM_onehot_tx_state_reg[1] ),
        .I5(\n_0_FSM_onehot_tx_state_reg[0] ),
        .O(\n_0_FSM_onehot_tx_state[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair125" *) 
   LUT4 #(
    .INIT(16'hFFFE)) 
     \FSM_onehot_tx_state[3]_i_2 
       (.I0(\n_0_FSM_onehot_tx_state_reg[6] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[5] ),
        .I2(\n_0_FSM_onehot_tx_state_reg[3] ),
        .I3(\n_0_FSM_onehot_tx_state_reg[7] ),
        .O(\n_0_FSM_onehot_tx_state[3]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair116" *) 
   LUT3 #(
    .INIT(8'hFE)) 
     \FSM_onehot_tx_state[3]_i_3 
       (.I0(\n_0_FSM_onehot_tx_state_reg[10] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[8] ),
        .I2(run_phase_alignment_int),
        .O(\n_0_FSM_onehot_tx_state[3]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair125" *) 
   LUT4 #(
    .INIT(16'h0200)) 
     \FSM_onehot_tx_state[4]_i_1 
       (.I0(\n_0_FSM_onehot_tx_state_reg[3] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[5] ),
        .I2(\n_0_FSM_onehot_tx_state_reg[7] ),
        .I3(\n_0_FSM_onehot_tx_state[8]_i_2 ),
        .O(\n_0_FSM_onehot_tx_state[4]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair127" *) 
   LUT4 #(
    .INIT(16'h1000)) 
     \FSM_onehot_tx_state[5]_i_1 
       (.I0(\n_0_FSM_onehot_tx_state_reg[2] ),
        .I1(time_out_2ms),
        .I2(\n_0_FSM_onehot_tx_state_reg[4] ),
        .I3(\n_0_FSM_onehot_tx_state[5]_i_2 ),
        .O(\n_0_FSM_onehot_tx_state[5]_i_1 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \FSM_onehot_tx_state[5]_i_2 
       (.I0(\n_0_FSM_onehot_tx_state_reg[0] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[1] ),
        .I2(\n_0_FSM_onehot_tx_state_reg[10] ),
        .I3(\n_0_FSM_onehot_tx_state_reg[8] ),
        .I4(run_phase_alignment_int),
        .I5(\n_0_FSM_onehot_tx_state[3]_i_2 ),
        .O(\n_0_FSM_onehot_tx_state[5]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair129" *) 
   LUT4 #(
    .INIT(16'h1000)) 
     \FSM_onehot_tx_state[6]_i_1 
       (.I0(\n_0_FSM_onehot_tx_state_reg[3] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[7] ),
        .I2(\n_0_FSM_onehot_tx_state_reg[5] ),
        .I3(\n_0_FSM_onehot_tx_state[8]_i_2 ),
        .O(\n_0_FSM_onehot_tx_state[6]_i_1 ));
LUT6 #(
    .INIT(64'h0000FD0000000000)) 
     \FSM_onehot_tx_state[7]_i_1 
       (.I0(time_tlock_max),
        .I1(reset_time_out),
        .I2(mmcm_lock_reclocked),
        .I3(\n_0_FSM_onehot_tx_state_reg[6] ),
        .I4(\n_0_FSM_onehot_tx_state[7]_i_2 ),
        .I5(\n_0_FSM_onehot_tx_state[7]_i_3 ),
        .O(\n_0_FSM_onehot_tx_state[7]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair133" *) 
   LUT3 #(
    .INIT(8'hFE)) 
     \FSM_onehot_tx_state[7]_i_2 
       (.I0(\n_0_FSM_onehot_tx_state_reg[7] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[3] ),
        .I2(\n_0_FSM_onehot_tx_state_reg[5] ),
        .O(\n_0_FSM_onehot_tx_state[7]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair118" *) 
   LUT5 #(
    .INIT(32'h00000001)) 
     \FSM_onehot_tx_state[7]_i_3 
       (.I0(\n_0_FSM_onehot_tx_state_reg[0] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[1] ),
        .I2(\n_0_FSM_onehot_tx_state[3]_i_3 ),
        .I3(\n_0_FSM_onehot_tx_state_reg[4] ),
        .I4(\n_0_FSM_onehot_tx_state_reg[2] ),
        .O(\n_0_FSM_onehot_tx_state[7]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair129" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \FSM_onehot_tx_state[8]_i_1 
       (.I0(\n_0_FSM_onehot_tx_state_reg[3] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[7] ),
        .I2(\n_0_FSM_onehot_tx_state_reg[5] ),
        .I3(\n_0_FSM_onehot_tx_state[8]_i_2 ),
        .O(\n_0_FSM_onehot_tx_state[8]_i_1 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \FSM_onehot_tx_state[8]_i_2 
       (.I0(\n_0_FSM_onehot_tx_state_reg[2] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[4] ),
        .I2(\n_0_FSM_onehot_tx_state[3]_i_3 ),
        .I3(\n_0_FSM_onehot_tx_state_reg[1] ),
        .I4(\n_0_FSM_onehot_tx_state_reg[0] ),
        .I5(\n_0_FSM_onehot_tx_state_reg[6] ),
        .O(\n_0_FSM_onehot_tx_state[8]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair120" *) 
   LUT5 #(
    .INIT(32'h51000000)) 
     \FSM_onehot_tx_state[9]_i_1 
       (.I0(\n_0_FSM_onehot_tx_state_reg[10] ),
        .I1(time_out_500us),
        .I2(reset_time_out),
        .I3(\n_0_FSM_onehot_tx_state_reg[8] ),
        .I4(\n_0_FSM_onehot_tx_state[9]_i_2 ),
        .O(\n_0_FSM_onehot_tx_state[9]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair128" *) 
   LUT4 #(
    .INIT(16'h0001)) 
     \FSM_onehot_tx_state[9]_i_2 
       (.I0(\n_0_FSM_onehot_tx_state_reg[0] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[1] ),
        .I2(\n_0_FSM_onehot_tx_state[2]_i_2 ),
        .I3(run_phase_alignment_int),
        .O(\n_0_FSM_onehot_tx_state[9]_i_2 ));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_tx_state_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\n_0_FSM_onehot_tx_state[10]_i_1 ),
        .D(tx_fsm_reset_done_int),
        .Q(\n_0_FSM_onehot_tx_state_reg[0] ),
        .R(pma_reset));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_tx_state_reg[10] 
       (.C(independent_clock_bufg),
        .CE(\n_0_FSM_onehot_tx_state[10]_i_1 ),
        .D(\n_0_FSM_onehot_tx_state[10]_i_2 ),
        .Q(\n_0_FSM_onehot_tx_state_reg[10] ),
        .R(pma_reset));
FDSE #(
    .INIT(1'b1)) 
     \FSM_onehot_tx_state_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\n_0_FSM_onehot_tx_state[10]_i_1 ),
        .D(1'b0),
        .Q(\n_0_FSM_onehot_tx_state_reg[1] ),
        .S(pma_reset));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_tx_state_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\n_0_FSM_onehot_tx_state[10]_i_1 ),
        .D(\n_0_FSM_onehot_tx_state[2]_i_1 ),
        .Q(\n_0_FSM_onehot_tx_state_reg[2] ),
        .R(pma_reset));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_tx_state_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\n_0_FSM_onehot_tx_state[10]_i_1 ),
        .D(\n_0_FSM_onehot_tx_state[3]_i_1 ),
        .Q(\n_0_FSM_onehot_tx_state_reg[3] ),
        .R(pma_reset));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_tx_state_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\n_0_FSM_onehot_tx_state[10]_i_1 ),
        .D(\n_0_FSM_onehot_tx_state[4]_i_1 ),
        .Q(\n_0_FSM_onehot_tx_state_reg[4] ),
        .R(pma_reset));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_tx_state_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\n_0_FSM_onehot_tx_state[10]_i_1 ),
        .D(\n_0_FSM_onehot_tx_state[5]_i_1 ),
        .Q(\n_0_FSM_onehot_tx_state_reg[5] ),
        .R(pma_reset));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_tx_state_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\n_0_FSM_onehot_tx_state[10]_i_1 ),
        .D(\n_0_FSM_onehot_tx_state[6]_i_1 ),
        .Q(\n_0_FSM_onehot_tx_state_reg[6] ),
        .R(pma_reset));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_tx_state_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\n_0_FSM_onehot_tx_state[10]_i_1 ),
        .D(\n_0_FSM_onehot_tx_state[7]_i_1 ),
        .Q(\n_0_FSM_onehot_tx_state_reg[7] ),
        .R(pma_reset));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_tx_state_reg[8] 
       (.C(independent_clock_bufg),
        .CE(\n_0_FSM_onehot_tx_state[10]_i_1 ),
        .D(\n_0_FSM_onehot_tx_state[8]_i_1 ),
        .Q(\n_0_FSM_onehot_tx_state_reg[8] ),
        .R(pma_reset));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_tx_state_reg[9] 
       (.C(independent_clock_bufg),
        .CE(\n_0_FSM_onehot_tx_state[10]_i_1 ),
        .D(\n_0_FSM_onehot_tx_state[9]_i_1 ),
        .Q(run_phase_alignment_int),
        .R(pma_reset));
(* SOFT_HLUTNM = "soft_lutpair115" *) 
   LUT5 #(
    .INIT(32'hCCFFCC08)) 
     TXUSERRDY_i_1
       (.I0(\n_0_FSM_onehot_tx_state[9]_i_2 ),
        .I1(\n_0_FSM_onehot_tx_state_reg[8] ),
        .I2(\n_0_FSM_onehot_tx_state_reg[10] ),
        .I3(\n_0_FSM_onehot_tx_state[3]_i_1 ),
        .I4(gt0_txuserrdy_t),
        .O(n_0_TXUSERRDY_i_1));
FDRE #(
    .INIT(1'b0)) 
     TXUSERRDY_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_TXUSERRDY_i_1),
        .Q(gt0_txuserrdy_t),
        .R(pma_reset));
LUT6 #(
    .INIT(64'h3333FFF733330000)) 
     gttxreset_i_i_1
       (.I0(\n_0_FSM_onehot_tx_state[8]_i_2 ),
        .I1(\n_0_FSM_onehot_tx_state_reg[5] ),
        .I2(\n_0_FSM_onehot_tx_state_reg[7] ),
        .I3(\n_0_FSM_onehot_tx_state_reg[3] ),
        .I4(\n_0_FSM_onehot_tx_state[3]_i_1 ),
        .I5(gt0_gttxreset_t),
        .O(n_0_gttxreset_i_i_1));
FDRE #(
    .INIT(1'b0)) 
     gttxreset_i_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_gttxreset_i_i_1),
        .Q(gt0_gttxreset_t),
        .R(pma_reset));
(* SOFT_HLUTNM = "soft_lutpair132" *) 
   LUT3 #(
    .INIT(8'hEA)) 
     gtxe2_i_i_2
       (.I0(gt0_gttxreset_t),
        .I1(txreset_int),
        .I2(gt0_txresetdone_out_i),
        .O(gt0_gttxreset_gt));
(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair135" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \init_wait_count[0]_i_1 
       (.I0(init_wait_count_reg__0[0]),
        .O(\n_0_init_wait_count[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair131" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \init_wait_count[1]_i_1 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .O(p_0_in__0[1]));
(* SOFT_HLUTNM = "soft_lutpair131" *) 
   LUT3 #(
    .INIT(8'h78)) 
     \init_wait_count[2]_i_1 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[2]),
        .O(p_0_in__0[2]));
(* SOFT_HLUTNM = "soft_lutpair117" *) 
   LUT4 #(
    .INIT(16'h7F80)) 
     \init_wait_count[3]_i_1 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[3]),
        .O(p_0_in__0[3]));
(* SOFT_HLUTNM = "soft_lutpair117" *) 
   LUT5 #(
    .INIT(32'h7FFF8000)) 
     \init_wait_count[4]_i_1 
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[2]),
        .I4(init_wait_count_reg__0[4]),
        .O(p_0_in__0[4]));
LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
     \init_wait_count[5]_i_1 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[1]),
        .I4(init_wait_count_reg__0[3]),
        .I5(init_wait_count_reg__0[5]),
        .O(p_0_in__0[5]));
LUT2 #(
    .INIT(4'h9)) 
     \init_wait_count[6]_i_1 
       (.I0(\n_0_init_wait_count[7]_i_5 ),
        .I1(init_wait_count_reg__0[6]),
        .O(p_0_in__0[6]));
LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
     \init_wait_count[7]_i_1 
       (.I0(\n_0_init_wait_count[7]_i_3 ),
        .I1(init_wait_count_reg__0[5]),
        .I2(init_wait_count_reg__0[4]),
        .I3(init_wait_count_reg__0[3]),
        .I4(init_wait_count_reg__0[2]),
        .I5(\n_0_init_wait_count[7]_i_4 ),
        .O(\n_0_init_wait_count[7]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair134" *) 
   LUT3 #(
    .INIT(8'hC6)) 
     \init_wait_count[7]_i_2 
       (.I0(init_wait_count_reg__0[6]),
        .I1(init_wait_count_reg__0[7]),
        .I2(\n_0_init_wait_count[7]_i_5 ),
        .O(p_0_in__0[7]));
(* SOFT_HLUTNM = "soft_lutpair134" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \init_wait_count[7]_i_3 
       (.I0(init_wait_count_reg__0[7]),
        .I1(init_wait_count_reg__0[6]),
        .O(\n_0_init_wait_count[7]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair135" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \init_wait_count[7]_i_4 
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .O(\n_0_init_wait_count[7]_i_4 ));
LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
     \init_wait_count[7]_i_5 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[1]),
        .I4(init_wait_count_reg__0[3]),
        .I5(init_wait_count_reg__0[5]),
        .O(\n_0_init_wait_count[7]_i_5 ));
(* counter = "13" *) 
   FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[7]_i_1 ),
        .CLR(pma_reset),
        .D(\n_0_init_wait_count[0]_i_1 ),
        .Q(init_wait_count_reg__0[0]));
(* counter = "13" *) 
   FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[7]_i_1 ),
        .CLR(pma_reset),
        .D(p_0_in__0[1]),
        .Q(init_wait_count_reg__0[1]));
(* counter = "13" *) 
   FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[7]_i_1 ),
        .CLR(pma_reset),
        .D(p_0_in__0[2]),
        .Q(init_wait_count_reg__0[2]));
(* counter = "13" *) 
   FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[7]_i_1 ),
        .CLR(pma_reset),
        .D(p_0_in__0[3]),
        .Q(init_wait_count_reg__0[3]));
(* counter = "13" *) 
   FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[7]_i_1 ),
        .CLR(pma_reset),
        .D(p_0_in__0[4]),
        .Q(init_wait_count_reg__0[4]));
(* counter = "13" *) 
   FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[7]_i_1 ),
        .CLR(pma_reset),
        .D(p_0_in__0[5]),
        .Q(init_wait_count_reg__0[5]));
(* counter = "13" *) 
   FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[7]_i_1 ),
        .CLR(pma_reset),
        .D(p_0_in__0[6]),
        .Q(init_wait_count_reg__0[6]));
(* counter = "13" *) 
   FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[7]_i_1 ),
        .CLR(pma_reset),
        .D(p_0_in__0[7]),
        .Q(init_wait_count_reg__0[7]));
LUT6 #(
    .INIT(64'hFFFFFFFF00000800)) 
     init_wait_done_i_1
       (.I0(n_0_init_wait_done_i_2),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[6]),
        .I4(init_wait_count_reg__0[7]),
        .I5(init_wait_done),
        .O(n_0_init_wait_done_i_1));
LUT4 #(
    .INIT(16'h0800)) 
     init_wait_done_i_2
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[4]),
        .I3(init_wait_count_reg__0[5]),
        .O(n_0_init_wait_done_i_2));
FDCE #(
    .INIT(1'b0)) 
     init_wait_done_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .CLR(pma_reset),
        .D(n_0_init_wait_done_i_1),
        .Q(init_wait_done));
LUT1 #(
    .INIT(2'h1)) 
     \mmcm_lock_count[0]_i_1 
       (.I0(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__2[0]));
(* SOFT_HLUTNM = "soft_lutpair130" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \mmcm_lock_count[1]_i_1 
       (.I0(mmcm_lock_count_reg__0[0]),
        .I1(mmcm_lock_count_reg__0[1]),
        .O(p_0_in__2[1]));
(* SOFT_HLUTNM = "soft_lutpair130" *) 
   LUT3 #(
    .INIT(8'h78)) 
     \mmcm_lock_count[2]_i_1 
       (.I0(mmcm_lock_count_reg__0[1]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[2]),
        .O(p_0_in__2[2]));
(* SOFT_HLUTNM = "soft_lutpair122" *) 
   LUT4 #(
    .INIT(16'h7F80)) 
     \mmcm_lock_count[3]_i_1 
       (.I0(mmcm_lock_count_reg__0[2]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[3]),
        .O(p_0_in__2[3]));
(* SOFT_HLUTNM = "soft_lutpair122" *) 
   LUT5 #(
    .INIT(32'h7FFF8000)) 
     \mmcm_lock_count[4]_i_1 
       (.I0(mmcm_lock_count_reg__0[1]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[2]),
        .I3(mmcm_lock_count_reg__0[3]),
        .I4(mmcm_lock_count_reg__0[4]),
        .O(p_0_in__2[4]));
LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
     \mmcm_lock_count[5]_i_1 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[3]),
        .I2(mmcm_lock_count_reg__0[2]),
        .I3(mmcm_lock_count_reg__0[0]),
        .I4(mmcm_lock_count_reg__0[1]),
        .I5(mmcm_lock_count_reg__0[5]),
        .O(p_0_in__2[5]));
LUT2 #(
    .INIT(4'h9)) 
     \mmcm_lock_count[6]_i_1 
       (.I0(\n_0_mmcm_lock_count[9]_i_4 ),
        .I1(mmcm_lock_count_reg__0[6]),
        .O(p_0_in__2[6]));
(* SOFT_HLUTNM = "soft_lutpair126" *) 
   LUT3 #(
    .INIT(8'hD2)) 
     \mmcm_lock_count[7]_i_1 
       (.I0(mmcm_lock_count_reg__0[6]),
        .I1(\n_0_mmcm_lock_count[9]_i_4 ),
        .I2(mmcm_lock_count_reg__0[7]),
        .O(p_0_in__2[7]));
(* SOFT_HLUTNM = "soft_lutpair126" *) 
   LUT4 #(
    .INIT(16'hDF20)) 
     \mmcm_lock_count[8]_i_1 
       (.I0(mmcm_lock_count_reg__0[7]),
        .I1(\n_0_mmcm_lock_count[9]_i_4 ),
        .I2(mmcm_lock_count_reg__0[6]),
        .I3(mmcm_lock_count_reg__0[8]),
        .O(p_0_in__2[8]));
LUT1 #(
    .INIT(2'h1)) 
     \mmcm_lock_count[9]_i_1 
       (.I0(mmcm_lock_i),
        .O(\n_0_mmcm_lock_count[9]_i_1 ));
LUT5 #(
    .INIT(32'hDFFFFFFF)) 
     \mmcm_lock_count[9]_i_2 
       (.I0(mmcm_lock_count_reg__0[7]),
        .I1(\n_0_mmcm_lock_count[9]_i_4 ),
        .I2(mmcm_lock_count_reg__0[6]),
        .I3(mmcm_lock_count_reg__0[8]),
        .I4(mmcm_lock_count_reg__0[9]),
        .O(\n_0_mmcm_lock_count[9]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair121" *) 
   LUT5 #(
    .INIT(32'hF7FF0800)) 
     \mmcm_lock_count[9]_i_3 
       (.I0(mmcm_lock_count_reg__0[8]),
        .I1(mmcm_lock_count_reg__0[6]),
        .I2(\n_0_mmcm_lock_count[9]_i_4 ),
        .I3(mmcm_lock_count_reg__0[7]),
        .I4(mmcm_lock_count_reg__0[9]),
        .O(p_0_in__2[9]));
LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
     \mmcm_lock_count[9]_i_4 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[3]),
        .I2(mmcm_lock_count_reg__0[2]),
        .I3(mmcm_lock_count_reg__0[0]),
        .I4(mmcm_lock_count_reg__0[1]),
        .I5(mmcm_lock_count_reg__0[5]),
        .O(\n_0_mmcm_lock_count[9]_i_4 ));
(* counter = "22" *) 
   FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2 ),
        .D(p_0_in__2[0]),
        .Q(mmcm_lock_count_reg__0[0]),
        .R(\n_0_mmcm_lock_count[9]_i_1 ));
(* counter = "22" *) 
   FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2 ),
        .D(p_0_in__2[1]),
        .Q(mmcm_lock_count_reg__0[1]),
        .R(\n_0_mmcm_lock_count[9]_i_1 ));
(* counter = "22" *) 
   FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2 ),
        .D(p_0_in__2[2]),
        .Q(mmcm_lock_count_reg__0[2]),
        .R(\n_0_mmcm_lock_count[9]_i_1 ));
(* counter = "22" *) 
   FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2 ),
        .D(p_0_in__2[3]),
        .Q(mmcm_lock_count_reg__0[3]),
        .R(\n_0_mmcm_lock_count[9]_i_1 ));
(* counter = "22" *) 
   FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2 ),
        .D(p_0_in__2[4]),
        .Q(mmcm_lock_count_reg__0[4]),
        .R(\n_0_mmcm_lock_count[9]_i_1 ));
(* counter = "22" *) 
   FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2 ),
        .D(p_0_in__2[5]),
        .Q(mmcm_lock_count_reg__0[5]),
        .R(\n_0_mmcm_lock_count[9]_i_1 ));
(* counter = "22" *) 
   FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2 ),
        .D(p_0_in__2[6]),
        .Q(mmcm_lock_count_reg__0[6]),
        .R(\n_0_mmcm_lock_count[9]_i_1 ));
(* counter = "22" *) 
   FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2 ),
        .D(p_0_in__2[7]),
        .Q(mmcm_lock_count_reg__0[7]),
        .R(\n_0_mmcm_lock_count[9]_i_1 ));
(* counter = "22" *) 
   FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[8] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2 ),
        .D(p_0_in__2[8]),
        .Q(mmcm_lock_count_reg__0[8]),
        .R(\n_0_mmcm_lock_count[9]_i_1 ));
(* counter = "22" *) 
   FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[9] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2 ),
        .D(p_0_in__2[9]),
        .Q(mmcm_lock_count_reg__0[9]),
        .R(\n_0_mmcm_lock_count[9]_i_1 ));
LUT3 #(
    .INIT(8'hE0)) 
     mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(n_0_mmcm_lock_reclocked_i_2),
        .I2(mmcm_lock_i),
        .O(n_0_mmcm_lock_reclocked_i_1));
(* SOFT_HLUTNM = "soft_lutpair121" *) 
   LUT5 #(
    .INIT(32'h00800000)) 
     mmcm_lock_reclocked_i_2
       (.I0(mmcm_lock_count_reg__0[9]),
        .I1(mmcm_lock_count_reg__0[8]),
        .I2(mmcm_lock_count_reg__0[6]),
        .I3(\n_0_mmcm_lock_count[9]_i_4 ),
        .I4(mmcm_lock_count_reg__0[7]),
        .O(n_0_mmcm_lock_reclocked_i_2));
FDRE #(
    .INIT(1'b0)) 
     mmcm_lock_reclocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_mmcm_lock_reclocked_i_1),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair124" *) 
   LUT4 #(
    .INIT(16'hB2AA)) 
     pll_reset_asserted_i_1
       (.I0(n_0_pll_reset_asserted_reg),
        .I1(\n_0_FSM_onehot_tx_state_reg[4] ),
        .I2(\n_0_FSM_onehot_tx_state_reg[2] ),
        .I3(\n_0_FSM_onehot_tx_state[5]_i_2 ),
        .O(n_0_pll_reset_asserted_i_1));
FDRE #(
    .INIT(1'b0)) 
     pll_reset_asserted_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_pll_reset_asserted_i_1),
        .Q(n_0_pll_reset_asserted_reg),
        .R(pma_reset));
LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
     reset_time_out_i_1
       (.I0(reset_time_out_0),
        .I1(n_0_reset_time_out_i_3),
        .I2(n_0_reset_time_out_i_4),
        .I3(n_0_reset_time_out_i_5),
        .I4(n_0_reset_time_out_i_6),
        .I5(reset_time_out),
        .O(n_0_reset_time_out_i_1));
LUT5 #(
    .INIT(32'hFFFF0D00)) 
     reset_time_out_i_2
       (.I0(\n_0_FSM_onehot_tx_state_reg[6] ),
        .I1(mmcm_lock_reclocked),
        .I2(run_phase_alignment_int),
        .I3(n_0_reset_time_out_i_7),
        .I4(\n_0_FSM_onehot_tx_state_reg[2] ),
        .O(reset_time_out_0));
LUT6 #(
    .INIT(64'h0000000100010000)) 
     reset_time_out_i_3
       (.I0(\n_0_FSM_onehot_tx_state_reg[0] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[1] ),
        .I2(\n_0_FSM_onehot_tx_state[2]_i_2 ),
        .I3(run_phase_alignment_int),
        .I4(\n_0_FSM_onehot_tx_state_reg[8] ),
        .I5(\n_0_FSM_onehot_tx_state_reg[10] ),
        .O(n_0_reset_time_out_i_3));
LUT6 #(
    .INIT(64'h0000000000000100)) 
     reset_time_out_i_4
       (.I0(\n_0_FSM_onehot_tx_state_reg[10] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[8] ),
        .I2(run_phase_alignment_int),
        .I3(\n_0_FSM_onehot_tx_state_reg[1] ),
        .I4(\n_0_FSM_onehot_tx_state_reg[0] ),
        .I5(\n_0_FSM_onehot_tx_state[2]_i_2 ),
        .O(n_0_reset_time_out_i_4));
LUT6 #(
    .INIT(64'h0000000000010010)) 
     reset_time_out_i_5
       (.I0(n_0_reset_time_out_i_8),
        .I1(\n_0_FSM_onehot_tx_state[10]_i_15 ),
        .I2(run_phase_alignment_int),
        .I3(\n_0_FSM_onehot_tx_state[3]_i_2 ),
        .I4(\n_0_FSM_onehot_tx_state_reg[2] ),
        .I5(\n_0_FSM_onehot_tx_state_reg[4] ),
        .O(n_0_reset_time_out_i_5));
LUT6 #(
    .INIT(64'h0000000000F02020)) 
     reset_time_out_i_6
       (.I0(\n_0_FSM_onehot_tx_state_reg[6] ),
        .I1(\n_0_FSM_onehot_tx_state[7]_i_2 ),
        .I2(n_0_reset_time_out_i_9),
        .I3(\n_0_FSM_onehot_tx_state[3]_i_2 ),
        .I4(\n_0_FSM_onehot_tx_state_reg[4] ),
        .I5(\n_0_FSM_onehot_tx_state_reg[2] ),
        .O(n_0_reset_time_out_i_6));
LUT4 #(
    .INIT(16'hDD0D)) 
     reset_time_out_i_7
       (.I0(\n_0_FSM_onehot_tx_state_reg[8] ),
        .I1(txresetdone_s3),
        .I2(\n_0_FSM_onehot_tx_state_reg[4] ),
        .I3(cplllock_sync),
        .O(n_0_reset_time_out_i_7));
(* SOFT_HLUTNM = "soft_lutpair118" *) 
   LUT2 #(
    .INIT(4'hE)) 
     reset_time_out_i_8
       (.I0(\n_0_FSM_onehot_tx_state_reg[0] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[1] ),
        .O(n_0_reset_time_out_i_8));
(* SOFT_HLUTNM = "soft_lutpair116" *) 
   LUT5 #(
    .INIT(32'h00000001)) 
     reset_time_out_i_9
       (.I0(run_phase_alignment_int),
        .I1(\n_0_FSM_onehot_tx_state_reg[8] ),
        .I2(\n_0_FSM_onehot_tx_state_reg[10] ),
        .I3(\n_0_FSM_onehot_tx_state_reg[1] ),
        .I4(\n_0_FSM_onehot_tx_state_reg[0] ),
        .O(n_0_reset_time_out_i_9));
FDRE #(
    .INIT(1'b0)) 
     reset_time_out_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_reset_time_out_i_1),
        .Q(reset_time_out),
        .R(pma_reset));
LUT6 #(
    .INIT(64'hCCCCFFFFCCCC0008)) 
     run_phase_alignment_int_i_1
       (.I0(\n_0_FSM_onehot_tx_state[10]_i_9 ),
        .I1(run_phase_alignment_int),
        .I2(\n_0_FSM_onehot_tx_state_reg[10] ),
        .I3(\n_0_FSM_onehot_tx_state_reg[8] ),
        .I4(\n_0_FSM_onehot_tx_state[3]_i_1 ),
        .I5(n_0_run_phase_alignment_int_reg),
        .O(n_0_run_phase_alignment_int_i_1));
FDRE #(
    .INIT(1'b0)) 
     run_phase_alignment_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_run_phase_alignment_int_i_1),
        .Q(n_0_run_phase_alignment_int_reg),
        .R(pma_reset));
FDRE #(
    .INIT(1'b0)) 
     run_phase_alignment_int_s3_reg
       (.C(userclk),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3),
        .R(1'b0));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__27 sync_TXRESETDONE
       (.clk(independent_clock_bufg),
        .data_in(I1),
        .data_out(txresetdone_s2));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__29 sync_cplllock
       (.clk(independent_clock_bufg),
        .data_in(cplllock),
        .data_out(cplllock_sync));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__30 sync_cpllrefclklost
       (.clk(independent_clock_bufg),
        .data_in(gt0_cpllrefclklost_i),
        .data_out(NLW_sync_cpllrefclklost_data_out_UNCONNECTED));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__28 sync_mmcm_lock_reclocked
       (.clk(independent_clock_bufg),
        .data_in(mmcm_locked),
        .data_out(mmcm_lock_i));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__24 sync_run_phase_alignment_int
       (.clk(userclk),
        .data_in(n_0_run_phase_alignment_int_reg),
        .data_out(run_phase_alignment_int_s2));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__26 sync_time_out_wait_bypass
       (.clk(independent_clock_bufg),
        .data_in(n_0_time_out_wait_bypass_reg),
        .data_out(time_out_wait_bypass_s2));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__25 sync_tx_fsm_reset_done_int
       (.clk(userclk),
        .data_in(gt0_txresetdone_out_i),
        .data_out(tx_fsm_reset_done_int_s2));
(* SOFT_HLUTNM = "soft_lutpair123" *) 
   LUT4 #(
    .INIT(16'h00AE)) 
     time_out_2ms_i_1
       (.I0(time_out_2ms),
        .I1(n_0_time_out_2ms_i_2),
        .I2(\n_0_time_out_counter[0]_i_5 ),
        .I3(reset_time_out),
        .O(n_0_time_out_2ms_i_1));
LUT6 #(
    .INIT(64'h0000000000000800)) 
     time_out_2ms_i_2
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[18]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[12]),
        .I4(time_out_counter_reg[5]),
        .I5(\n_0_time_out_counter[0]_i_3 ),
        .O(n_0_time_out_2ms_i_2));
FDRE #(
    .INIT(1'b0)) 
     time_out_2ms_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_time_out_2ms_i_1),
        .Q(time_out_2ms),
        .R(1'b0));
LUT6 #(
    .INIT(64'h00000000AAAAAAAE)) 
     time_out_500us_i_1
       (.I0(time_out_500us),
        .I1(n_0_time_out_500us_i_2),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[18]),
        .I4(\n_0_time_out_counter[0]_i_5 ),
        .I5(reset_time_out),
        .O(n_0_time_out_500us_i_1));
LUT6 #(
    .INIT(64'h0040000000000000)) 
     time_out_500us_i_2
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[10]),
        .I2(time_out_counter_reg[5]),
        .I3(time_out_counter_reg[11]),
        .I4(time_out_counter_reg[15]),
        .I5(time_out_counter_reg[16]),
        .O(n_0_time_out_500us_i_2));
FDRE #(
    .INIT(1'b0)) 
     time_out_500us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_time_out_500us_i_1),
        .Q(time_out_500us),
        .R(1'b0));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
     \time_out_counter[0]_i_1 
       (.I0(\n_0_time_out_counter[0]_i_3 ),
        .I1(\n_0_time_out_counter[0]_i_4 ),
        .I2(\n_0_time_out_counter[0]_i_5 ),
        .I3(time_out_counter_reg[10]),
        .I4(time_out_counter_reg[12]),
        .I5(time_out_counter_reg[5]),
        .O(\n_0_time_out_counter[0]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \time_out_counter[0]_i_10 
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[6]),
        .I3(time_out_counter_reg[8]),
        .I4(time_out_counter_reg[3]),
        .I5(time_out_counter_reg[4]),
        .O(\n_0_time_out_counter[0]_i_10 ));
LUT3 #(
    .INIT(8'hEF)) 
     \time_out_counter[0]_i_3 
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[11]),
        .O(\n_0_time_out_counter[0]_i_3 ));
LUT2 #(
    .INIT(4'h8)) 
     \time_out_counter[0]_i_4 
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[18]),
        .O(\n_0_time_out_counter[0]_i_4 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
     \time_out_counter[0]_i_5 
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[14]),
        .I2(\n_0_time_out_counter[0]_i_10 ),
        .I3(time_out_counter_reg[13]),
        .I4(time_out_counter_reg[9]),
        .I5(time_out_counter_reg[0]),
        .O(\n_0_time_out_counter[0]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[0]_i_6 
       (.I0(time_out_counter_reg[3]),
        .O(\n_0_time_out_counter[0]_i_6 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[0]_i_7 
       (.I0(time_out_counter_reg[2]),
        .O(\n_0_time_out_counter[0]_i_7 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[0]_i_8 
       (.I0(time_out_counter_reg[1]),
        .O(\n_0_time_out_counter[0]_i_8 ));
LUT1 #(
    .INIT(2'h1)) 
     \time_out_counter[0]_i_9 
       (.I0(time_out_counter_reg[0]),
        .O(\n_0_time_out_counter[0]_i_9 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[12]_i_2 
       (.I0(time_out_counter_reg[15]),
        .O(\n_0_time_out_counter[12]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[12]_i_3 
       (.I0(time_out_counter_reg[14]),
        .O(\n_0_time_out_counter[12]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[12]_i_4 
       (.I0(time_out_counter_reg[13]),
        .O(\n_0_time_out_counter[12]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[12]_i_5 
       (.I0(time_out_counter_reg[12]),
        .O(\n_0_time_out_counter[12]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[16]_i_2 
       (.I0(time_out_counter_reg[18]),
        .O(\n_0_time_out_counter[16]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[16]_i_3 
       (.I0(time_out_counter_reg[17]),
        .O(\n_0_time_out_counter[16]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[16]_i_4 
       (.I0(time_out_counter_reg[16]),
        .O(\n_0_time_out_counter[16]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[4]_i_2 
       (.I0(time_out_counter_reg[7]),
        .O(\n_0_time_out_counter[4]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[4]_i_3 
       (.I0(time_out_counter_reg[6]),
        .O(\n_0_time_out_counter[4]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[4]_i_4 
       (.I0(time_out_counter_reg[5]),
        .O(\n_0_time_out_counter[4]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[4]_i_5 
       (.I0(time_out_counter_reg[4]),
        .O(\n_0_time_out_counter[4]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[8]_i_2 
       (.I0(time_out_counter_reg[11]),
        .O(\n_0_time_out_counter[8]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[8]_i_3 
       (.I0(time_out_counter_reg[10]),
        .O(\n_0_time_out_counter[8]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[8]_i_4 
       (.I0(time_out_counter_reg[9]),
        .O(\n_0_time_out_counter[8]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[8]_i_5 
       (.I0(time_out_counter_reg[8]),
        .O(\n_0_time_out_counter[8]_i_5 ));
(* counter = "15" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_7_time_out_counter_reg[0]_i_2 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out));
CARRY4 \time_out_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\n_0_time_out_counter_reg[0]_i_2 ,\n_1_time_out_counter_reg[0]_i_2 ,\n_2_time_out_counter_reg[0]_i_2 ,\n_3_time_out_counter_reg[0]_i_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\n_4_time_out_counter_reg[0]_i_2 ,\n_5_time_out_counter_reg[0]_i_2 ,\n_6_time_out_counter_reg[0]_i_2 ,\n_7_time_out_counter_reg[0]_i_2 }),
        .S({\n_0_time_out_counter[0]_i_6 ,\n_0_time_out_counter[0]_i_7 ,\n_0_time_out_counter[0]_i_8 ,\n_0_time_out_counter[0]_i_9 }));
(* counter = "15" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_5_time_out_counter_reg[8]_i_1 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out));
(* counter = "15" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_4_time_out_counter_reg[8]_i_1 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out));
(* counter = "15" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_7_time_out_counter_reg[12]_i_1 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out));
CARRY4 \time_out_counter_reg[12]_i_1 
       (.CI(\n_0_time_out_counter_reg[8]_i_1 ),
        .CO({\n_0_time_out_counter_reg[12]_i_1 ,\n_1_time_out_counter_reg[12]_i_1 ,\n_2_time_out_counter_reg[12]_i_1 ,\n_3_time_out_counter_reg[12]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_time_out_counter_reg[12]_i_1 ,\n_5_time_out_counter_reg[12]_i_1 ,\n_6_time_out_counter_reg[12]_i_1 ,\n_7_time_out_counter_reg[12]_i_1 }),
        .S({\n_0_time_out_counter[12]_i_2 ,\n_0_time_out_counter[12]_i_3 ,\n_0_time_out_counter[12]_i_4 ,\n_0_time_out_counter[12]_i_5 }));
(* counter = "15" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_6_time_out_counter_reg[12]_i_1 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out));
(* counter = "15" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_5_time_out_counter_reg[12]_i_1 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out));
(* counter = "15" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_4_time_out_counter_reg[12]_i_1 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out));
(* counter = "15" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_7_time_out_counter_reg[16]_i_1 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out));
CARRY4 \time_out_counter_reg[16]_i_1 
       (.CI(\n_0_time_out_counter_reg[12]_i_1 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED [3:2],\n_2_time_out_counter_reg[16]_i_1 ,\n_3_time_out_counter_reg[16]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED [3],\n_5_time_out_counter_reg[16]_i_1 ,\n_6_time_out_counter_reg[16]_i_1 ,\n_7_time_out_counter_reg[16]_i_1 }),
        .S({1'b0,\n_0_time_out_counter[16]_i_2 ,\n_0_time_out_counter[16]_i_3 ,\n_0_time_out_counter[16]_i_4 }));
(* counter = "15" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_6_time_out_counter_reg[16]_i_1 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out));
(* counter = "15" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_5_time_out_counter_reg[16]_i_1 ),
        .Q(time_out_counter_reg[18]),
        .R(reset_time_out));
(* counter = "15" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_6_time_out_counter_reg[0]_i_2 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out));
(* counter = "15" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_5_time_out_counter_reg[0]_i_2 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out));
(* counter = "15" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_4_time_out_counter_reg[0]_i_2 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out));
(* counter = "15" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_7_time_out_counter_reg[4]_i_1 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out));
CARRY4 \time_out_counter_reg[4]_i_1 
       (.CI(\n_0_time_out_counter_reg[0]_i_2 ),
        .CO({\n_0_time_out_counter_reg[4]_i_1 ,\n_1_time_out_counter_reg[4]_i_1 ,\n_2_time_out_counter_reg[4]_i_1 ,\n_3_time_out_counter_reg[4]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_time_out_counter_reg[4]_i_1 ,\n_5_time_out_counter_reg[4]_i_1 ,\n_6_time_out_counter_reg[4]_i_1 ,\n_7_time_out_counter_reg[4]_i_1 }),
        .S({\n_0_time_out_counter[4]_i_2 ,\n_0_time_out_counter[4]_i_3 ,\n_0_time_out_counter[4]_i_4 ,\n_0_time_out_counter[4]_i_5 }));
(* counter = "15" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_6_time_out_counter_reg[4]_i_1 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out));
(* counter = "15" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_5_time_out_counter_reg[4]_i_1 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out));
(* counter = "15" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_4_time_out_counter_reg[4]_i_1 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out));
(* counter = "15" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_7_time_out_counter_reg[8]_i_1 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out));
CARRY4 \time_out_counter_reg[8]_i_1 
       (.CI(\n_0_time_out_counter_reg[4]_i_1 ),
        .CO({\n_0_time_out_counter_reg[8]_i_1 ,\n_1_time_out_counter_reg[8]_i_1 ,\n_2_time_out_counter_reg[8]_i_1 ,\n_3_time_out_counter_reg[8]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_time_out_counter_reg[8]_i_1 ,\n_5_time_out_counter_reg[8]_i_1 ,\n_6_time_out_counter_reg[8]_i_1 ,\n_7_time_out_counter_reg[8]_i_1 }),
        .S({\n_0_time_out_counter[8]_i_2 ,\n_0_time_out_counter[8]_i_3 ,\n_0_time_out_counter[8]_i_4 ,\n_0_time_out_counter[8]_i_5 }));
(* counter = "15" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_6_time_out_counter_reg[8]_i_1 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out));
LUT6 #(
    .INIT(64'hFF00FF0100000000)) 
     time_out_wait_bypass_i_1
       (.I0(\n_0_wait_bypass_count[0]_i_4 ),
        .I1(\n_0_wait_bypass_count[0]_i_5 ),
        .I2(\n_0_wait_bypass_count[0]_i_6 ),
        .I3(n_0_time_out_wait_bypass_reg),
        .I4(tx_fsm_reset_done_int_s3),
        .I5(run_phase_alignment_int_s3),
        .O(n_0_time_out_wait_bypass_i_1));
FDRE #(
    .INIT(1'b0)) 
     time_out_wait_bypass_reg
       (.C(userclk),
        .CE(1'b1),
        .D(n_0_time_out_wait_bypass_i_1),
        .Q(n_0_time_out_wait_bypass_reg),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     time_out_wait_bypass_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
LUT6 #(
    .INIT(64'h00000000AAAAAAAE)) 
     time_tlock_max_i_1
       (.I0(time_tlock_max),
        .I1(n_0_time_tlock_max_i_2__0),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[18]),
        .I4(n_0_time_tlock_max_i_3__0),
        .I5(reset_time_out),
        .O(n_0_time_tlock_max_i_1));
LUT6 #(
    .INIT(64'h0000000000400000)) 
     time_tlock_max_i_2__0
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[7]),
        .I4(time_out_counter_reg[5]),
        .I5(\n_0_time_out_counter[0]_i_3 ),
        .O(n_0_time_tlock_max_i_2__0));
LUT4 #(
    .INIT(16'hFFFB)) 
     time_tlock_max_i_3__0
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[9]),
        .I2(time_out_counter_reg[13]),
        .I3(\n_0_time_out_counter[0]_i_10 ),
        .O(n_0_time_tlock_max_i_3__0));
FDRE #(
    .INIT(1'b0)) 
     time_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_time_tlock_max_i_1),
        .Q(time_tlock_max),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair132" *) 
   LUT2 #(
    .INIT(4'hE)) 
     tx_fsm_reset_done_int_i_1
       (.I0(tx_fsm_reset_done_int),
        .I1(gt0_txresetdone_out_i),
        .O(n_0_tx_fsm_reset_done_int_i_1));
FDRE #(
    .INIT(1'b0)) 
     tx_fsm_reset_done_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_tx_fsm_reset_done_int_i_1),
        .Q(gt0_txresetdone_out_i),
        .R(pma_reset));
FDRE #(
    .INIT(1'b0)) 
     tx_fsm_reset_done_int_s3_reg
       (.C(userclk),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_s2),
        .Q(tx_fsm_reset_done_int_s3),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     txresetdone_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(txresetdone_s2),
        .Q(txresetdone_s3),
        .R(1'b0));
LUT1 #(
    .INIT(2'h1)) 
     \wait_bypass_count[0]_i_1 
       (.I0(run_phase_alignment_int_s3),
        .O(\n_0_wait_bypass_count[0]_i_1 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_bypass_count[0]_i_10 
       (.I0(wait_bypass_count_reg[0]),
        .O(\n_0_wait_bypass_count[0]_i_10 ));
LUT4 #(
    .INIT(16'h00FE)) 
     \wait_bypass_count[0]_i_2 
       (.I0(\n_0_wait_bypass_count[0]_i_4 ),
        .I1(\n_0_wait_bypass_count[0]_i_5 ),
        .I2(\n_0_wait_bypass_count[0]_i_6 ),
        .I3(tx_fsm_reset_done_int_s3),
        .O(\n_0_wait_bypass_count[0]_i_2 ));
LUT5 #(
    .INIT(32'hBFFFFFFF)) 
     \wait_bypass_count[0]_i_4 
       (.I0(wait_bypass_count_reg[15]),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[2]),
        .I3(wait_bypass_count_reg[16]),
        .I4(wait_bypass_count_reg[0]),
        .O(\n_0_wait_bypass_count[0]_i_4 ));
LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
     \wait_bypass_count[0]_i_5 
       (.I0(wait_bypass_count_reg[9]),
        .I1(wait_bypass_count_reg[10]),
        .I2(wait_bypass_count_reg[13]),
        .I3(wait_bypass_count_reg[14]),
        .I4(wait_bypass_count_reg[11]),
        .I5(wait_bypass_count_reg[12]),
        .O(\n_0_wait_bypass_count[0]_i_5 ));
LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
     \wait_bypass_count[0]_i_6 
       (.I0(wait_bypass_count_reg[4]),
        .I1(wait_bypass_count_reg[3]),
        .I2(wait_bypass_count_reg[8]),
        .I3(wait_bypass_count_reg[7]),
        .I4(wait_bypass_count_reg[5]),
        .I5(wait_bypass_count_reg[6]),
        .O(\n_0_wait_bypass_count[0]_i_6 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[0]_i_7 
       (.I0(wait_bypass_count_reg[3]),
        .O(\n_0_wait_bypass_count[0]_i_7 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[0]_i_8 
       (.I0(wait_bypass_count_reg[2]),
        .O(\n_0_wait_bypass_count[0]_i_8 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[0]_i_9__0 
       (.I0(wait_bypass_count_reg[1]),
        .O(\n_0_wait_bypass_count[0]_i_9__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[12]_i_2 
       (.I0(wait_bypass_count_reg[15]),
        .O(\n_0_wait_bypass_count[12]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[12]_i_3 
       (.I0(wait_bypass_count_reg[14]),
        .O(\n_0_wait_bypass_count[12]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[12]_i_4 
       (.I0(wait_bypass_count_reg[13]),
        .O(\n_0_wait_bypass_count[12]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[12]_i_5 
       (.I0(wait_bypass_count_reg[12]),
        .O(\n_0_wait_bypass_count[12]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[16]_i_2 
       (.I0(wait_bypass_count_reg[16]),
        .O(\n_0_wait_bypass_count[16]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[4]_i_2 
       (.I0(wait_bypass_count_reg[7]),
        .O(\n_0_wait_bypass_count[4]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[4]_i_3 
       (.I0(wait_bypass_count_reg[6]),
        .O(\n_0_wait_bypass_count[4]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[4]_i_4 
       (.I0(wait_bypass_count_reg[5]),
        .O(\n_0_wait_bypass_count[4]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[4]_i_5 
       (.I0(wait_bypass_count_reg[4]),
        .O(\n_0_wait_bypass_count[4]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[8]_i_2 
       (.I0(wait_bypass_count_reg[11]),
        .O(\n_0_wait_bypass_count[8]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[8]_i_3 
       (.I0(wait_bypass_count_reg[10]),
        .O(\n_0_wait_bypass_count[8]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[8]_i_4 
       (.I0(wait_bypass_count_reg[9]),
        .O(\n_0_wait_bypass_count[8]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[8]_i_5 
       (.I0(wait_bypass_count_reg[8]),
        .O(\n_0_wait_bypass_count[8]_i_5 ));
(* counter = "16" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[0] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_7_wait_bypass_count_reg[0]_i_3 ),
        .Q(wait_bypass_count_reg[0]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
CARRY4 \wait_bypass_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\n_0_wait_bypass_count_reg[0]_i_3 ,\n_1_wait_bypass_count_reg[0]_i_3 ,\n_2_wait_bypass_count_reg[0]_i_3 ,\n_3_wait_bypass_count_reg[0]_i_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\n_4_wait_bypass_count_reg[0]_i_3 ,\n_5_wait_bypass_count_reg[0]_i_3 ,\n_6_wait_bypass_count_reg[0]_i_3 ,\n_7_wait_bypass_count_reg[0]_i_3 }),
        .S({\n_0_wait_bypass_count[0]_i_7 ,\n_0_wait_bypass_count[0]_i_8 ,\n_0_wait_bypass_count[0]_i_9__0 ,\n_0_wait_bypass_count[0]_i_10 }));
(* counter = "16" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[10] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_5_wait_bypass_count_reg[8]_i_1 ),
        .Q(wait_bypass_count_reg[10]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
(* counter = "16" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[11] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_4_wait_bypass_count_reg[8]_i_1 ),
        .Q(wait_bypass_count_reg[11]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
(* counter = "16" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[12] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_7_wait_bypass_count_reg[12]_i_1 ),
        .Q(wait_bypass_count_reg[12]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
CARRY4 \wait_bypass_count_reg[12]_i_1 
       (.CI(\n_0_wait_bypass_count_reg[8]_i_1 ),
        .CO({\n_0_wait_bypass_count_reg[12]_i_1 ,\n_1_wait_bypass_count_reg[12]_i_1 ,\n_2_wait_bypass_count_reg[12]_i_1 ,\n_3_wait_bypass_count_reg[12]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_wait_bypass_count_reg[12]_i_1 ,\n_5_wait_bypass_count_reg[12]_i_1 ,\n_6_wait_bypass_count_reg[12]_i_1 ,\n_7_wait_bypass_count_reg[12]_i_1 }),
        .S({\n_0_wait_bypass_count[12]_i_2 ,\n_0_wait_bypass_count[12]_i_3 ,\n_0_wait_bypass_count[12]_i_4 ,\n_0_wait_bypass_count[12]_i_5 }));
(* counter = "16" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[13] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_6_wait_bypass_count_reg[12]_i_1 ),
        .Q(wait_bypass_count_reg[13]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
(* counter = "16" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[14] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_5_wait_bypass_count_reg[12]_i_1 ),
        .Q(wait_bypass_count_reg[14]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
(* counter = "16" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[15] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_4_wait_bypass_count_reg[12]_i_1 ),
        .Q(wait_bypass_count_reg[15]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
(* counter = "16" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[16] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_7_wait_bypass_count_reg[16]_i_1 ),
        .Q(wait_bypass_count_reg[16]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
CARRY4 \wait_bypass_count_reg[16]_i_1 
       (.CI(\n_0_wait_bypass_count_reg[12]_i_1 ),
        .CO(\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED [3:1],\n_7_wait_bypass_count_reg[16]_i_1 }),
        .S({1'b0,1'b0,1'b0,\n_0_wait_bypass_count[16]_i_2 }));
(* counter = "16" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[1] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_6_wait_bypass_count_reg[0]_i_3 ),
        .Q(wait_bypass_count_reg[1]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
(* counter = "16" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[2] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_5_wait_bypass_count_reg[0]_i_3 ),
        .Q(wait_bypass_count_reg[2]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
(* counter = "16" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[3] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_4_wait_bypass_count_reg[0]_i_3 ),
        .Q(wait_bypass_count_reg[3]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
(* counter = "16" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[4] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_7_wait_bypass_count_reg[4]_i_1 ),
        .Q(wait_bypass_count_reg[4]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
CARRY4 \wait_bypass_count_reg[4]_i_1 
       (.CI(\n_0_wait_bypass_count_reg[0]_i_3 ),
        .CO({\n_0_wait_bypass_count_reg[4]_i_1 ,\n_1_wait_bypass_count_reg[4]_i_1 ,\n_2_wait_bypass_count_reg[4]_i_1 ,\n_3_wait_bypass_count_reg[4]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_wait_bypass_count_reg[4]_i_1 ,\n_5_wait_bypass_count_reg[4]_i_1 ,\n_6_wait_bypass_count_reg[4]_i_1 ,\n_7_wait_bypass_count_reg[4]_i_1 }),
        .S({\n_0_wait_bypass_count[4]_i_2 ,\n_0_wait_bypass_count[4]_i_3 ,\n_0_wait_bypass_count[4]_i_4 ,\n_0_wait_bypass_count[4]_i_5 }));
(* counter = "16" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[5] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_6_wait_bypass_count_reg[4]_i_1 ),
        .Q(wait_bypass_count_reg[5]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
(* counter = "16" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[6] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_5_wait_bypass_count_reg[4]_i_1 ),
        .Q(wait_bypass_count_reg[6]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
(* counter = "16" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[7] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_4_wait_bypass_count_reg[4]_i_1 ),
        .Q(wait_bypass_count_reg[7]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
(* counter = "16" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[8] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_7_wait_bypass_count_reg[8]_i_1 ),
        .Q(wait_bypass_count_reg[8]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
CARRY4 \wait_bypass_count_reg[8]_i_1 
       (.CI(\n_0_wait_bypass_count_reg[4]_i_1 ),
        .CO({\n_0_wait_bypass_count_reg[8]_i_1 ,\n_1_wait_bypass_count_reg[8]_i_1 ,\n_2_wait_bypass_count_reg[8]_i_1 ,\n_3_wait_bypass_count_reg[8]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_wait_bypass_count_reg[8]_i_1 ,\n_5_wait_bypass_count_reg[8]_i_1 ,\n_6_wait_bypass_count_reg[8]_i_1 ,\n_7_wait_bypass_count_reg[8]_i_1 }),
        .S({\n_0_wait_bypass_count[8]_i_2 ,\n_0_wait_bypass_count[8]_i_3 ,\n_0_wait_bypass_count[8]_i_4 ,\n_0_wait_bypass_count[8]_i_5 }));
(* counter = "16" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[9] 
       (.C(userclk),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_6_wait_bypass_count_reg[8]_i_1 ),
        .Q(wait_bypass_count_reg[9]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
LUT6 #(
    .INIT(64'h0000FFFF00000032)) 
     \wait_time_cnt[0]_i_1 
       (.I0(\n_0_FSM_onehot_tx_state_reg[6] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[4] ),
        .I2(\n_0_FSM_onehot_tx_state_reg[2] ),
        .I3(\n_0_wait_time_cnt[0]_i_4 ),
        .I4(\n_0_FSM_onehot_tx_state[3]_i_3 ),
        .I5(\n_0_wait_time_cnt[0]_i_5 ),
        .O(clear));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[0]_i_10 
       (.I0(wait_time_cnt_reg[1]),
        .O(\n_0_wait_time_cnt[0]_i_10 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[0]_i_11 
       (.I0(wait_time_cnt_reg[0]),
        .O(\n_0_wait_time_cnt[0]_i_11 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \wait_time_cnt[0]_i_2 
       (.I0(wait_time_cnt_reg[2]),
        .I1(wait_time_cnt_reg[3]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[1]),
        .I4(\n_0_wait_time_cnt[0]_i_6__0 ),
        .I5(\n_0_wait_time_cnt[0]_i_7__0 ),
        .O(sel));
LUT2 #(
    .INIT(4'hE)) 
     \wait_time_cnt[0]_i_4 
       (.I0(\n_0_FSM_onehot_tx_state_reg[3] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[7] ),
        .O(\n_0_wait_time_cnt[0]_i_4 ));
(* SOFT_HLUTNM = "soft_lutpair119" *) 
   LUT5 #(
    .INIT(32'h01010100)) 
     \wait_time_cnt[0]_i_5 
       (.I0(\n_0_FSM_onehot_tx_state_reg[5] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[6] ),
        .I2(\n_0_FSM_onehot_tx_state_reg[7] ),
        .I3(\n_0_FSM_onehot_tx_state_reg[4] ),
        .I4(\n_0_FSM_onehot_tx_state_reg[2] ),
        .O(\n_0_wait_time_cnt[0]_i_5 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \wait_time_cnt[0]_i_6__0 
       (.I0(wait_time_cnt_reg[14]),
        .I1(wait_time_cnt_reg[15]),
        .I2(wait_time_cnt_reg[12]),
        .I3(wait_time_cnt_reg[13]),
        .I4(wait_time_cnt_reg[11]),
        .I5(wait_time_cnt_reg[10]),
        .O(\n_0_wait_time_cnt[0]_i_6__0 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \wait_time_cnt[0]_i_7__0 
       (.I0(wait_time_cnt_reg[8]),
        .I1(wait_time_cnt_reg[9]),
        .I2(wait_time_cnt_reg[6]),
        .I3(wait_time_cnt_reg[7]),
        .I4(wait_time_cnt_reg[5]),
        .I5(wait_time_cnt_reg[4]),
        .O(\n_0_wait_time_cnt[0]_i_7__0 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[0]_i_8 
       (.I0(wait_time_cnt_reg[3]),
        .O(\n_0_wait_time_cnt[0]_i_8 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[0]_i_9 
       (.I0(wait_time_cnt_reg[2]),
        .O(\n_0_wait_time_cnt[0]_i_9 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[12]_i_2 
       (.I0(wait_time_cnt_reg[15]),
        .O(\n_0_wait_time_cnt[12]_i_2 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[12]_i_3 
       (.I0(wait_time_cnt_reg[14]),
        .O(\n_0_wait_time_cnt[12]_i_3 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[12]_i_4 
       (.I0(wait_time_cnt_reg[13]),
        .O(\n_0_wait_time_cnt[12]_i_4 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[12]_i_5 
       (.I0(wait_time_cnt_reg[12]),
        .O(\n_0_wait_time_cnt[12]_i_5 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[4]_i_2 
       (.I0(wait_time_cnt_reg[7]),
        .O(\n_0_wait_time_cnt[4]_i_2 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[4]_i_3 
       (.I0(wait_time_cnt_reg[6]),
        .O(\n_0_wait_time_cnt[4]_i_3 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[4]_i_4 
       (.I0(wait_time_cnt_reg[5]),
        .O(\n_0_wait_time_cnt[4]_i_4 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[4]_i_5 
       (.I0(wait_time_cnt_reg[4]),
        .O(\n_0_wait_time_cnt[4]_i_5 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[8]_i_2 
       (.I0(wait_time_cnt_reg[11]),
        .O(\n_0_wait_time_cnt[8]_i_2 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[8]_i_3 
       (.I0(wait_time_cnt_reg[10]),
        .O(\n_0_wait_time_cnt[8]_i_3 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[8]_i_4 
       (.I0(wait_time_cnt_reg[9]),
        .O(\n_0_wait_time_cnt[8]_i_4 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[8]_i_5 
       (.I0(wait_time_cnt_reg[8]),
        .O(\n_0_wait_time_cnt[8]_i_5 ));
(* counter = "14" *) 
   FDRE \wait_time_cnt_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\n_7_wait_time_cnt_reg[0]_i_3 ),
        .Q(wait_time_cnt_reg[0]),
        .R(clear));
CARRY4 \wait_time_cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\n_0_wait_time_cnt_reg[0]_i_3 ,\n_1_wait_time_cnt_reg[0]_i_3 ,\n_2_wait_time_cnt_reg[0]_i_3 ,\n_3_wait_time_cnt_reg[0]_i_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\n_4_wait_time_cnt_reg[0]_i_3 ,\n_5_wait_time_cnt_reg[0]_i_3 ,\n_6_wait_time_cnt_reg[0]_i_3 ,\n_7_wait_time_cnt_reg[0]_i_3 }),
        .S({\n_0_wait_time_cnt[0]_i_8 ,\n_0_wait_time_cnt[0]_i_9 ,\n_0_wait_time_cnt[0]_i_10 ,\n_0_wait_time_cnt[0]_i_11 }));
(* counter = "14" *) 
   FDSE \wait_time_cnt_reg[10] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\n_5_wait_time_cnt_reg[8]_i_1 ),
        .Q(wait_time_cnt_reg[10]),
        .S(clear));
(* counter = "14" *) 
   FDRE \wait_time_cnt_reg[11] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\n_4_wait_time_cnt_reg[8]_i_1 ),
        .Q(wait_time_cnt_reg[11]),
        .R(clear));
(* counter = "14" *) 
   FDRE \wait_time_cnt_reg[12] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\n_7_wait_time_cnt_reg[12]_i_1 ),
        .Q(wait_time_cnt_reg[12]),
        .R(clear));
CARRY4 \wait_time_cnt_reg[12]_i_1 
       (.CI(\n_0_wait_time_cnt_reg[8]_i_1 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\n_1_wait_time_cnt_reg[12]_i_1 ,\n_2_wait_time_cnt_reg[12]_i_1 ,\n_3_wait_time_cnt_reg[12]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\n_4_wait_time_cnt_reg[12]_i_1 ,\n_5_wait_time_cnt_reg[12]_i_1 ,\n_6_wait_time_cnt_reg[12]_i_1 ,\n_7_wait_time_cnt_reg[12]_i_1 }),
        .S({\n_0_wait_time_cnt[12]_i_2 ,\n_0_wait_time_cnt[12]_i_3 ,\n_0_wait_time_cnt[12]_i_4 ,\n_0_wait_time_cnt[12]_i_5 }));
(* counter = "14" *) 
   FDRE \wait_time_cnt_reg[13] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\n_6_wait_time_cnt_reg[12]_i_1 ),
        .Q(wait_time_cnt_reg[13]),
        .R(clear));
(* counter = "14" *) 
   FDRE \wait_time_cnt_reg[14] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\n_5_wait_time_cnt_reg[12]_i_1 ),
        .Q(wait_time_cnt_reg[14]),
        .R(clear));
(* counter = "14" *) 
   FDRE \wait_time_cnt_reg[15] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\n_4_wait_time_cnt_reg[12]_i_1 ),
        .Q(wait_time_cnt_reg[15]),
        .R(clear));
(* counter = "14" *) 
   FDRE \wait_time_cnt_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\n_6_wait_time_cnt_reg[0]_i_3 ),
        .Q(wait_time_cnt_reg[1]),
        .R(clear));
(* counter = "14" *) 
   FDRE \wait_time_cnt_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\n_5_wait_time_cnt_reg[0]_i_3 ),
        .Q(wait_time_cnt_reg[2]),
        .R(clear));
(* counter = "14" *) 
   FDRE \wait_time_cnt_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\n_4_wait_time_cnt_reg[0]_i_3 ),
        .Q(wait_time_cnt_reg[3]),
        .R(clear));
(* counter = "14" *) 
   FDSE \wait_time_cnt_reg[4] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\n_7_wait_time_cnt_reg[4]_i_1 ),
        .Q(wait_time_cnt_reg[4]),
        .S(clear));
CARRY4 \wait_time_cnt_reg[4]_i_1 
       (.CI(\n_0_wait_time_cnt_reg[0]_i_3 ),
        .CO({\n_0_wait_time_cnt_reg[4]_i_1 ,\n_1_wait_time_cnt_reg[4]_i_1 ,\n_2_wait_time_cnt_reg[4]_i_1 ,\n_3_wait_time_cnt_reg[4]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\n_4_wait_time_cnt_reg[4]_i_1 ,\n_5_wait_time_cnt_reg[4]_i_1 ,\n_6_wait_time_cnt_reg[4]_i_1 ,\n_7_wait_time_cnt_reg[4]_i_1 }),
        .S({\n_0_wait_time_cnt[4]_i_2 ,\n_0_wait_time_cnt[4]_i_3 ,\n_0_wait_time_cnt[4]_i_4 ,\n_0_wait_time_cnt[4]_i_5 }));
(* counter = "14" *) 
   FDRE \wait_time_cnt_reg[5] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\n_6_wait_time_cnt_reg[4]_i_1 ),
        .Q(wait_time_cnt_reg[5]),
        .R(clear));
(* counter = "14" *) 
   FDSE \wait_time_cnt_reg[6] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\n_5_wait_time_cnt_reg[4]_i_1 ),
        .Q(wait_time_cnt_reg[6]),
        .S(clear));
(* counter = "14" *) 
   FDSE \wait_time_cnt_reg[7] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\n_4_wait_time_cnt_reg[4]_i_1 ),
        .Q(wait_time_cnt_reg[7]),
        .S(clear));
(* counter = "14" *) 
   FDSE \wait_time_cnt_reg[8] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\n_7_wait_time_cnt_reg[8]_i_1 ),
        .Q(wait_time_cnt_reg[8]),
        .S(clear));
CARRY4 \wait_time_cnt_reg[8]_i_1 
       (.CI(\n_0_wait_time_cnt_reg[4]_i_1 ),
        .CO({\n_0_wait_time_cnt_reg[8]_i_1 ,\n_1_wait_time_cnt_reg[8]_i_1 ,\n_2_wait_time_cnt_reg[8]_i_1 ,\n_3_wait_time_cnt_reg[8]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\n_4_wait_time_cnt_reg[8]_i_1 ,\n_5_wait_time_cnt_reg[8]_i_1 ,\n_6_wait_time_cnt_reg[8]_i_1 ,\n_7_wait_time_cnt_reg[8]_i_1 }),
        .S({\n_0_wait_time_cnt[8]_i_2 ,\n_0_wait_time_cnt[8]_i_3 ,\n_0_wait_time_cnt[8]_i_4 ,\n_0_wait_time_cnt[8]_i_5 }));
(* counter = "14" *) 
   FDSE \wait_time_cnt_reg[9] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\n_6_wait_time_cnt_reg[8]_i_1 ),
        .Q(wait_time_cnt_reg[9]),
        .S(clear));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_block" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_block
   (sgmii_clk_r,
    sgmii_clk_en,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    sgmii_clk_f,
    gmii_isolate,
    status_vector,
    cplllock,
    txn,
    txp,
    txoutclk,
    resetdone,
    rxoutclk,
    userclk2,
    speed_is_10_100,
    speed_is_100,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    reset,
    signal_detect,
    mmcm_locked,
    configuration_vector,
    rxuserclk2,
    userclk,
    independent_clock_bufg,
    gtrefclk,
    rxn,
    rxp,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    rxuserclk,
    pma_reset);
  output sgmii_clk_r;
  output sgmii_clk_en;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output sgmii_clk_f;
  output gmii_isolate;
  output [15:0]status_vector;
  output cplllock;
  output txn;
  output txp;
  output txoutclk;
  output resetdone;
  output rxoutclk;
  input userclk2;
  input speed_is_10_100;
  input speed_is_100;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  input reset;
  input signal_detect;
  input mmcm_locked;
  input [4:0]configuration_vector;
  input rxuserclk2;
  input userclk;
  input independent_clock_bufg;
  input gtrefclk;
  input rxn;
  input rxp;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input rxuserclk;
  input pma_reset;

  wire [4:0]configuration_vector;
  wire cplllock;
  wire enablealign;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_dv_int;
  wire gmii_rx_er;
  wire gmii_rx_er_int;
  wire [7:0]gmii_rxd;
  wire [7:0]gmii_rxd_int;
  wire gmii_tx_en;
  wire gmii_tx_en_int;
  wire gmii_tx_er;
  wire gmii_tx_er_int;
  wire [7:0]gmii_txd;
  wire [7:0]gmii_txd_int;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gtrefclk;
  wire independent_clock_bufg;
  wire mgt_rx_reset;
  wire mgt_tx_reset;
  wire mmcm_locked;
  wire n_11_transceiver_inst;
  wire pma_reset;
  wire powerdown;
  wire reset;
  wire reset_done_i;
  wire resetdone;
  wire rxchariscomma;
  wire rxcharisk;
  wire [2:0]rxclkcorcnt;
  wire [7:0]rxdata;
  wire rxdisperr;
  wire rxn;
  wire rxnotintable;
  wire rxoutclk;
  wire rxoutclk_i;
  wire rxp;
  wire rxrundisp;
  wire rxuserclk;
  wire rxuserclk2;
  wire sgmii_clk_en;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire signal_detect;
  wire speed_is_100;
  wire speed_is_10_100;
  wire [15:0]status_vector;
  wire txbuferr;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire userclk2;
  wire NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_an_interrupt_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_drp_den_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_drp_dwe_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_drp_req_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_en_cdet_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_ewrap_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_mdio_out_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_mdio_tri_UNCONNECTED;
  wire [8:0]NLW_gig_ethernet_pcs_pma_0_core_drp_daddr_UNCONNECTED;
  wire [15:0]NLW_gig_ethernet_pcs_pma_0_core_drp_di_UNCONNECTED;
  wire [63:0]NLW_gig_ethernet_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED;
  wire [31:0]NLW_gig_ethernet_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED;
  wire [47:0]NLW_gig_ethernet_pcs_pma_0_core_rxphy_s_field_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_0_core_speed_selection_UNCONNECTED;
  wire [9:0]NLW_gig_ethernet_pcs_pma_0_core_tx_code_group_UNCONNECTED;

(* B_SHIFTER_ADDR = "8'b01001110" *) 
   (* C_1588 = "0" *) 
   (* C_COMPONENT_NAME = "gig_ethernet_pcs_pma_0" *) 
   (* C_DYNAMIC_SWITCHING = "FALSE" *) 
   (* C_ELABORATION_TRANSIENT_DIR = "BlankString" *) 
   (* C_FAMILY = "kintex7" *) 
   (* C_HAS_AN = "FALSE" *) 
   (* C_HAS_MDIO = "FALSE" *) 
   (* C_HAS_TEMAC = "TRUE" *) 
   (* C_IS_SGMII = "TRUE" *) 
   (* C_SGMII_FABRIC_BUFFER = "TRUE" *) 
   (* C_SGMII_PHY_MODE = "FALSE" *) 
   (* C_TRANSCEIVER_MODE = "A" *) 
   (* C_USE_LVDS = "FALSE" *) 
   (* C_USE_TBI = "FALSE" *) 
   (* C_USE_TRANSCEIVER = "TRUE" *) 
   (* DONT_TOUCH *) 
   (* GT_RX_BYTE_WIDTH = "1" *) 
   (* RX_GT_NOMINAL_LATENCY = "16'b0000000011001000" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_v14_2 gig_ethernet_pcs_pma_0_core
       (.an_adv_config_val(1'b0),
        .an_adv_config_vector({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_enable(NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED),
        .an_interrupt(NLW_gig_ethernet_pcs_pma_0_core_an_interrupt_UNCONNECTED),
        .an_restart_config(1'b0),
        .basex_or_sgmii(1'b0),
        .configuration_valid(1'b0),
        .configuration_vector(configuration_vector),
        .correction_timer({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dcm_locked(mmcm_locked),
        .drp_daddr(NLW_gig_ethernet_pcs_pma_0_core_drp_daddr_UNCONNECTED[8:0]),
        .drp_dclk(1'b0),
        .drp_den(NLW_gig_ethernet_pcs_pma_0_core_drp_den_UNCONNECTED),
        .drp_di(NLW_gig_ethernet_pcs_pma_0_core_drp_di_UNCONNECTED[15:0]),
        .drp_do({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_drdy(1'b0),
        .drp_dwe(NLW_gig_ethernet_pcs_pma_0_core_drp_dwe_UNCONNECTED),
        .drp_gnt(1'b0),
        .drp_req(NLW_gig_ethernet_pcs_pma_0_core_drp_req_UNCONNECTED),
        .en_cdet(NLW_gig_ethernet_pcs_pma_0_core_en_cdet_UNCONNECTED),
        .enablealign(enablealign),
        .ewrap(NLW_gig_ethernet_pcs_pma_0_core_ewrap_UNCONNECTED),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv_int),
        .gmii_rx_er(gmii_rx_er_int),
        .gmii_rxd(gmii_rxd_int),
        .gmii_tx_en(gmii_tx_en_int),
        .gmii_tx_er(gmii_tx_er_int),
        .gmii_txd(gmii_txd_int),
        .gtx_clk(1'b0),
        .link_timer_basex({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_sgmii({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_value({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .loc_ref(NLW_gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED),
        .mdc(1'b0),
        .mdio_in(1'b0),
        .mdio_out(NLW_gig_ethernet_pcs_pma_0_core_mdio_out_UNCONNECTED),
        .mdio_tri(NLW_gig_ethernet_pcs_pma_0_core_mdio_tri_UNCONNECTED),
        .mgt_rx_reset(mgt_rx_reset),
        .mgt_tx_reset(mgt_tx_reset),
        .phyad({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pma_rx_clk0(1'b0),
        .pma_rx_clk1(1'b0),
        .powerdown(powerdown),
        .reset(reset),
        .reset_done(reset_done_i),
        .rx_code_group0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_code_group1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxbufstatus({n_11_transceiver_inst,1'b0}),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt({rxclkcorcnt[2],rxclkcorcnt[2],rxclkcorcnt[0]}),
        .rxdata(rxdata),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxphy_correction_timer(NLW_gig_ethernet_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED[63:0]),
        .rxphy_ns_field(NLW_gig_ethernet_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED[31:0]),
        .rxphy_s_field(NLW_gig_ethernet_pcs_pma_0_core_rxphy_s_field_UNCONNECTED[47:0]),
        .rxrecclk(1'b0),
        .rxrundisp(rxrundisp),
        .signal_detect(signal_detect),
        .speed_selection(NLW_gig_ethernet_pcs_pma_0_core_speed_selection_UNCONNECTED[1:0]),
        .status_vector(status_vector),
        .systemtimer_ns_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .systemtimer_s_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_code_group(NLW_gig_ethernet_pcs_pma_0_core_tx_code_group_UNCONNECTED[9:0]),
        .txbuferr(txbuferr),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .userclk(userclk2),
        .userclk2(userclk2));
(* BOX_TYPE = "PRIMITIVE" *) 
   BUFG rxrecclkbufg
       (.I(rxoutclk_i),
        .O(rxoutclk));
gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sgmii_adapt sgmii_logic
       (.D(gmii_rxd_int),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_dv_int(gmii_rx_dv_int),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rx_er_in(gmii_rx_er_int),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_en_out(gmii_tx_en_int),
        .gmii_tx_er(gmii_tx_er),
        .gmii_tx_er_out(gmii_tx_er_int),
        .gmii_txd(gmii_txd),
        .gmii_txd_out(gmii_txd_int),
        .mgt_tx_reset(mgt_tx_reset),
        .sgmii_clk_en(sgmii_clk_en),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r),
        .speed_is_100(speed_is_100),
        .speed_is_10_100(speed_is_10_100),
        .userclk2(userclk2));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block sync_block_reset_done
       (.clk(userclk2),
        .data_in(resetdone),
        .data_out(reset_done_i));
gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_transceiver transceiver_inst
       (.D(txdata),
        .Q(rxdata),
        .cplllock(cplllock),
        .enablealign(enablealign),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gtrefclk(gtrefclk),
        .independent_clock_bufg(independent_clock_bufg),
        .mgt_rx_reset(mgt_rx_reset),
        .mgt_tx_reset(mgt_tx_reset),
        .mmcm_locked(mmcm_locked),
        .pma_reset(pma_reset),
        .powerdown(powerdown),
        .resetdone(resetdone),
        .rxbufstatus(n_11_transceiver_inst),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt({rxclkcorcnt[2],rxclkcorcnt[0]}),
        .rxdisperr(rxdisperr),
        .rxn(rxn),
        .rxnotintable(rxnotintable),
        .rxoutclk_i(rxoutclk_i),
        .rxp(rxp),
        .rxrundisp(rxrundisp),
        .rxuserclk(rxuserclk),
        .rxuserclk2(rxuserclk2),
        .status_vector(status_vector[1]),
        .txbuferr(txbuferr),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk),
        .userclk2(userclk2));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_clk_gen" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_clk_gen
   (sgmii_clk_r,
    E,
    sgmii_clk_f,
    speed_is_100_resync,
    userclk2,
    speed_is_10_100_resync,
    sync_reset);
  output sgmii_clk_r;
  output [0:0]E;
  output sgmii_clk_f;
  input speed_is_100_resync;
  input userclk2;
  input speed_is_10_100_resync;
  input sync_reset;

  wire [0:0]E;
  wire clk12_5;
  wire clk12_5_reg;
  wire clk1_25;
  wire clk1_25_reg;
  wire clk_en_12_5_fall;
  wire clk_en_12_5_rise;
  wire clk_en_1_25_fall;
  wire n_0_sgmii_clk_en_i_1;
  wire n_1_clk_div1;
  wire n_1_clk_div2;
  wire n_2_clk_div1;
  wire n_3_clk_div1;
  wire reset_fall;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire sgmii_clk_r0_out;
  wire speed_is_100_fall;
  wire speed_is_100_resync;
  wire speed_is_10_100_fall;
  wire speed_is_10_100_resync;
  wire sync_reset;
  wire userclk2;

FDRE clk12_5_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(clk12_5),
        .Q(clk12_5_reg),
        .R(sync_reset));
FDRE clk1_25_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(clk1_25),
        .Q(clk1_25_reg),
        .R(sync_reset));
gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_johnson_cntr clk_div1
       (.O1(n_1_clk_div1),
        .O2(n_2_clk_div1),
        .O3(n_3_clk_div1),
        .clk12_5(clk12_5),
        .clk12_5_reg(clk12_5_reg),
        .clk1_25(clk1_25),
        .reset_fall(reset_fall),
        .speed_is_100_fall(speed_is_100_fall),
        .speed_is_10_100_fall(speed_is_10_100_fall),
        .sync_reset(sync_reset),
        .userclk2(userclk2));
gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_johnson_cntr_0 clk_div2
       (.O1(n_1_clk_div2),
        .clk12_5(clk12_5),
        .clk1_25(clk1_25),
        .clk1_25_reg(clk1_25_reg),
        .clk_en_12_5_rise(clk_en_12_5_rise),
        .sgmii_clk_r0_out(sgmii_clk_r0_out),
        .speed_is_100_resync(speed_is_100_resync),
        .speed_is_10_100_resync(speed_is_10_100_resync),
        .sync_reset(sync_reset),
        .userclk2(userclk2));
FDRE clk_en_12_5_fall_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_1_clk_div1),
        .Q(clk_en_12_5_fall),
        .R(sync_reset));
FDRE clk_en_12_5_rise_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_2_clk_div1),
        .Q(clk_en_12_5_rise),
        .R(sync_reset));
FDRE clk_en_1_25_fall_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_1_clk_div2),
        .Q(clk_en_1_25_fall),
        .R(sync_reset));
FDRE #(
    .IS_C_INVERTED(1'b1)) 
     reset_fall_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(sync_reset),
        .Q(reset_fall),
        .R(1'b0));
LUT4 #(
    .INIT(16'hE2FF)) 
     sgmii_clk_en_i_1
       (.I0(clk_en_1_25_fall),
        .I1(speed_is_100_resync),
        .I2(clk_en_12_5_fall),
        .I3(speed_is_10_100_resync),
        .O(n_0_sgmii_clk_en_i_1));
FDRE sgmii_clk_en_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_sgmii_clk_en_i_1),
        .Q(E),
        .R(sync_reset));
FDRE #(
    .IS_C_INVERTED(1'b1)) 
     sgmii_clk_f_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_3_clk_div1),
        .Q(sgmii_clk_f),
        .R(1'b0));
FDRE sgmii_clk_r_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(sgmii_clk_r0_out),
        .Q(sgmii_clk_r),
        .R(sync_reset));
FDRE #(
    .IS_C_INVERTED(1'b1)) 
     speed_is_100_fall_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(speed_is_100_resync),
        .Q(speed_is_100_fall),
        .R(1'b0));
FDRE #(
    .IS_C_INVERTED(1'b1)) 
     speed_is_10_100_fall_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(speed_is_10_100_resync),
        .Q(speed_is_10_100_fall),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_johnson_cntr" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_johnson_cntr
   (clk12_5,
    O1,
    O2,
    O3,
    userclk2,
    clk12_5_reg,
    sync_reset,
    speed_is_10_100_fall,
    speed_is_100_fall,
    clk1_25,
    reset_fall);
  output clk12_5;
  output O1;
  output O2;
  output O3;
  input userclk2;
  input clk12_5_reg;
  input sync_reset;
  input speed_is_10_100_fall;
  input speed_is_100_fall;
  input clk1_25;
  input reset_fall;

  wire O1;
  wire O2;
  wire O3;
  wire clk12_5;
  wire clk12_5_reg;
  wire clk1_25;
  wire n_0_reg5_reg;
  wire p_0_in;
  wire reg1;
  wire reg2;
  wire reg4;
  wire reg5;
  wire reset_fall;
  wire speed_is_100_fall;
  wire speed_is_10_100_fall;
  wire sync_reset;
  wire userclk2;

(* SOFT_HLUTNM = "soft_lutpair83" *) 
   LUT2 #(
    .INIT(4'h2)) 
     clk_en_12_5_fall_i_1
       (.I0(clk12_5_reg),
        .I1(clk12_5),
        .O(O1));
(* SOFT_HLUTNM = "soft_lutpair83" *) 
   LUT2 #(
    .INIT(4'h2)) 
     clk_en_12_5_rise_i_1
       (.I0(clk12_5),
        .I1(clk12_5_reg),
        .O(O2));
LUT1 #(
    .INIT(2'h1)) 
     reg1_i_1__0
       (.I0(n_0_reg5_reg),
        .O(p_0_in));
FDRE reg1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(p_0_in),
        .Q(reg1),
        .R(reg5));
FDRE reg2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(reg1),
        .Q(reg2),
        .R(reg5));
FDRE reg3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(reg2),
        .Q(clk12_5),
        .R(reg5));
LUT3 #(
    .INIT(8'hBA)) 
     reg4_i_1
       (.I0(sync_reset),
        .I1(reg4),
        .I2(n_0_reg5_reg),
        .O(reg5));
FDRE reg4_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(clk12_5),
        .Q(reg4),
        .R(reg5));
FDRE reg5_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(reg4),
        .Q(n_0_reg5_reg),
        .R(reg5));
LUT5 #(
    .INIT(32'hFFFFDFD5)) 
     sgmii_clk_f_i_1
       (.I0(speed_is_10_100_fall),
        .I1(clk12_5),
        .I2(speed_is_100_fall),
        .I3(clk1_25),
        .I4(reset_fall),
        .O(O3));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_johnson_cntr" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_johnson_cntr_0
   (clk1_25,
    O1,
    sgmii_clk_r0_out,
    clk_en_12_5_rise,
    userclk2,
    clk1_25_reg,
    sync_reset,
    speed_is_10_100_resync,
    speed_is_100_resync,
    clk12_5);
  output clk1_25;
  output O1;
  output sgmii_clk_r0_out;
  input clk_en_12_5_rise;
  input userclk2;
  input clk1_25_reg;
  input sync_reset;
  input speed_is_10_100_resync;
  input speed_is_100_resync;
  input clk12_5;

  wire O1;
  wire clk12_5;
  wire clk1_25;
  wire clk1_25_reg;
  wire clk_en_12_5_rise;
  wire n_0_reg1_i_1;
  wire n_0_reg1_reg;
  wire n_0_reg2_reg;
  wire n_0_reg5_reg;
  wire reg4;
  wire reg5;
  wire sgmii_clk_r0_out;
  wire speed_is_100_resync;
  wire speed_is_10_100_resync;
  wire sync_reset;
  wire userclk2;

(* SOFT_HLUTNM = "soft_lutpair84" *) 
   LUT2 #(
    .INIT(4'h2)) 
     clk_en_1_25_fall_i_1
       (.I0(clk1_25_reg),
        .I1(clk1_25),
        .O(O1));
LUT1 #(
    .INIT(2'h1)) 
     reg1_i_1
       (.I0(n_0_reg5_reg),
        .O(n_0_reg1_i_1));
FDRE reg1_reg
       (.C(userclk2),
        .CE(clk_en_12_5_rise),
        .D(n_0_reg1_i_1),
        .Q(n_0_reg1_reg),
        .R(reg5));
FDRE reg2_reg
       (.C(userclk2),
        .CE(clk_en_12_5_rise),
        .D(n_0_reg1_reg),
        .Q(n_0_reg2_reg),
        .R(reg5));
FDRE reg3_reg
       (.C(userclk2),
        .CE(clk_en_12_5_rise),
        .D(n_0_reg2_reg),
        .Q(clk1_25),
        .R(reg5));
LUT4 #(
    .INIT(16'hBAAA)) 
     reg4_i_1__0
       (.I0(sync_reset),
        .I1(reg4),
        .I2(n_0_reg5_reg),
        .I3(clk_en_12_5_rise),
        .O(reg5));
FDRE reg4_reg
       (.C(userclk2),
        .CE(clk_en_12_5_rise),
        .D(clk1_25),
        .Q(reg4),
        .R(reg5));
FDRE reg5_reg
       (.C(userclk2),
        .CE(clk_en_12_5_rise),
        .D(reg4),
        .Q(n_0_reg5_reg),
        .R(reg5));
(* SOFT_HLUTNM = "soft_lutpair84" *) 
   LUT4 #(
    .INIT(16'hA808)) 
     sgmii_clk_r_i_1
       (.I0(speed_is_10_100_resync),
        .I1(clk1_25),
        .I2(speed_is_100_resync),
        .I3(clk12_5),
        .O(sgmii_clk_r0_out));
endmodule

(* dont_touch = "yes" *) (* INITIALISE = "2'b11" *) (* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_reset_sync
   (reset_in,
    clk,
    reset_out);
  input reset_in;
  input clk;
  output reset_out;

  wire clk;
  wire reset_in;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire reset_stage6;

LUT1 #(
    .INIT(2'h2)) 
     i_0
       (.I0(reset_stage6),
        .O(reset_out));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync1
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_in),
        .Q(reset_stage1));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync2
       (.C(clk),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(reset_in),
        .Q(reset_stage2));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync3
       (.C(clk),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(reset_in),
        .Q(reset_stage3));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync4
       (.C(clk),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(reset_in),
        .Q(reset_stage4));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync5
       (.C(clk),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(reset_in),
        .Q(reset_stage5));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync6
       (.C(clk),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_stage6));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b11" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_reset_sync__4
   (reset_in,
    clk,
    reset_out);
  input reset_in;
  input clk;
  output reset_out;

  wire clk;
  wire reset_in;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire reset_stage6;

LUT1 #(
    .INIT(2'h2)) 
     i_0
       (.I0(reset_stage6),
        .O(reset_out));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync1
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_in),
        .Q(reset_stage1));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync2
       (.C(clk),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(reset_in),
        .Q(reset_stage2));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync3
       (.C(clk),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(reset_in),
        .Q(reset_stage3));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync4
       (.C(clk),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(reset_in),
        .Q(reset_stage4));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync5
       (.C(clk),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(reset_in),
        .Q(reset_stage5));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync6
       (.C(clk),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_stage6));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b11" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_reset_sync__5
   (reset_in,
    clk,
    reset_out);
  input reset_in;
  input clk;
  output reset_out;

  wire clk;
  wire reset_in;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire reset_stage6;

LUT1 #(
    .INIT(2'h2)) 
     i_0
       (.I0(reset_stage6),
        .O(reset_out));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync1
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_in),
        .Q(reset_stage1));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync2
       (.C(clk),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(reset_in),
        .Q(reset_stage2));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync3
       (.C(clk),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(reset_in),
        .Q(reset_stage3));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync4
       (.C(clk),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(reset_in),
        .Q(reset_stage4));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync5
       (.C(clk),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(reset_in),
        .Q(reset_stage5));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync6
       (.C(clk),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_stage6));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b11" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_reset_sync__6
   (reset_in,
    clk,
    reset_out);
  input reset_in;
  input clk;
  output reset_out;

  wire clk;
  wire reset_in;
  wire reset_out;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire reset_stage6;

LUT1 #(
    .INIT(2'h2)) 
     i_0
       (.I0(reset_stage6),
        .O(reset_out));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync1
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_in),
        .Q(reset_stage1));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync2
       (.C(clk),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(reset_in),
        .Q(reset_stage2));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync3
       (.C(clk),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(reset_in),
        .Q(reset_stage3));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync4
       (.C(clk),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(reset_in),
        .Q(reset_stage4));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync5
       (.C(clk),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(reset_in),
        .Q(reset_stage5));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDP" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync6
       (.C(clk),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_stage6));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_rx_elastic_buffer" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_rx_elastic_buffer
   (rxchariscomma,
    rxcharisk,
    rxdisperr,
    rxnotintable,
    rxrundisp,
    rxbufstatus,
    rxclkcorcnt,
    Q,
    userclk2,
    rxuserclk2,
    rxreset_rec,
    mgt_rx_reset,
    RXCHARISCOMMA,
    RXCHARISK,
    RXDISPERR,
    RXNOTINTABLE,
    RXDATA);
  output [0:0]rxchariscomma;
  output [0:0]rxcharisk;
  output [0:0]rxdisperr;
  output [0:0]rxnotintable;
  output [0:0]rxrundisp;
  output [0:0]rxbufstatus;
  output [1:0]rxclkcorcnt;
  output [7:0]Q;
  input userclk2;
  input rxuserclk2;
  input rxreset_rec;
  input mgt_rx_reset;
  input [1:0]RXCHARISCOMMA;
  input [1:0]RXCHARISK;
  input [1:0]RXDISPERR;
  input [1:0]RXNOTINTABLE;
  input [15:0]RXDATA;

  wire [7:0]Q;
  wire [1:0]RXCHARISCOMMA;
  wire [1:0]RXCHARISK;
  wire [15:0]RXDATA;
  wire [1:0]RXDISPERR;
  wire [1:0]RXNOTINTABLE;
  wire d16p2_wr_reg;
  wire [28:0]dpo;
  wire even;
  wire initialize_counter0;
  wire [4:0]initialize_counter_reg__0;
  wire initialize_ram;
  wire initialize_ram0;
  wire initialize_ram_complete;
  wire initialize_ram_complete_pulse;
  wire initialize_ram_complete_pulse0;
  wire initialize_ram_complete_reg__0;
  wire initialize_ram_complete_sync;
  wire initialize_ram_complete_sync_reg1;
  wire initialize_ram_complete_sync_ris_edg;
  wire insert_idle;
  wire insert_idle_reg__0;
  wire k28p5_wr_reg;
  wire mgt_rx_reset;
  wire n_0_d16p2_wr_reg_i_1;
  wire n_0_d16p2_wr_reg_i_2;
  wire n_0_even_i_1;
  wire \n_0_initialize_counter[2]_i_1 ;
  wire \n_0_initialize_counter[3]_i_1 ;
  wire \n_0_initialize_counter[4]_i_2 ;
  wire n_0_initialize_ram_complete_i_1;
  wire n_0_initialize_ram_complete_sync_ris_edg_i_1;
  wire n_0_initialize_ram_i_1;
  wire n_0_insert_idle_i_1;
  wire n_0_k28p5_wr_reg_i_2;
  wire n_0_ram_reg_0_63_15_17;
  wire \n_0_rd_addr_gray[0]_i_1 ;
  wire \n_0_rd_addr_gray[1]_i_1 ;
  wire \n_0_rd_addr_gray[2]_i_1 ;
  wire \n_0_rd_addr_gray[3]_i_1 ;
  wire \n_0_rd_addr_gray[4]_i_1 ;
  wire \n_0_rd_addr_plus2_reg[0] ;
  wire \n_0_rd_addr_plus2_reg[5] ;
  wire \n_0_rd_data_reg_reg[0] ;
  wire \n_0_rd_data_reg_reg[10] ;
  wire \n_0_rd_data_reg_reg[11] ;
  wire \n_0_rd_data_reg_reg[12] ;
  wire \n_0_rd_data_reg_reg[13] ;
  wire \n_0_rd_data_reg_reg[16] ;
  wire \n_0_rd_data_reg_reg[17] ;
  wire \n_0_rd_data_reg_reg[18] ;
  wire \n_0_rd_data_reg_reg[19] ;
  wire \n_0_rd_data_reg_reg[1] ;
  wire \n_0_rd_data_reg_reg[20] ;
  wire \n_0_rd_data_reg_reg[21] ;
  wire \n_0_rd_data_reg_reg[22] ;
  wire \n_0_rd_data_reg_reg[23] ;
  wire \n_0_rd_data_reg_reg[24] ;
  wire \n_0_rd_data_reg_reg[25] ;
  wire \n_0_rd_data_reg_reg[26] ;
  wire \n_0_rd_data_reg_reg[27] ;
  wire \n_0_rd_data_reg_reg[28] ;
  wire \n_0_rd_data_reg_reg[2] ;
  wire \n_0_rd_data_reg_reg[3] ;
  wire \n_0_rd_data_reg_reg[4] ;
  wire \n_0_rd_data_reg_reg[5] ;
  wire \n_0_rd_data_reg_reg[6] ;
  wire \n_0_rd_data_reg_reg[7] ;
  wire \n_0_rd_data_reg_reg[8] ;
  wire \n_0_rd_data_reg_reg[9] ;
  wire n_0_rd_enable_i_1;
  wire n_0_rd_enable_i_2;
  wire n_0_rd_enable_i_3;
  wire n_0_rd_enable_i_4;
  wire n_0_rd_enable_i_5;
  wire \n_0_rd_occupancy[3]_i_6 ;
  wire \n_0_rd_occupancy[3]_i_7 ;
  wire \n_0_rd_occupancy[3]_i_8 ;
  wire \n_0_rd_occupancy[3]_i_9 ;
  wire \n_0_rd_occupancy[5]_i_2 ;
  wire \n_0_rd_occupancy[5]_i_3 ;
  wire \n_0_rd_occupancy[5]_i_4 ;
  wire \n_0_rd_occupancy_reg[3]_i_1 ;
  wire n_0_remove_idle_i_1;
  wire n_0_reset_modified_i_1;
  wire n_0_rxbuferr_i_1;
  wire n_0_rxchariscomma_usr_i_1;
  wire n_0_rxcharisk_usr_i_1;
  wire \n_0_rxclkcorcnt[0]_i_1 ;
  wire \n_0_rxclkcorcnt[2]_i_1 ;
  wire \n_0_rxdata_usr[0]_i_1 ;
  wire \n_0_rxdata_usr[1]_i_1 ;
  wire \n_0_rxdata_usr[2]_i_1 ;
  wire \n_0_rxdata_usr[3]_i_1 ;
  wire \n_0_rxdata_usr[4]_i_1 ;
  wire \n_0_rxdata_usr[5]_i_1 ;
  wire \n_0_rxdata_usr[6]_i_1 ;
  wire \n_0_rxdata_usr[7]_i_1 ;
  wire n_0_rxdisperr_usr_i_1;
  wire n_0_rxnotintable_usr_i_1;
  wire n_0_rxrundisp_usr_i_1;
  wire \n_0_wr_addr[4]_i_1 ;
  wire \n_0_wr_addr[5]_i_1 ;
  wire \n_0_wr_addr_plus1[5]_i_1 ;
  wire \n_0_wr_addr_plus2[5]_i_1 ;
  wire \n_0_wr_addr_plus2[5]_i_2 ;
  wire \n_0_wr_addr_plus2_reg[0] ;
  wire \n_0_wr_addr_plus2_reg[5] ;
  wire \n_0_wr_data_reg[0] ;
  wire \n_0_wr_data_reg[10] ;
  wire \n_0_wr_data_reg[11] ;
  wire \n_0_wr_data_reg[12] ;
  wire \n_0_wr_data_reg[16] ;
  wire \n_0_wr_data_reg[17] ;
  wire \n_0_wr_data_reg[18] ;
  wire \n_0_wr_data_reg[19] ;
  wire \n_0_wr_data_reg[1] ;
  wire \n_0_wr_data_reg[20] ;
  wire \n_0_wr_data_reg[21] ;
  wire \n_0_wr_data_reg[22] ;
  wire \n_0_wr_data_reg[23] ;
  wire \n_0_wr_data_reg[25] ;
  wire \n_0_wr_data_reg[26] ;
  wire \n_0_wr_data_reg[28] ;
  wire \n_0_wr_data_reg[2] ;
  wire \n_0_wr_data_reg[3] ;
  wire \n_0_wr_data_reg[4] ;
  wire \n_0_wr_data_reg[5] ;
  wire \n_0_wr_data_reg[6] ;
  wire \n_0_wr_data_reg[7] ;
  wire \n_0_wr_data_reg[9] ;
  wire n_0_wr_enable_i_2;
  wire n_0_wr_enable_i_3;
  wire n_0_wr_enable_i_4;
  wire n_0_wr_enable_i_5;
  wire n_0_wr_enable_i_6;
  wire n_0_wr_enable_reg;
  wire \n_0_wr_occupancy[3]_i_2 ;
  wire \n_0_wr_occupancy[3]_i_3 ;
  wire \n_0_wr_occupancy[3]_i_4 ;
  wire \n_0_wr_occupancy[3]_i_5 ;
  wire \n_0_wr_occupancy[3]_i_6 ;
  wire \n_0_wr_occupancy[5]_i_2 ;
  wire \n_0_wr_occupancy[5]_i_3 ;
  wire \n_0_wr_occupancy_reg[3]_i_1 ;
  wire \n_1_rd_occupancy_reg[3]_i_1 ;
  wire \n_1_wr_occupancy_reg[3]_i_1 ;
  wire n_2_ram_reg_0_63_12_14;
  wire n_2_ram_reg_0_63_27_29;
  wire \n_2_rd_occupancy_reg[3]_i_1 ;
  wire \n_2_wr_occupancy_reg[3]_i_1 ;
  wire \n_3_rd_occupancy_reg[3]_i_1 ;
  wire \n_3_rd_occupancy_reg[5]_i_1 ;
  wire \n_3_wr_occupancy_reg[3]_i_1 ;
  wire \n_3_wr_occupancy_reg[5]_i_1 ;
  wire p_0_in;
  wire p_0_in10_in;
  wire p_0_in4_in;
  wire [5:0]p_0_in__4;
  wire [1:0]p_0_in__5;
  wire p_1_in;
  wire p_1_in11_in;
  wire p_1_in24_in;
  wire p_1_in33_in;
  wire [4:0]p_1_in__0;
  wire p_2_in;
  wire p_2_in12_in;
  wire p_2_in25_in;
  wire p_2_in34_in;
  wire p_3_in;
  wire p_3_in15_in;
  wire p_3_in27_in;
  wire p_3_in36_in;
  wire p_4_in;
  wire p_4_in18_in;
  wire p_4_in29_in;
  wire p_4_in38_in;
  wire p_5_in;
  wire p_5_in21_in;
  wire [4:0]p_5_out;
  wire p_6_in;
  wire [5:0]rd_addr;
  wire [4:0]rd_addr_gray;
  wire [5:0]rd_addr_plus1;
  wire [28:0]rd_data;
  wire rd_enable;
  wire [5:0]rd_occupancy;
  wire [5:0]rd_occupancy01_out;
  wire [4:0]rd_wr_addr;
  wire remove_idle;
  wire reset_modified;
  wire rxbuferr0;
  wire [0:0]rxbufstatus;
  wire [0:0]rxchariscomma;
  wire [0:0]rxcharisk;
  wire [1:0]rxclkcorcnt;
  wire [0:0]rxdisperr;
  wire [0:0]rxnotintable;
  wire rxreset_rec;
  wire [0:0]rxrundisp;
  wire rxuserclk2;
  wire start;
  wire userclk2;
  wire [5:0]wr_addr;
  wire [5:0]wr_addr_gray;
  wire [5:0]wr_addr_plus1;
  wire wr_data1;
  wire [28:0]wr_data_reg__0;
  wire wr_enable1_out;
  wire [5:1]wr_occupancy;
  wire [5:1]wr_occupancy00_out;
  wire NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_24_26_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_27_29_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED;
  wire [3:1]\NLW_rd_occupancy_reg[5]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_rd_occupancy_reg[5]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_wr_occupancy_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_wr_occupancy_reg[5]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_wr_occupancy_reg[5]_i_1_O_UNCONNECTED ;

(* SOFT_HLUTNM = "soft_lutpair149" *) 
   LUT4 #(
    .INIT(16'h0100)) 
     d16p2_wr_reg_i_1
       (.I0(\n_0_wr_data_reg[0] ),
        .I1(\n_0_wr_data_reg[1] ),
        .I2(\n_0_wr_data_reg[2] ),
        .I3(n_0_d16p2_wr_reg_i_2),
        .O(n_0_d16p2_wr_reg_i_1));
LUT6 #(
    .INIT(64'h0000000000040000)) 
     d16p2_wr_reg_i_2
       (.I0(\n_0_wr_data_reg[3] ),
        .I1(\n_0_wr_data_reg[4] ),
        .I2(\n_0_wr_data_reg[7] ),
        .I3(\n_0_wr_data_reg[11] ),
        .I4(\n_0_wr_data_reg[6] ),
        .I5(\n_0_wr_data_reg[5] ),
        .O(n_0_d16p2_wr_reg_i_2));
FDRE d16p2_wr_reg_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(n_0_d16p2_wr_reg_i_1),
        .Q(d16p2_wr_reg),
        .R(rxreset_rec));
LUT1 #(
    .INIT(2'h1)) 
     even_i_1
       (.I0(even),
        .O(n_0_even_i_1));
FDSE even_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_even_i_1),
        .Q(even),
        .S(reset_modified));
LUT1 #(
    .INIT(2'h1)) 
     \initialize_counter[0]_i_1 
       (.I0(initialize_counter_reg__0[0]),
        .O(p_0_in__5[0]));
(* SOFT_HLUTNM = "soft_lutpair152" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \initialize_counter[1]_i_1 
       (.I0(initialize_counter_reg__0[0]),
        .I1(initialize_counter_reg__0[1]),
        .O(p_0_in__5[1]));
(* SOFT_HLUTNM = "soft_lutpair152" *) 
   LUT3 #(
    .INIT(8'h78)) 
     \initialize_counter[2]_i_1 
       (.I0(initialize_counter_reg__0[0]),
        .I1(initialize_counter_reg__0[1]),
        .I2(initialize_counter_reg__0[2]),
        .O(\n_0_initialize_counter[2]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair144" *) 
   LUT4 #(
    .INIT(16'h7F80)) 
     \initialize_counter[3]_i_1 
       (.I0(initialize_counter_reg__0[2]),
        .I1(initialize_counter_reg__0[1]),
        .I2(initialize_counter_reg__0[0]),
        .I3(initialize_counter_reg__0[3]),
        .O(\n_0_initialize_counter[3]_i_1 ));
LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
     \initialize_counter[4]_i_1 
       (.I0(initialize_counter_reg__0[4]),
        .I1(initialize_counter_reg__0[2]),
        .I2(initialize_counter_reg__0[1]),
        .I3(initialize_counter_reg__0[0]),
        .I4(initialize_counter_reg__0[3]),
        .I5(initialize_ram),
        .O(initialize_counter0));
(* SOFT_HLUTNM = "soft_lutpair144" *) 
   LUT5 #(
    .INIT(32'h7FFF8000)) 
     \initialize_counter[4]_i_2 
       (.I0(initialize_counter_reg__0[3]),
        .I1(initialize_counter_reg__0[0]),
        .I2(initialize_counter_reg__0[1]),
        .I3(initialize_counter_reg__0[2]),
        .I4(initialize_counter_reg__0[4]),
        .O(\n_0_initialize_counter[4]_i_2 ));
(* counter = "24" *) 
   FDRE \initialize_counter_reg[0] 
       (.C(rxuserclk2),
        .CE(initialize_counter0),
        .D(p_0_in__5[0]),
        .Q(initialize_counter_reg__0[0]),
        .R(initialize_ram0));
(* counter = "24" *) 
   FDRE \initialize_counter_reg[1] 
       (.C(rxuserclk2),
        .CE(initialize_counter0),
        .D(p_0_in__5[1]),
        .Q(initialize_counter_reg__0[1]),
        .R(initialize_ram0));
(* counter = "24" *) 
   FDRE \initialize_counter_reg[2] 
       (.C(rxuserclk2),
        .CE(initialize_counter0),
        .D(\n_0_initialize_counter[2]_i_1 ),
        .Q(initialize_counter_reg__0[2]),
        .R(initialize_ram0));
(* counter = "24" *) 
   FDRE \initialize_counter_reg[3] 
       (.C(rxuserclk2),
        .CE(initialize_counter0),
        .D(\n_0_initialize_counter[3]_i_1 ),
        .Q(initialize_counter_reg__0[3]),
        .R(initialize_ram0));
(* counter = "24" *) 
   FDRE \initialize_counter_reg[4] 
       (.C(rxuserclk2),
        .CE(initialize_counter0),
        .D(\n_0_initialize_counter[4]_i_2 ),
        .Q(initialize_counter_reg__0[4]),
        .R(initialize_ram0));
LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
     initialize_ram_complete_i_1
       (.I0(initialize_ram_complete),
        .I1(initialize_counter_reg__0[4]),
        .I2(initialize_counter_reg__0[2]),
        .I3(initialize_counter_reg__0[1]),
        .I4(initialize_counter_reg__0[0]),
        .I5(initialize_counter_reg__0[3]),
        .O(n_0_initialize_ram_complete_i_1));
LUT2 #(
    .INIT(4'h2)) 
     initialize_ram_complete_pulse_i_1
       (.I0(initialize_ram_complete),
        .I1(initialize_ram_complete_reg__0),
        .O(initialize_ram_complete_pulse0));
FDRE initialize_ram_complete_pulse_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(initialize_ram_complete_pulse0),
        .Q(initialize_ram_complete_pulse),
        .R(initialize_ram0));
FDRE initialize_ram_complete_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(n_0_initialize_ram_complete_i_1),
        .Q(initialize_ram_complete),
        .R(initialize_ram0));
LUT2 #(
    .INIT(4'hE)) 
     initialize_ram_complete_reg_i_1
       (.I0(rxreset_rec),
        .I1(start),
        .O(initialize_ram0));
FDRE initialize_ram_complete_reg_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(initialize_ram_complete),
        .Q(initialize_ram_complete_reg__0),
        .R(initialize_ram0));
FDRE initialize_ram_complete_sync_reg1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(initialize_ram_complete_sync),
        .Q(initialize_ram_complete_sync_reg1),
        .R(1'b0));
LUT2 #(
    .INIT(4'h2)) 
     initialize_ram_complete_sync_ris_edg_i_1
       (.I0(initialize_ram_complete_sync),
        .I1(initialize_ram_complete_sync_reg1),
        .O(n_0_initialize_ram_complete_sync_ris_edg_i_1));
FDRE #(
    .INIT(1'b0)) 
     initialize_ram_complete_sync_ris_edg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_initialize_ram_complete_sync_ris_edg_i_1),
        .Q(initialize_ram_complete_sync_ris_edg),
        .R(1'b0));
LUT2 #(
    .INIT(4'h4)) 
     initialize_ram_i_1
       (.I0(initialize_ram_complete),
        .I1(initialize_ram),
        .O(n_0_initialize_ram_i_1));
FDSE initialize_ram_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(n_0_initialize_ram_i_1),
        .Q(initialize_ram),
        .S(initialize_ram0));
LUT6 #(
    .INIT(64'h0000000000010000)) 
     insert_idle_i_1
       (.I0(n_0_rd_enable_i_2),
        .I1(n_0_rd_enable_i_3),
        .I2(n_0_rd_enable_i_4),
        .I3(n_0_rd_enable_i_5),
        .I4(even),
        .I5(reset_modified),
        .O(n_0_insert_idle_i_1));
FDRE insert_idle_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_insert_idle_i_1),
        .Q(insert_idle),
        .R(1'b0));
FDRE insert_idle_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(insert_idle),
        .Q(insert_idle_reg__0),
        .R(reset_modified));
(* SOFT_HLUTNM = "soft_lutpair147" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     k28p5_wr_reg_i_1
       (.I0(\n_0_wr_data_reg[16] ),
        .I1(\n_0_wr_data_reg[18] ),
        .I2(\n_0_wr_data_reg[17] ),
        .I3(n_0_k28p5_wr_reg_i_2),
        .O(p_6_in));
LUT6 #(
    .INIT(64'h0000000080000000)) 
     k28p5_wr_reg_i_2
       (.I0(\n_0_wr_data_reg[20] ),
        .I1(\n_0_wr_data_reg[19] ),
        .I2(\n_0_wr_data_reg[23] ),
        .I3(p_0_in4_in),
        .I4(\n_0_wr_data_reg[21] ),
        .I5(\n_0_wr_data_reg[22] ),
        .O(n_0_k28p5_wr_reg_i_2));
FDRE k28p5_wr_reg_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_6_in),
        .Q(k28p5_wr_reg),
        .R(rxreset_rec));
RAM64M ram_reg_0_63_0_2
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg__0[0]),
        .DIB(wr_data_reg__0[1]),
        .DIC(wr_data_reg__0[2]),
        .DID(1'b0),
        .DOA(dpo[0]),
        .DOB(dpo[1]),
        .DOC(dpo[2]),
        .DOD(NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(n_0_wr_enable_reg));
RAM64M ram_reg_0_63_12_14
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg__0[12]),
        .DIB(wr_data_reg__0[13]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(dpo[12]),
        .DOB(dpo[13]),
        .DOC(n_2_ram_reg_0_63_12_14),
        .DOD(NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(n_0_wr_enable_reg));
RAM64M ram_reg_0_63_15_17
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(1'b0),
        .DIB(wr_data_reg__0[16]),
        .DIC(wr_data_reg__0[17]),
        .DID(1'b0),
        .DOA(n_0_ram_reg_0_63_15_17),
        .DOB(dpo[16]),
        .DOC(dpo[17]),
        .DOD(NLW_ram_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(n_0_wr_enable_reg));
RAM64M ram_reg_0_63_18_20
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg__0[18]),
        .DIB(wr_data_reg__0[19]),
        .DIC(wr_data_reg__0[20]),
        .DID(1'b0),
        .DOA(dpo[18]),
        .DOB(dpo[19]),
        .DOC(dpo[20]),
        .DOD(NLW_ram_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(n_0_wr_enable_reg));
RAM64M ram_reg_0_63_21_23
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg__0[21]),
        .DIB(wr_data_reg__0[22]),
        .DIC(wr_data_reg__0[23]),
        .DID(1'b0),
        .DOA(dpo[21]),
        .DOB(dpo[22]),
        .DOC(dpo[23]),
        .DOD(NLW_ram_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(n_0_wr_enable_reg));
RAM64M ram_reg_0_63_24_26
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(1'b0),
        .DIB(wr_data_reg__0[25]),
        .DIC(wr_data_reg__0[26]),
        .DID(1'b0),
        .DOA(dpo[24]),
        .DOB(dpo[25]),
        .DOC(dpo[26]),
        .DOD(NLW_ram_reg_0_63_24_26_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(n_0_wr_enable_reg));
RAM64M ram_reg_0_63_27_29
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg__0[27]),
        .DIB(wr_data_reg__0[28]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(dpo[27]),
        .DOB(dpo[28]),
        .DOC(n_2_ram_reg_0_63_27_29),
        .DOD(NLW_ram_reg_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(n_0_wr_enable_reg));
RAM64M ram_reg_0_63_3_5
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg__0[3]),
        .DIB(wr_data_reg__0[4]),
        .DIC(wr_data_reg__0[5]),
        .DID(1'b0),
        .DOA(dpo[3]),
        .DOB(dpo[4]),
        .DOC(dpo[5]),
        .DOD(NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(n_0_wr_enable_reg));
RAM64M ram_reg_0_63_6_8
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg__0[6]),
        .DIB(wr_data_reg__0[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(dpo[6]),
        .DOB(dpo[7]),
        .DOC(dpo[8]),
        .DOD(NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(n_0_wr_enable_reg));
RAM64M ram_reg_0_63_9_11
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg__0[9]),
        .DIB(wr_data_reg__0[10]),
        .DIC(wr_data_reg__0[11]),
        .DID(1'b0),
        .DOA(dpo[9]),
        .DOB(dpo[10]),
        .DOC(dpo[11]),
        .DOD(NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(n_0_wr_enable_reg));
(* SOFT_HLUTNM = "soft_lutpair161" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \rd_addr_gray[0]_i_1 
       (.I0(\n_0_rd_addr_plus2_reg[0] ),
        .I1(p_1_in24_in),
        .O(\n_0_rd_addr_gray[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair151" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \rd_addr_gray[1]_i_1 
       (.I0(p_1_in24_in),
        .I1(p_2_in25_in),
        .O(\n_0_rd_addr_gray[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair159" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \rd_addr_gray[2]_i_1 
       (.I0(p_2_in25_in),
        .I1(p_3_in27_in),
        .O(\n_0_rd_addr_gray[2]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair159" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \rd_addr_gray[3]_i_1 
       (.I0(p_3_in27_in),
        .I1(p_4_in29_in),
        .O(\n_0_rd_addr_gray[3]_i_1 ));
LUT2 #(
    .INIT(4'h6)) 
     \rd_addr_gray[4]_i_1 
       (.I0(p_4_in29_in),
        .I1(\n_0_rd_addr_plus2_reg[5] ),
        .O(\n_0_rd_addr_gray[4]_i_1 ));
FDRE \rd_addr_gray_reg[0] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(\n_0_rd_addr_gray[0]_i_1 ),
        .Q(rd_addr_gray[0]),
        .R(reset_modified));
FDRE \rd_addr_gray_reg[1] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(\n_0_rd_addr_gray[1]_i_1 ),
        .Q(rd_addr_gray[1]),
        .R(reset_modified));
FDRE \rd_addr_gray_reg[2] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(\n_0_rd_addr_gray[2]_i_1 ),
        .Q(rd_addr_gray[2]),
        .R(reset_modified));
FDRE \rd_addr_gray_reg[3] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(\n_0_rd_addr_gray[3]_i_1 ),
        .Q(rd_addr_gray[3]),
        .R(reset_modified));
FDRE \rd_addr_gray_reg[4] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(\n_0_rd_addr_gray[4]_i_1 ),
        .Q(rd_addr_gray[4]),
        .R(reset_modified));
FDSE \rd_addr_plus1_reg[0] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(\n_0_rd_addr_plus2_reg[0] ),
        .Q(rd_addr_plus1[0]),
        .S(reset_modified));
FDRE \rd_addr_plus1_reg[1] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(p_1_in24_in),
        .Q(rd_addr_plus1[1]),
        .R(reset_modified));
FDRE \rd_addr_plus1_reg[2] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(p_2_in25_in),
        .Q(rd_addr_plus1[2]),
        .R(reset_modified));
FDRE \rd_addr_plus1_reg[3] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(p_3_in27_in),
        .Q(rd_addr_plus1[3]),
        .R(reset_modified));
FDRE \rd_addr_plus1_reg[4] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(p_4_in29_in),
        .Q(rd_addr_plus1[4]),
        .R(reset_modified));
FDRE \rd_addr_plus1_reg[5] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(\n_0_rd_addr_plus2_reg[5] ),
        .Q(rd_addr_plus1[5]),
        .R(reset_modified));
(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair161" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \rd_addr_plus2[0]_i_1 
       (.I0(\n_0_rd_addr_plus2_reg[0] ),
        .O(p_0_in__4[0]));
(* SOFT_HLUTNM = "soft_lutpair151" *) 
   LUT3 #(
    .INIT(8'h6A)) 
     \rd_addr_plus2[2]_i_1 
       (.I0(p_2_in25_in),
        .I1(p_1_in24_in),
        .I2(\n_0_rd_addr_plus2_reg[0] ),
        .O(p_0_in__4[2]));
(* SOFT_HLUTNM = "soft_lutpair146" *) 
   LUT4 #(
    .INIT(16'h6AAA)) 
     \rd_addr_plus2[3]_i_1 
       (.I0(p_3_in27_in),
        .I1(\n_0_rd_addr_plus2_reg[0] ),
        .I2(p_1_in24_in),
        .I3(p_2_in25_in),
        .O(p_0_in__4[3]));
(* SOFT_HLUTNM = "soft_lutpair146" *) 
   LUT5 #(
    .INIT(32'h6AAAAAAA)) 
     \rd_addr_plus2[4]_i_1 
       (.I0(p_4_in29_in),
        .I1(p_2_in25_in),
        .I2(p_1_in24_in),
        .I3(\n_0_rd_addr_plus2_reg[0] ),
        .I4(p_3_in27_in),
        .O(p_0_in__4[4]));
LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
     \rd_addr_plus2[5]_i_1 
       (.I0(\n_0_rd_addr_plus2_reg[5] ),
        .I1(p_3_in27_in),
        .I2(\n_0_rd_addr_plus2_reg[0] ),
        .I3(p_1_in24_in),
        .I4(p_2_in25_in),
        .I5(p_4_in29_in),
        .O(p_0_in__4[5]));
(* counter = "25" *) 
   FDRE \rd_addr_plus2_reg[0] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(p_0_in__4[0]),
        .Q(\n_0_rd_addr_plus2_reg[0] ),
        .R(reset_modified));
(* counter = "25" *) 
   FDSE \rd_addr_plus2_reg[1] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(\n_0_rd_addr_gray[0]_i_1 ),
        .Q(p_1_in24_in),
        .S(reset_modified));
(* counter = "25" *) 
   FDRE \rd_addr_plus2_reg[2] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(p_0_in__4[2]),
        .Q(p_2_in25_in),
        .R(reset_modified));
(* counter = "25" *) 
   FDRE \rd_addr_plus2_reg[3] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(p_0_in__4[3]),
        .Q(p_3_in27_in),
        .R(reset_modified));
(* counter = "25" *) 
   FDRE \rd_addr_plus2_reg[4] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(p_0_in__4[4]),
        .Q(p_4_in29_in),
        .R(reset_modified));
(* counter = "25" *) 
   FDRE \rd_addr_plus2_reg[5] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(p_0_in__4[5]),
        .Q(\n_0_rd_addr_plus2_reg[5] ),
        .R(reset_modified));
FDRE \rd_addr_reg[0] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_addr_plus1[0]),
        .Q(rd_addr[0]),
        .R(reset_modified));
FDRE \rd_addr_reg[1] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_addr_plus1[1]),
        .Q(rd_addr[1]),
        .R(reset_modified));
FDRE \rd_addr_reg[2] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_addr_plus1[2]),
        .Q(rd_addr[2]),
        .R(reset_modified));
FDRE \rd_addr_reg[3] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_addr_plus1[3]),
        .Q(rd_addr[3]),
        .R(reset_modified));
FDRE \rd_addr_reg[4] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_addr_plus1[4]),
        .Q(rd_addr[4]),
        .R(reset_modified));
FDRE \rd_addr_reg[5] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_addr_plus1[5]),
        .Q(rd_addr[5]),
        .R(reset_modified));
FDRE \rd_data_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[0]),
        .Q(rd_data[0]),
        .R(reset_modified));
FDRE \rd_data_reg[10] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[10]),
        .Q(rd_data[10]),
        .R(reset_modified));
FDRE \rd_data_reg[11] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[11]),
        .Q(rd_data[11]),
        .R(reset_modified));
FDRE \rd_data_reg[12] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[12]),
        .Q(rd_data[12]),
        .R(reset_modified));
FDRE \rd_data_reg[13] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[13]),
        .Q(rd_data[13]),
        .R(reset_modified));
FDRE \rd_data_reg[16] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[16]),
        .Q(rd_data[16]),
        .R(reset_modified));
FDRE \rd_data_reg[17] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[17]),
        .Q(rd_data[17]),
        .R(reset_modified));
FDRE \rd_data_reg[18] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[18]),
        .Q(rd_data[18]),
        .R(reset_modified));
FDRE \rd_data_reg[19] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[19]),
        .Q(rd_data[19]),
        .R(reset_modified));
FDRE \rd_data_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[1]),
        .Q(rd_data[1]),
        .R(reset_modified));
FDRE \rd_data_reg[20] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[20]),
        .Q(rd_data[20]),
        .R(reset_modified));
FDRE \rd_data_reg[21] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[21]),
        .Q(rd_data[21]),
        .R(reset_modified));
FDRE \rd_data_reg[22] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[22]),
        .Q(rd_data[22]),
        .R(reset_modified));
FDRE \rd_data_reg[23] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[23]),
        .Q(rd_data[23]),
        .R(reset_modified));
FDRE \rd_data_reg[24] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[24]),
        .Q(rd_data[24]),
        .R(reset_modified));
FDRE \rd_data_reg[25] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[25]),
        .Q(rd_data[25]),
        .R(reset_modified));
FDRE \rd_data_reg[26] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[26]),
        .Q(rd_data[26]),
        .R(reset_modified));
FDRE \rd_data_reg[27] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[27]),
        .Q(rd_data[27]),
        .R(reset_modified));
FDRE \rd_data_reg[28] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[28]),
        .Q(rd_data[28]),
        .R(reset_modified));
FDRE \rd_data_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[2]),
        .Q(rd_data[2]),
        .R(reset_modified));
FDRE \rd_data_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[3]),
        .Q(rd_data[3]),
        .R(reset_modified));
FDRE \rd_data_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[4]),
        .Q(rd_data[4]),
        .R(reset_modified));
FDRE \rd_data_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[5]),
        .Q(rd_data[5]),
        .R(reset_modified));
FDRE \rd_data_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[6]),
        .Q(rd_data[6]),
        .R(reset_modified));
FDRE \rd_data_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[7]),
        .Q(rd_data[7]),
        .R(reset_modified));
FDRE \rd_data_reg[8] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[8]),
        .Q(rd_data[8]),
        .R(reset_modified));
FDRE \rd_data_reg[9] 
       (.C(userclk2),
        .CE(1'b1),
        .D(dpo[9]),
        .Q(rd_data[9]),
        .R(reset_modified));
FDRE \rd_data_reg_reg[0] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[0]),
        .Q(\n_0_rd_data_reg_reg[0] ),
        .R(reset_modified));
FDRE \rd_data_reg_reg[10] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[10]),
        .Q(\n_0_rd_data_reg_reg[10] ),
        .R(reset_modified));
FDRE \rd_data_reg_reg[11] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[11]),
        .Q(\n_0_rd_data_reg_reg[11] ),
        .R(reset_modified));
FDRE \rd_data_reg_reg[12] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[12]),
        .Q(\n_0_rd_data_reg_reg[12] ),
        .R(reset_modified));
FDRE \rd_data_reg_reg[13] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[13]),
        .Q(\n_0_rd_data_reg_reg[13] ),
        .R(reset_modified));
FDRE \rd_data_reg_reg[16] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[16]),
        .Q(\n_0_rd_data_reg_reg[16] ),
        .R(reset_modified));
FDRE \rd_data_reg_reg[17] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[17]),
        .Q(\n_0_rd_data_reg_reg[17] ),
        .R(reset_modified));
FDRE \rd_data_reg_reg[18] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[18]),
        .Q(\n_0_rd_data_reg_reg[18] ),
        .R(reset_modified));
FDRE \rd_data_reg_reg[19] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[19]),
        .Q(\n_0_rd_data_reg_reg[19] ),
        .R(reset_modified));
FDRE \rd_data_reg_reg[1] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[1]),
        .Q(\n_0_rd_data_reg_reg[1] ),
        .R(reset_modified));
FDRE \rd_data_reg_reg[20] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[20]),
        .Q(\n_0_rd_data_reg_reg[20] ),
        .R(reset_modified));
FDRE \rd_data_reg_reg[21] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[21]),
        .Q(\n_0_rd_data_reg_reg[21] ),
        .R(reset_modified));
FDRE \rd_data_reg_reg[22] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[22]),
        .Q(\n_0_rd_data_reg_reg[22] ),
        .R(reset_modified));
FDRE \rd_data_reg_reg[23] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[23]),
        .Q(\n_0_rd_data_reg_reg[23] ),
        .R(reset_modified));
FDRE \rd_data_reg_reg[24] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[24]),
        .Q(\n_0_rd_data_reg_reg[24] ),
        .R(reset_modified));
FDRE \rd_data_reg_reg[25] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[25]),
        .Q(\n_0_rd_data_reg_reg[25] ),
        .R(reset_modified));
FDRE \rd_data_reg_reg[26] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[26]),
        .Q(\n_0_rd_data_reg_reg[26] ),
        .R(reset_modified));
FDRE \rd_data_reg_reg[27] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[27]),
        .Q(\n_0_rd_data_reg_reg[27] ),
        .R(reset_modified));
FDRE \rd_data_reg_reg[28] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[28]),
        .Q(\n_0_rd_data_reg_reg[28] ),
        .R(reset_modified));
FDRE \rd_data_reg_reg[2] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[2]),
        .Q(\n_0_rd_data_reg_reg[2] ),
        .R(reset_modified));
FDRE \rd_data_reg_reg[3] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[3]),
        .Q(\n_0_rd_data_reg_reg[3] ),
        .R(reset_modified));
FDRE \rd_data_reg_reg[4] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[4]),
        .Q(\n_0_rd_data_reg_reg[4] ),
        .R(reset_modified));
FDRE \rd_data_reg_reg[5] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[5]),
        .Q(\n_0_rd_data_reg_reg[5] ),
        .R(reset_modified));
FDRE \rd_data_reg_reg[6] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[6]),
        .Q(\n_0_rd_data_reg_reg[6] ),
        .R(reset_modified));
FDRE \rd_data_reg_reg[7] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[7]),
        .Q(\n_0_rd_data_reg_reg[7] ),
        .R(reset_modified));
FDRE \rd_data_reg_reg[8] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[8]),
        .Q(\n_0_rd_data_reg_reg[8] ),
        .R(reset_modified));
FDRE \rd_data_reg_reg[9] 
       (.C(userclk2),
        .CE(rd_enable),
        .D(rd_data[9]),
        .Q(\n_0_rd_data_reg_reg[9] ),
        .R(reset_modified));
LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
     rd_enable_i_1
       (.I0(n_0_rd_enable_i_2),
        .I1(n_0_rd_enable_i_3),
        .I2(n_0_rd_enable_i_4),
        .I3(n_0_rd_enable_i_5),
        .I4(even),
        .I5(reset_modified),
        .O(n_0_rd_enable_i_1));
LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
     rd_enable_i_2
       (.I0(rd_occupancy[4]),
        .I1(rd_occupancy[3]),
        .I2(rd_occupancy[2]),
        .I3(rd_occupancy[0]),
        .I4(rd_occupancy[1]),
        .I5(rd_data[11]),
        .O(n_0_rd_enable_i_2));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
     rd_enable_i_3
       (.I0(rd_data[18]),
        .I1(rd_data[2]),
        .I2(rd_data[22]),
        .I3(rd_data[21]),
        .I4(rd_data[5]),
        .I5(rd_data[7]),
        .O(n_0_rd_enable_i_3));
LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
     rd_enable_i_4
       (.I0(rd_data[19]),
        .I1(rd_data[23]),
        .I2(rd_data[16]),
        .I3(rd_occupancy[5]),
        .I4(rd_data[0]),
        .I5(rd_data[4]),
        .O(n_0_rd_enable_i_4));
LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
     rd_enable_i_5
       (.I0(rd_data[27]),
        .I1(rd_data[17]),
        .I2(rd_data[3]),
        .I3(rd_data[6]),
        .I4(rd_data[1]),
        .I5(rd_data[20]),
        .O(n_0_rd_enable_i_5));
FDRE rd_enable_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_rd_enable_i_1),
        .Q(rd_enable),
        .R(1'b0));
LUT2 #(
    .INIT(4'h6)) 
     \rd_occupancy[3]_i_10 
       (.I0(p_1_in11_in),
        .I1(p_0_in10_in),
        .O(rd_wr_addr[4]));
LUT3 #(
    .INIT(8'h96)) 
     \rd_occupancy[3]_i_2 
       (.I0(p_1_in11_in),
        .I1(p_2_in12_in),
        .I2(p_0_in10_in),
        .O(rd_wr_addr[3]));
LUT4 #(
    .INIT(16'h6996)) 
     \rd_occupancy[3]_i_3 
       (.I0(p_0_in10_in),
        .I1(p_1_in11_in),
        .I2(p_3_in15_in),
        .I3(p_2_in12_in),
        .O(rd_wr_addr[2]));
LUT5 #(
    .INIT(32'h96696996)) 
     \rd_occupancy[3]_i_4 
       (.I0(p_1_in11_in),
        .I1(p_3_in15_in),
        .I2(p_4_in18_in),
        .I3(p_0_in10_in),
        .I4(p_2_in12_in),
        .O(rd_wr_addr[1]));
LUT6 #(
    .INIT(64'h6996966996696996)) 
     \rd_occupancy[3]_i_5 
       (.I0(p_0_in10_in),
        .I1(p_1_in11_in),
        .I2(p_4_in18_in),
        .I3(p_5_in21_in),
        .I4(p_2_in12_in),
        .I5(p_3_in15_in),
        .O(rd_wr_addr[0]));
LUT4 #(
    .INIT(16'h9669)) 
     \rd_occupancy[3]_i_6 
       (.I0(p_0_in10_in),
        .I1(p_2_in12_in),
        .I2(p_1_in11_in),
        .I3(rd_addr[3]),
        .O(\n_0_rd_occupancy[3]_i_6 ));
LUT5 #(
    .INIT(32'h69969669)) 
     \rd_occupancy[3]_i_7 
       (.I0(p_2_in12_in),
        .I1(p_3_in15_in),
        .I2(p_1_in11_in),
        .I3(p_0_in10_in),
        .I4(rd_addr[2]),
        .O(\n_0_rd_occupancy[3]_i_7 ));
LUT6 #(
    .INIT(64'h9669699669969669)) 
     \rd_occupancy[3]_i_8 
       (.I0(p_2_in12_in),
        .I1(p_0_in10_in),
        .I2(p_4_in18_in),
        .I3(p_3_in15_in),
        .I4(p_1_in11_in),
        .I5(rd_addr[1]),
        .O(\n_0_rd_occupancy[3]_i_8 ));
LUT6 #(
    .INIT(64'h9669699669969669)) 
     \rd_occupancy[3]_i_9 
       (.I0(p_3_in15_in),
        .I1(p_2_in12_in),
        .I2(p_5_in21_in),
        .I3(p_4_in18_in),
        .I4(rd_wr_addr[4]),
        .I5(rd_addr[0]),
        .O(\n_0_rd_occupancy[3]_i_9 ));
LUT2 #(
    .INIT(4'h6)) 
     \rd_occupancy[5]_i_2 
       (.I0(p_1_in11_in),
        .I1(p_0_in10_in),
        .O(\n_0_rd_occupancy[5]_i_2 ));
LUT2 #(
    .INIT(4'h9)) 
     \rd_occupancy[5]_i_3 
       (.I0(p_1_in11_in),
        .I1(rd_addr[5]),
        .O(\n_0_rd_occupancy[5]_i_3 ));
LUT3 #(
    .INIT(8'h69)) 
     \rd_occupancy[5]_i_4 
       (.I0(p_0_in10_in),
        .I1(p_1_in11_in),
        .I2(rd_addr[4]),
        .O(\n_0_rd_occupancy[5]_i_4 ));
FDRE \rd_occupancy_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rd_occupancy01_out[0]),
        .Q(rd_occupancy[0]),
        .R(reset_modified));
FDRE \rd_occupancy_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rd_occupancy01_out[1]),
        .Q(rd_occupancy[1]),
        .R(reset_modified));
FDRE \rd_occupancy_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rd_occupancy01_out[2]),
        .Q(rd_occupancy[2]),
        .R(reset_modified));
FDRE \rd_occupancy_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rd_occupancy01_out[3]),
        .Q(rd_occupancy[3]),
        .R(reset_modified));
CARRY4 \rd_occupancy_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\n_0_rd_occupancy_reg[3]_i_1 ,\n_1_rd_occupancy_reg[3]_i_1 ,\n_2_rd_occupancy_reg[3]_i_1 ,\n_3_rd_occupancy_reg[3]_i_1 }),
        .CYINIT(1'b1),
        .DI(rd_wr_addr[3:0]),
        .O(rd_occupancy01_out[3:0]),
        .S({\n_0_rd_occupancy[3]_i_6 ,\n_0_rd_occupancy[3]_i_7 ,\n_0_rd_occupancy[3]_i_8 ,\n_0_rd_occupancy[3]_i_9 }));
FDRE \rd_occupancy_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rd_occupancy01_out[4]),
        .Q(rd_occupancy[4]),
        .R(reset_modified));
FDSE \rd_occupancy_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rd_occupancy01_out[5]),
        .Q(rd_occupancy[5]),
        .S(reset_modified));
CARRY4 \rd_occupancy_reg[5]_i_1 
       (.CI(\n_0_rd_occupancy_reg[3]_i_1 ),
        .CO({\NLW_rd_occupancy_reg[5]_i_1_CO_UNCONNECTED [3:1],\n_3_rd_occupancy_reg[5]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\n_0_rd_occupancy[5]_i_2 }),
        .O({\NLW_rd_occupancy_reg[5]_i_1_O_UNCONNECTED [3:2],rd_occupancy01_out[5:4]}),
        .S({1'b0,1'b0,\n_0_rd_occupancy[5]_i_3 ,\n_0_rd_occupancy[5]_i_4 }));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__47 \reclock_rd_addrgray[0].sync_rd_addrgray 
       (.clk(rxuserclk2),
        .data_in(rd_addr_gray[0]),
        .data_out(p_5_in));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__48 \reclock_rd_addrgray[1].sync_rd_addrgray 
       (.clk(rxuserclk2),
        .data_in(rd_addr_gray[1]),
        .data_out(p_4_in));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__49 \reclock_rd_addrgray[2].sync_rd_addrgray 
       (.clk(rxuserclk2),
        .data_in(rd_addr_gray[2]),
        .data_out(p_3_in));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__50 \reclock_rd_addrgray[3].sync_rd_addrgray 
       (.clk(rxuserclk2),
        .data_in(rd_addr_gray[3]),
        .data_out(p_2_in));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__51 \reclock_rd_addrgray[4].sync_rd_addrgray 
       (.clk(rxuserclk2),
        .data_in(rd_addr_gray[4]),
        .data_out(p_0_in));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__52 \reclock_rd_addrgray[5].sync_rd_addrgray 
       (.clk(rxuserclk2),
        .data_in(rd_addr_plus1[5]),
        .data_out(p_1_in));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__41 \reclock_wr_addrgray[0].sync_wr_addrgray 
       (.clk(userclk2),
        .data_in(wr_addr_gray[0]),
        .data_out(p_5_in21_in));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__42 \reclock_wr_addrgray[1].sync_wr_addrgray 
       (.clk(userclk2),
        .data_in(wr_addr_gray[1]),
        .data_out(p_4_in18_in));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__43 \reclock_wr_addrgray[2].sync_wr_addrgray 
       (.clk(userclk2),
        .data_in(wr_addr_gray[2]),
        .data_out(p_3_in15_in));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__44 \reclock_wr_addrgray[3].sync_wr_addrgray 
       (.clk(userclk2),
        .data_in(wr_addr_gray[3]),
        .data_out(p_2_in12_in));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__45 \reclock_wr_addrgray[4].sync_wr_addrgray 
       (.clk(userclk2),
        .data_in(wr_addr_gray[4]),
        .data_out(p_0_in10_in));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__46 \reclock_wr_addrgray[5].sync_wr_addrgray 
       (.clk(userclk2),
        .data_in(wr_addr_gray[5]),
        .data_out(p_1_in11_in));
LUT3 #(
    .INIT(8'h74)) 
     remove_idle_i_1
       (.I0(n_0_wr_enable_i_2),
        .I1(initialize_ram_complete),
        .I2(remove_idle),
        .O(n_0_remove_idle_i_1));
FDRE remove_idle_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(n_0_remove_idle_i_1),
        .Q(remove_idle),
        .R(rxreset_rec));
LUT3 #(
    .INIT(8'h74)) 
     reset_modified_i_1
       (.I0(initialize_ram_complete_sync_ris_edg),
        .I1(reset_modified),
        .I2(mgt_rx_reset),
        .O(n_0_reset_modified_i_1));
FDRE #(
    .INIT(1'b0)) 
     reset_modified_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_reset_modified_i_1),
        .Q(reset_modified),
        .R(1'b0));
LUT2 #(
    .INIT(4'hE)) 
     rxbuferr_i_1
       (.I0(rxbuferr0),
        .I1(rxbufstatus),
        .O(n_0_rxbuferr_i_1));
LUT6 #(
    .INIT(64'h8000800180010001)) 
     rxbuferr_i_2
       (.I0(rd_occupancy[3]),
        .I1(rd_occupancy[4]),
        .I2(rd_occupancy[5]),
        .I3(rd_occupancy[2]),
        .I4(rd_occupancy[0]),
        .I5(rd_occupancy[1]),
        .O(rxbuferr0));
FDRE rxbuferr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_rxbuferr_i_1),
        .Q(rxbufstatus),
        .R(reset_modified));
(* SOFT_HLUTNM = "soft_lutpair158" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     rxchariscomma_usr_i_1
       (.I0(\n_0_rd_data_reg_reg[28] ),
        .I1(even),
        .I2(\n_0_rd_data_reg_reg[12] ),
        .O(n_0_rxchariscomma_usr_i_1));
FDRE rxchariscomma_usr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_rxchariscomma_usr_i_1),
        .Q(rxchariscomma),
        .R(reset_modified));
(* SOFT_HLUTNM = "soft_lutpair158" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     rxcharisk_usr_i_1
       (.I0(\n_0_rd_data_reg_reg[27] ),
        .I1(even),
        .I2(\n_0_rd_data_reg_reg[11] ),
        .O(n_0_rxcharisk_usr_i_1));
FDRE rxcharisk_usr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_rxcharisk_usr_i_1),
        .Q(rxcharisk),
        .R(reset_modified));
LUT3 #(
    .INIT(8'hBA)) 
     \rxclkcorcnt[0]_i_1 
       (.I0(insert_idle_reg__0),
        .I1(rxclkcorcnt[0]),
        .I2(\n_0_rd_data_reg_reg[13] ),
        .O(\n_0_rxclkcorcnt[0]_i_1 ));
LUT4 #(
    .INIT(16'h00A2)) 
     \rxclkcorcnt[2]_i_1 
       (.I0(insert_idle_reg__0),
        .I1(\n_0_rd_data_reg_reg[13] ),
        .I2(rxclkcorcnt[0]),
        .I3(reset_modified),
        .O(\n_0_rxclkcorcnt[2]_i_1 ));
FDRE \rxclkcorcnt_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_rxclkcorcnt[0]_i_1 ),
        .Q(rxclkcorcnt[0]),
        .R(reset_modified));
FDRE \rxclkcorcnt_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_rxclkcorcnt[2]_i_1 ),
        .Q(rxclkcorcnt[1]),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair153" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \rxdata_usr[0]_i_1 
       (.I0(\n_0_rd_data_reg_reg[16] ),
        .I1(\n_0_rd_data_reg_reg[0] ),
        .I2(even),
        .O(\n_0_rxdata_usr[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair154" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \rxdata_usr[1]_i_1 
       (.I0(\n_0_rd_data_reg_reg[17] ),
        .I1(\n_0_rd_data_reg_reg[1] ),
        .I2(even),
        .O(\n_0_rxdata_usr[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair155" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \rxdata_usr[2]_i_1 
       (.I0(\n_0_rd_data_reg_reg[18] ),
        .I1(\n_0_rd_data_reg_reg[2] ),
        .I2(even),
        .O(\n_0_rxdata_usr[2]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair156" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \rxdata_usr[3]_i_1 
       (.I0(\n_0_rd_data_reg_reg[19] ),
        .I1(\n_0_rd_data_reg_reg[3] ),
        .I2(even),
        .O(\n_0_rxdata_usr[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair154" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \rxdata_usr[4]_i_1 
       (.I0(\n_0_rd_data_reg_reg[20] ),
        .I1(\n_0_rd_data_reg_reg[4] ),
        .I2(even),
        .O(\n_0_rxdata_usr[4]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair155" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \rxdata_usr[5]_i_1 
       (.I0(\n_0_rd_data_reg_reg[21] ),
        .I1(\n_0_rd_data_reg_reg[5] ),
        .I2(even),
        .O(\n_0_rxdata_usr[5]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair157" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \rxdata_usr[6]_i_1 
       (.I0(\n_0_rd_data_reg_reg[22] ),
        .I1(\n_0_rd_data_reg_reg[6] ),
        .I2(even),
        .O(\n_0_rxdata_usr[6]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair157" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \rxdata_usr[7]_i_1 
       (.I0(\n_0_rd_data_reg_reg[23] ),
        .I1(\n_0_rd_data_reg_reg[7] ),
        .I2(even),
        .O(\n_0_rxdata_usr[7]_i_1 ));
FDRE \rxdata_usr_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_rxdata_usr[0]_i_1 ),
        .Q(Q[0]),
        .R(reset_modified));
FDRE \rxdata_usr_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_rxdata_usr[1]_i_1 ),
        .Q(Q[1]),
        .R(reset_modified));
FDRE \rxdata_usr_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_rxdata_usr[2]_i_1 ),
        .Q(Q[2]),
        .R(reset_modified));
FDRE \rxdata_usr_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_rxdata_usr[3]_i_1 ),
        .Q(Q[3]),
        .R(reset_modified));
FDRE \rxdata_usr_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_rxdata_usr[4]_i_1 ),
        .Q(Q[4]),
        .R(reset_modified));
FDRE \rxdata_usr_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_rxdata_usr[5]_i_1 ),
        .Q(Q[5]),
        .R(reset_modified));
FDRE \rxdata_usr_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_rxdata_usr[6]_i_1 ),
        .Q(Q[6]),
        .R(reset_modified));
FDRE \rxdata_usr_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_rxdata_usr[7]_i_1 ),
        .Q(Q[7]),
        .R(reset_modified));
LUT3 #(
    .INIT(8'hB8)) 
     rxdisperr_usr_i_1
       (.I0(\n_0_rd_data_reg_reg[26] ),
        .I1(even),
        .I2(\n_0_rd_data_reg_reg[10] ),
        .O(n_0_rxdisperr_usr_i_1));
FDRE rxdisperr_usr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_rxdisperr_usr_i_1),
        .Q(rxdisperr),
        .R(reset_modified));
(* SOFT_HLUTNM = "soft_lutpair156" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     rxnotintable_usr_i_1
       (.I0(\n_0_rd_data_reg_reg[25] ),
        .I1(even),
        .I2(\n_0_rd_data_reg_reg[9] ),
        .O(n_0_rxnotintable_usr_i_1));
FDRE rxnotintable_usr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_rxnotintable_usr_i_1),
        .Q(rxnotintable),
        .R(reset_modified));
(* SOFT_HLUTNM = "soft_lutpair153" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     rxrundisp_usr_i_1
       (.I0(\n_0_rd_data_reg_reg[24] ),
        .I1(even),
        .I2(\n_0_rd_data_reg_reg[8] ),
        .O(n_0_rxrundisp_usr_i_1));
FDRE rxrundisp_usr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_rxrundisp_usr_i_1),
        .Q(rxrundisp),
        .R(reset_modified));
FDRE #(
    .INIT(1'b1)) 
     start_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(1'b0),
        .Q(start),
        .R(1'b0));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__40 sync_initialize_ram_comp
       (.clk(userclk2),
        .data_in(initialize_ram_complete),
        .data_out(initialize_ram_complete_sync));
LUT2 #(
    .INIT(4'hE)) 
     \wr_addr[4]_i_1 
       (.I0(rxreset_rec),
        .I1(initialize_ram_complete_pulse),
        .O(\n_0_wr_addr[4]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair150" *) 
   LUT4 #(
    .INIT(16'hFBF8)) 
     \wr_addr[5]_i_1 
       (.I0(wr_addr_plus1[5]),
        .I1(n_0_wr_enable_reg),
        .I2(initialize_ram_complete_pulse),
        .I3(wr_addr[5]),
        .O(\n_0_wr_addr[5]_i_1 ));
LUT2 #(
    .INIT(4'h6)) 
     \wr_addr_gray[0]_i_1 
       (.I0(p_1_in33_in),
        .I1(\n_0_wr_addr_plus2_reg[0] ),
        .O(p_5_out[0]));
LUT2 #(
    .INIT(4'h6)) 
     \wr_addr_gray[1]_i_1 
       (.I0(p_2_in34_in),
        .I1(p_1_in33_in),
        .O(p_5_out[1]));
(* SOFT_HLUTNM = "soft_lutpair160" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \wr_addr_gray[2]_i_1 
       (.I0(p_3_in36_in),
        .I1(p_2_in34_in),
        .O(p_5_out[2]));
(* SOFT_HLUTNM = "soft_lutpair160" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \wr_addr_gray[3]_i_1 
       (.I0(p_4_in38_in),
        .I1(p_3_in36_in),
        .O(p_5_out[3]));
LUT2 #(
    .INIT(4'h6)) 
     \wr_addr_gray[4]_i_1 
       (.I0(\n_0_wr_addr_plus2_reg[5] ),
        .I1(p_4_in38_in),
        .O(p_5_out[4]));
FDSE \wr_addr_gray_reg[0] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_5_out[0]),
        .Q(wr_addr_gray[0]),
        .S(rxreset_rec));
FDRE \wr_addr_gray_reg[1] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_5_out[1]),
        .Q(wr_addr_gray[1]),
        .R(rxreset_rec));
FDRE \wr_addr_gray_reg[2] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_5_out[2]),
        .Q(wr_addr_gray[2]),
        .R(rxreset_rec));
FDRE \wr_addr_gray_reg[3] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_5_out[3]),
        .Q(wr_addr_gray[3]),
        .R(rxreset_rec));
FDSE \wr_addr_gray_reg[4] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_5_out[4]),
        .Q(wr_addr_gray[4]),
        .S(rxreset_rec));
FDSE \wr_addr_gray_reg[5] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\n_0_wr_addr_plus2_reg[5] ),
        .Q(wr_addr_gray[5]),
        .S(rxreset_rec));
(* SOFT_HLUTNM = "soft_lutpair150" *) 
   LUT4 #(
    .INIT(16'hFBF8)) 
     \wr_addr_plus1[5]_i_1 
       (.I0(\n_0_wr_addr_plus2_reg[5] ),
        .I1(n_0_wr_enable_reg),
        .I2(initialize_ram_complete_pulse),
        .I3(wr_addr_plus1[5]),
        .O(\n_0_wr_addr_plus1[5]_i_1 ));
FDSE \wr_addr_plus1_reg[0] 
       (.C(rxuserclk2),
        .CE(n_0_wr_enable_reg),
        .D(\n_0_wr_addr_plus2_reg[0] ),
        .Q(wr_addr_plus1[0]),
        .S(\n_0_wr_addr[4]_i_1 ));
FDRE \wr_addr_plus1_reg[1] 
       (.C(rxuserclk2),
        .CE(n_0_wr_enable_reg),
        .D(p_1_in33_in),
        .Q(wr_addr_plus1[1]),
        .R(\n_0_wr_addr[4]_i_1 ));
FDRE \wr_addr_plus1_reg[2] 
       (.C(rxuserclk2),
        .CE(n_0_wr_enable_reg),
        .D(p_2_in34_in),
        .Q(wr_addr_plus1[2]),
        .R(\n_0_wr_addr[4]_i_1 ));
FDRE \wr_addr_plus1_reg[3] 
       (.C(rxuserclk2),
        .CE(n_0_wr_enable_reg),
        .D(p_3_in36_in),
        .Q(wr_addr_plus1[3]),
        .R(\n_0_wr_addr[4]_i_1 ));
FDRE \wr_addr_plus1_reg[4] 
       (.C(rxuserclk2),
        .CE(n_0_wr_enable_reg),
        .D(p_4_in38_in),
        .Q(wr_addr_plus1[4]),
        .R(\n_0_wr_addr[4]_i_1 ));
FDRE \wr_addr_plus1_reg[5] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\n_0_wr_addr_plus1[5]_i_1 ),
        .Q(wr_addr_plus1[5]),
        .R(rxreset_rec));
LUT1 #(
    .INIT(2'h1)) 
     \wr_addr_plus2[0]_i_1 
       (.I0(\n_0_wr_addr_plus2_reg[0] ),
        .O(p_1_in__0[0]));
LUT2 #(
    .INIT(4'h6)) 
     \wr_addr_plus2[1]_i_1 
       (.I0(\n_0_wr_addr_plus2_reg[0] ),
        .I1(p_1_in33_in),
        .O(p_1_in__0[1]));
(* SOFT_HLUTNM = "soft_lutpair148" *) 
   LUT3 #(
    .INIT(8'h78)) 
     \wr_addr_plus2[2]_i_1 
       (.I0(\n_0_wr_addr_plus2_reg[0] ),
        .I1(p_1_in33_in),
        .I2(p_2_in34_in),
        .O(p_1_in__0[2]));
(* SOFT_HLUTNM = "soft_lutpair148" *) 
   LUT4 #(
    .INIT(16'h7F80)) 
     \wr_addr_plus2[3]_i_1 
       (.I0(p_1_in33_in),
        .I1(\n_0_wr_addr_plus2_reg[0] ),
        .I2(p_2_in34_in),
        .I3(p_3_in36_in),
        .O(p_1_in__0[3]));
(* SOFT_HLUTNM = "soft_lutpair145" *) 
   LUT5 #(
    .INIT(32'h7FFF8000)) 
     \wr_addr_plus2[4]_i_1 
       (.I0(p_2_in34_in),
        .I1(\n_0_wr_addr_plus2_reg[0] ),
        .I2(p_1_in33_in),
        .I3(p_3_in36_in),
        .I4(p_4_in38_in),
        .O(p_1_in__0[4]));
LUT5 #(
    .INIT(32'hFF7FFF80)) 
     \wr_addr_plus2[5]_i_1 
       (.I0(p_4_in38_in),
        .I1(\n_0_wr_addr_plus2[5]_i_2 ),
        .I2(n_0_wr_enable_reg),
        .I3(initialize_ram_complete_pulse),
        .I4(\n_0_wr_addr_plus2_reg[5] ),
        .O(\n_0_wr_addr_plus2[5]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair145" *) 
   LUT4 #(
    .INIT(16'h8000)) 
     \wr_addr_plus2[5]_i_2 
       (.I0(p_3_in36_in),
        .I1(p_1_in33_in),
        .I2(\n_0_wr_addr_plus2_reg[0] ),
        .I3(p_2_in34_in),
        .O(\n_0_wr_addr_plus2[5]_i_2 ));
FDRE \wr_addr_plus2_reg[0] 
       (.C(rxuserclk2),
        .CE(n_0_wr_enable_reg),
        .D(p_1_in__0[0]),
        .Q(\n_0_wr_addr_plus2_reg[0] ),
        .R(\n_0_wr_addr[4]_i_1 ));
FDSE \wr_addr_plus2_reg[1] 
       (.C(rxuserclk2),
        .CE(n_0_wr_enable_reg),
        .D(p_1_in__0[1]),
        .Q(p_1_in33_in),
        .S(\n_0_wr_addr[4]_i_1 ));
FDRE \wr_addr_plus2_reg[2] 
       (.C(rxuserclk2),
        .CE(n_0_wr_enable_reg),
        .D(p_1_in__0[2]),
        .Q(p_2_in34_in),
        .R(\n_0_wr_addr[4]_i_1 ));
FDRE \wr_addr_plus2_reg[3] 
       (.C(rxuserclk2),
        .CE(n_0_wr_enable_reg),
        .D(p_1_in__0[3]),
        .Q(p_3_in36_in),
        .R(\n_0_wr_addr[4]_i_1 ));
FDRE \wr_addr_plus2_reg[4] 
       (.C(rxuserclk2),
        .CE(n_0_wr_enable_reg),
        .D(p_1_in__0[4]),
        .Q(p_4_in38_in),
        .R(\n_0_wr_addr[4]_i_1 ));
FDRE \wr_addr_plus2_reg[5] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\n_0_wr_addr_plus2[5]_i_1 ),
        .Q(\n_0_wr_addr_plus2_reg[5] ),
        .R(rxreset_rec));
FDRE \wr_addr_reg[0] 
       (.C(rxuserclk2),
        .CE(n_0_wr_enable_reg),
        .D(wr_addr_plus1[0]),
        .Q(wr_addr[0]),
        .R(\n_0_wr_addr[4]_i_1 ));
FDRE \wr_addr_reg[1] 
       (.C(rxuserclk2),
        .CE(n_0_wr_enable_reg),
        .D(wr_addr_plus1[1]),
        .Q(wr_addr[1]),
        .R(\n_0_wr_addr[4]_i_1 ));
FDRE \wr_addr_reg[2] 
       (.C(rxuserclk2),
        .CE(n_0_wr_enable_reg),
        .D(wr_addr_plus1[2]),
        .Q(wr_addr[2]),
        .R(\n_0_wr_addr[4]_i_1 ));
FDRE \wr_addr_reg[3] 
       (.C(rxuserclk2),
        .CE(n_0_wr_enable_reg),
        .D(wr_addr_plus1[3]),
        .Q(wr_addr[3]),
        .R(\n_0_wr_addr[4]_i_1 ));
FDRE \wr_addr_reg[4] 
       (.C(rxuserclk2),
        .CE(n_0_wr_enable_reg),
        .D(wr_addr_plus1[4]),
        .Q(wr_addr[4]),
        .R(\n_0_wr_addr[4]_i_1 ));
FDRE \wr_addr_reg[5] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\n_0_wr_addr[5]_i_1 ),
        .Q(wr_addr[5]),
        .R(rxreset_rec));
FDRE \wr_data_reg[0] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(RXDATA[8]),
        .Q(\n_0_wr_data_reg[0] ),
        .R(wr_data1));
FDRE \wr_data_reg[10] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(RXDISPERR[1]),
        .Q(\n_0_wr_data_reg[10] ),
        .R(wr_data1));
FDRE \wr_data_reg[11] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(RXCHARISK[1]),
        .Q(\n_0_wr_data_reg[11] ),
        .R(wr_data1));
FDRE \wr_data_reg[12] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(RXCHARISCOMMA[1]),
        .Q(\n_0_wr_data_reg[12] ),
        .R(wr_data1));
FDRE \wr_data_reg[16] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(RXDATA[0]),
        .Q(\n_0_wr_data_reg[16] ),
        .R(wr_data1));
FDRE \wr_data_reg[17] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(RXDATA[1]),
        .Q(\n_0_wr_data_reg[17] ),
        .R(wr_data1));
FDRE \wr_data_reg[18] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(RXDATA[2]),
        .Q(\n_0_wr_data_reg[18] ),
        .R(wr_data1));
FDRE \wr_data_reg[19] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(RXDATA[3]),
        .Q(\n_0_wr_data_reg[19] ),
        .R(wr_data1));
FDRE \wr_data_reg[1] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(RXDATA[9]),
        .Q(\n_0_wr_data_reg[1] ),
        .R(wr_data1));
FDRE \wr_data_reg[20] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(RXDATA[4]),
        .Q(\n_0_wr_data_reg[20] ),
        .R(wr_data1));
FDRE \wr_data_reg[21] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(RXDATA[5]),
        .Q(\n_0_wr_data_reg[21] ),
        .R(wr_data1));
FDRE \wr_data_reg[22] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(RXDATA[6]),
        .Q(\n_0_wr_data_reg[22] ),
        .R(wr_data1));
FDRE \wr_data_reg[23] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(RXDATA[7]),
        .Q(\n_0_wr_data_reg[23] ),
        .R(wr_data1));
FDRE \wr_data_reg[25] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(RXNOTINTABLE[0]),
        .Q(\n_0_wr_data_reg[25] ),
        .R(wr_data1));
FDRE \wr_data_reg[26] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(RXDISPERR[0]),
        .Q(\n_0_wr_data_reg[26] ),
        .R(wr_data1));
FDRE \wr_data_reg[27] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(RXCHARISK[0]),
        .Q(p_0_in4_in),
        .R(wr_data1));
FDRE \wr_data_reg[28] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(RXCHARISCOMMA[0]),
        .Q(\n_0_wr_data_reg[28] ),
        .R(wr_data1));
LUT2 #(
    .INIT(4'hB)) 
     \wr_data_reg[28]_i_1 
       (.I0(rxreset_rec),
        .I1(initialize_ram_complete),
        .O(wr_data1));
FDRE \wr_data_reg[2] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(RXDATA[10]),
        .Q(\n_0_wr_data_reg[2] ),
        .R(wr_data1));
FDRE \wr_data_reg[3] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(RXDATA[11]),
        .Q(\n_0_wr_data_reg[3] ),
        .R(wr_data1));
FDRE \wr_data_reg[4] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(RXDATA[12]),
        .Q(\n_0_wr_data_reg[4] ),
        .R(wr_data1));
FDRE \wr_data_reg[5] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(RXDATA[13]),
        .Q(\n_0_wr_data_reg[5] ),
        .R(wr_data1));
FDRE \wr_data_reg[6] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(RXDATA[14]),
        .Q(\n_0_wr_data_reg[6] ),
        .R(wr_data1));
FDRE \wr_data_reg[7] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(RXDATA[15]),
        .Q(\n_0_wr_data_reg[7] ),
        .R(wr_data1));
FDRE \wr_data_reg[9] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(RXNOTINTABLE[1]),
        .Q(\n_0_wr_data_reg[9] ),
        .R(wr_data1));
FDRE \wr_data_reg_reg[0] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\n_0_wr_data_reg[0] ),
        .Q(wr_data_reg__0[0]),
        .R(wr_data1));
FDRE \wr_data_reg_reg[10] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\n_0_wr_data_reg[10] ),
        .Q(wr_data_reg__0[10]),
        .R(wr_data1));
FDRE \wr_data_reg_reg[11] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\n_0_wr_data_reg[11] ),
        .Q(wr_data_reg__0[11]),
        .R(wr_data1));
FDRE \wr_data_reg_reg[12] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\n_0_wr_data_reg[12] ),
        .Q(wr_data_reg__0[12]),
        .R(wr_data1));
FDRE \wr_data_reg_reg[13] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(remove_idle),
        .Q(wr_data_reg__0[13]),
        .R(wr_data1));
FDRE \wr_data_reg_reg[16] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\n_0_wr_data_reg[16] ),
        .Q(wr_data_reg__0[16]),
        .R(wr_data1));
FDRE \wr_data_reg_reg[17] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\n_0_wr_data_reg[17] ),
        .Q(wr_data_reg__0[17]),
        .R(wr_data1));
FDRE \wr_data_reg_reg[18] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\n_0_wr_data_reg[18] ),
        .Q(wr_data_reg__0[18]),
        .R(wr_data1));
FDRE \wr_data_reg_reg[19] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\n_0_wr_data_reg[19] ),
        .Q(wr_data_reg__0[19]),
        .R(wr_data1));
FDRE \wr_data_reg_reg[1] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\n_0_wr_data_reg[1] ),
        .Q(wr_data_reg__0[1]),
        .R(wr_data1));
FDRE \wr_data_reg_reg[20] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\n_0_wr_data_reg[20] ),
        .Q(wr_data_reg__0[20]),
        .R(wr_data1));
FDRE \wr_data_reg_reg[21] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\n_0_wr_data_reg[21] ),
        .Q(wr_data_reg__0[21]),
        .R(wr_data1));
FDRE \wr_data_reg_reg[22] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\n_0_wr_data_reg[22] ),
        .Q(wr_data_reg__0[22]),
        .R(wr_data1));
FDRE \wr_data_reg_reg[23] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\n_0_wr_data_reg[23] ),
        .Q(wr_data_reg__0[23]),
        .R(wr_data1));
FDRE \wr_data_reg_reg[25] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\n_0_wr_data_reg[25] ),
        .Q(wr_data_reg__0[25]),
        .R(wr_data1));
FDRE \wr_data_reg_reg[26] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\n_0_wr_data_reg[26] ),
        .Q(wr_data_reg__0[26]),
        .R(wr_data1));
FDRE \wr_data_reg_reg[27] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_0_in4_in),
        .Q(wr_data_reg__0[27]),
        .R(wr_data1));
FDRE \wr_data_reg_reg[28] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\n_0_wr_data_reg[28] ),
        .Q(wr_data_reg__0[28]),
        .R(wr_data1));
FDRE \wr_data_reg_reg[2] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\n_0_wr_data_reg[2] ),
        .Q(wr_data_reg__0[2]),
        .R(wr_data1));
FDRE \wr_data_reg_reg[3] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\n_0_wr_data_reg[3] ),
        .Q(wr_data_reg__0[3]),
        .R(wr_data1));
FDRE \wr_data_reg_reg[4] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\n_0_wr_data_reg[4] ),
        .Q(wr_data_reg__0[4]),
        .R(wr_data1));
FDRE \wr_data_reg_reg[5] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\n_0_wr_data_reg[5] ),
        .Q(wr_data_reg__0[5]),
        .R(wr_data1));
FDRE \wr_data_reg_reg[6] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\n_0_wr_data_reg[6] ),
        .Q(wr_data_reg__0[6]),
        .R(wr_data1));
FDRE \wr_data_reg_reg[7] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\n_0_wr_data_reg[7] ),
        .Q(wr_data_reg__0[7]),
        .R(wr_data1));
FDRE \wr_data_reg_reg[9] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\n_0_wr_data_reg[9] ),
        .Q(wr_data_reg__0[9]),
        .R(wr_data1));
LUT3 #(
    .INIT(8'h31)) 
     wr_enable_i_1
       (.I0(initialize_ram_complete),
        .I1(rxreset_rec),
        .I2(n_0_wr_enable_i_2),
        .O(wr_enable1_out));
LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
     wr_enable_i_2
       (.I0(n_0_wr_enable_i_3),
        .I1(n_0_d16p2_wr_reg_i_2),
        .I2(n_0_wr_enable_i_4),
        .I3(n_0_wr_enable_i_5),
        .I4(n_0_k28p5_wr_reg_i_2),
        .I5(n_0_wr_enable_i_6),
        .O(n_0_wr_enable_i_2));
(* SOFT_HLUTNM = "soft_lutpair149" *) 
   LUT3 #(
    .INIT(8'h01)) 
     wr_enable_i_3
       (.I0(\n_0_wr_data_reg[2] ),
        .I1(\n_0_wr_data_reg[1] ),
        .I2(\n_0_wr_data_reg[0] ),
        .O(n_0_wr_enable_i_3));
LUT4 #(
    .INIT(16'h0001)) 
     wr_enable_i_4
       (.I0(wr_occupancy[2]),
        .I1(wr_occupancy[1]),
        .I2(wr_occupancy[4]),
        .I3(wr_occupancy[3]),
        .O(n_0_wr_enable_i_4));
LUT4 #(
    .INIT(16'hFF7F)) 
     wr_enable_i_5
       (.I0(k28p5_wr_reg),
        .I1(d16p2_wr_reg),
        .I2(wr_occupancy[5]),
        .I3(remove_idle),
        .O(n_0_wr_enable_i_5));
(* SOFT_HLUTNM = "soft_lutpair147" *) 
   LUT3 #(
    .INIT(8'h04)) 
     wr_enable_i_6
       (.I0(\n_0_wr_data_reg[17] ),
        .I1(\n_0_wr_data_reg[18] ),
        .I2(\n_0_wr_data_reg[16] ),
        .O(n_0_wr_enable_i_6));
FDRE wr_enable_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_enable1_out),
        .Q(n_0_wr_enable_reg),
        .R(1'b0));
LUT4 #(
    .INIT(16'h9669)) 
     \wr_occupancy[3]_i_2 
       (.I0(wr_addr[3]),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(p_1_in),
        .O(\n_0_wr_occupancy[3]_i_2 ));
LUT5 #(
    .INIT(32'h69969669)) 
     \wr_occupancy[3]_i_3 
       (.I0(wr_addr[2]),
        .I1(p_2_in),
        .I2(p_3_in),
        .I3(p_1_in),
        .I4(p_0_in),
        .O(\n_0_wr_occupancy[3]_i_3 ));
LUT6 #(
    .INIT(64'h9669699669969669)) 
     \wr_occupancy[3]_i_4 
       (.I0(wr_addr[1]),
        .I1(p_2_in),
        .I2(p_0_in),
        .I3(p_4_in),
        .I4(p_3_in),
        .I5(p_1_in),
        .O(\n_0_wr_occupancy[3]_i_4 ));
LUT6 #(
    .INIT(64'h9669699669969669)) 
     \wr_occupancy[3]_i_5 
       (.I0(wr_addr[0]),
        .I1(p_3_in),
        .I2(p_2_in),
        .I3(p_5_in),
        .I4(p_4_in),
        .I5(\n_0_wr_occupancy[3]_i_6 ),
        .O(\n_0_wr_occupancy[3]_i_5 ));
LUT2 #(
    .INIT(4'h6)) 
     \wr_occupancy[3]_i_6 
       (.I0(p_1_in),
        .I1(p_0_in),
        .O(\n_0_wr_occupancy[3]_i_6 ));
LUT2 #(
    .INIT(4'h9)) 
     \wr_occupancy[5]_i_2 
       (.I0(wr_addr[5]),
        .I1(p_1_in),
        .O(\n_0_wr_occupancy[5]_i_2 ));
LUT3 #(
    .INIT(8'h69)) 
     \wr_occupancy[5]_i_3 
       (.I0(wr_addr[4]),
        .I1(p_0_in),
        .I2(p_1_in),
        .O(\n_0_wr_occupancy[5]_i_3 ));
FDRE \wr_occupancy_reg[1] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_occupancy00_out[1]),
        .Q(wr_occupancy[1]),
        .R(wr_data1));
FDRE \wr_occupancy_reg[2] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_occupancy00_out[2]),
        .Q(wr_occupancy[2]),
        .R(wr_data1));
FDRE \wr_occupancy_reg[3] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_occupancy00_out[3]),
        .Q(wr_occupancy[3]),
        .R(wr_data1));
CARRY4 \wr_occupancy_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\n_0_wr_occupancy_reg[3]_i_1 ,\n_1_wr_occupancy_reg[3]_i_1 ,\n_2_wr_occupancy_reg[3]_i_1 ,\n_3_wr_occupancy_reg[3]_i_1 }),
        .CYINIT(1'b1),
        .DI(wr_addr[3:0]),
        .O({wr_occupancy00_out[3:1],\NLW_wr_occupancy_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({\n_0_wr_occupancy[3]_i_2 ,\n_0_wr_occupancy[3]_i_3 ,\n_0_wr_occupancy[3]_i_4 ,\n_0_wr_occupancy[3]_i_5 }));
FDRE \wr_occupancy_reg[4] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_occupancy00_out[4]),
        .Q(wr_occupancy[4]),
        .R(wr_data1));
FDSE \wr_occupancy_reg[5] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_occupancy00_out[5]),
        .Q(wr_occupancy[5]),
        .S(wr_data1));
CARRY4 \wr_occupancy_reg[5]_i_1 
       (.CI(\n_0_wr_occupancy_reg[3]_i_1 ),
        .CO({\NLW_wr_occupancy_reg[5]_i_1_CO_UNCONNECTED [3:1],\n_3_wr_occupancy_reg[5]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,wr_addr[4]}),
        .O({\NLW_wr_occupancy_reg[5]_i_1_O_UNCONNECTED [3:2],wr_occupancy00_out[5:4]}),
        .S({1'b0,1'b0,\n_0_wr_occupancy[5]_i_2 ,\n_0_wr_occupancy[5]_i_3 }));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_rx_rate_adapt" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_rx_rate_adapt
   (gmii_rx_dv,
    gmii_rx_er,
    gmii_rxd,
    sync_reset,
    E,
    gmii_rx_dv_int,
    userclk2,
    gmii_rx_er_in,
    D);
  output gmii_rx_dv;
  output gmii_rx_er;
  output [7:0]gmii_rxd;
  input sync_reset;
  input [0:0]E;
  input gmii_rx_dv_int;
  input userclk2;
  input gmii_rx_er_in;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]E;
  wire gmii_rx_dv;
  wire gmii_rx_dv_int;
  wire gmii_rx_er;
  wire gmii_rx_er_in;
  wire [7:0]gmii_rxd;
  wire muxsel;
  wire n_0_muxsel_i_1;
  wire n_0_rx_dv_aligned_i_1;
  wire \n_0_rxd_aligned[0]_i_1 ;
  wire \n_0_rxd_aligned[1]_i_1 ;
  wire \n_0_rxd_aligned[2]_i_1 ;
  wire \n_0_rxd_aligned[3]_i_1 ;
  wire \n_0_rxd_aligned[4]_i_1 ;
  wire \n_0_rxd_aligned[5]_i_1 ;
  wire \n_0_rxd_aligned[6]_i_1 ;
  wire \n_0_rxd_aligned[7]_i_1 ;
  wire \n_0_rxd_reg1_reg[0] ;
  wire \n_0_rxd_reg1_reg[1] ;
  wire \n_0_rxd_reg1_reg[2] ;
  wire \n_0_rxd_reg1_reg[3] ;
  wire n_0_sfd_enable_i_1;
  wire n_0_sfd_enable_i_2;
  wire n_0_sfd_enable_i_3;
  wire n_0_sfd_enable_i_4;
  wire n_0_sfd_enable_i_5;
  wire n_0_sfd_enable_i_6;
  wire [3:0]p_0_in;
  wire rx_dv_aligned;
  wire rx_dv_reg1;
  wire rx_dv_reg2;
  wire rx_er_aligned;
  wire rx_er_aligned_0;
  wire rx_er_reg1;
  wire rx_er_reg2;
  wire [7:0]rxd_aligned;
  wire [7:0]rxd_reg2;
  wire sfd_enable;
  wire sync_reset;
  wire userclk2;

FDRE gmii_rx_dv_out_reg
       (.C(userclk2),
        .CE(E),
        .D(rx_dv_aligned),
        .Q(gmii_rx_dv),
        .R(sync_reset));
FDRE gmii_rx_er_out_reg
       (.C(userclk2),
        .CE(E),
        .D(rx_er_aligned),
        .Q(gmii_rx_er),
        .R(sync_reset));
FDRE \gmii_rxd_out_reg[0] 
       (.C(userclk2),
        .CE(E),
        .D(rxd_aligned[0]),
        .Q(gmii_rxd[0]),
        .R(sync_reset));
FDRE \gmii_rxd_out_reg[1] 
       (.C(userclk2),
        .CE(E),
        .D(rxd_aligned[1]),
        .Q(gmii_rxd[1]),
        .R(sync_reset));
FDRE \gmii_rxd_out_reg[2] 
       (.C(userclk2),
        .CE(E),
        .D(rxd_aligned[2]),
        .Q(gmii_rxd[2]),
        .R(sync_reset));
FDRE \gmii_rxd_out_reg[3] 
       (.C(userclk2),
        .CE(E),
        .D(rxd_aligned[3]),
        .Q(gmii_rxd[3]),
        .R(sync_reset));
FDRE \gmii_rxd_out_reg[4] 
       (.C(userclk2),
        .CE(E),
        .D(rxd_aligned[4]),
        .Q(gmii_rxd[4]),
        .R(sync_reset));
FDRE \gmii_rxd_out_reg[5] 
       (.C(userclk2),
        .CE(E),
        .D(rxd_aligned[5]),
        .Q(gmii_rxd[5]),
        .R(sync_reset));
FDRE \gmii_rxd_out_reg[6] 
       (.C(userclk2),
        .CE(E),
        .D(rxd_aligned[6]),
        .Q(gmii_rxd[6]),
        .R(sync_reset));
FDRE \gmii_rxd_out_reg[7] 
       (.C(userclk2),
        .CE(E),
        .D(rxd_aligned[7]),
        .Q(gmii_rxd[7]),
        .R(sync_reset));
LUT6 #(
    .INIT(64'h000000000EAAAAAA)) 
     muxsel_i_1
       (.I0(muxsel),
        .I1(n_0_sfd_enable_i_4),
        .I2(n_0_sfd_enable_i_2),
        .I3(sfd_enable),
        .I4(E),
        .I5(sync_reset),
        .O(n_0_muxsel_i_1));
FDRE muxsel_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_muxsel_i_1),
        .Q(muxsel),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair85" *) 
   LUT3 #(
    .INIT(8'h8A)) 
     rx_dv_aligned_i_1
       (.I0(rx_dv_reg2),
        .I1(rx_dv_reg1),
        .I2(muxsel),
        .O(n_0_rx_dv_aligned_i_1));
FDRE rx_dv_aligned_reg
       (.C(userclk2),
        .CE(E),
        .D(n_0_rx_dv_aligned_i_1),
        .Q(rx_dv_aligned),
        .R(sync_reset));
FDRE rx_dv_reg1_reg
       (.C(userclk2),
        .CE(E),
        .D(gmii_rx_dv_int),
        .Q(rx_dv_reg1),
        .R(sync_reset));
FDRE rx_dv_reg2_reg
       (.C(userclk2),
        .CE(E),
        .D(rx_dv_reg1),
        .Q(rx_dv_reg2),
        .R(sync_reset));
(* SOFT_HLUTNM = "soft_lutpair87" *) 
   LUT3 #(
    .INIT(8'hEA)) 
     rx_er_aligned_i_1
       (.I0(rx_er_reg2),
        .I1(rx_er_reg1),
        .I2(muxsel),
        .O(rx_er_aligned_0));
FDRE rx_er_aligned_reg
       (.C(userclk2),
        .CE(E),
        .D(rx_er_aligned_0),
        .Q(rx_er_aligned),
        .R(sync_reset));
FDRE rx_er_reg1_reg
       (.C(userclk2),
        .CE(E),
        .D(gmii_rx_er_in),
        .Q(rx_er_reg1),
        .R(sync_reset));
FDRE rx_er_reg2_reg
       (.C(userclk2),
        .CE(E),
        .D(rx_er_reg1),
        .Q(rx_er_reg2),
        .R(sync_reset));
(* SOFT_HLUTNM = "soft_lutpair90" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \rxd_aligned[0]_i_1 
       (.I0(rxd_reg2[4]),
        .I1(muxsel),
        .I2(rxd_reg2[0]),
        .O(\n_0_rxd_aligned[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair89" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \rxd_aligned[1]_i_1 
       (.I0(rxd_reg2[5]),
        .I1(muxsel),
        .I2(rxd_reg2[1]),
        .O(\n_0_rxd_aligned[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair86" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \rxd_aligned[2]_i_1 
       (.I0(rxd_reg2[6]),
        .I1(muxsel),
        .I2(rxd_reg2[2]),
        .O(\n_0_rxd_aligned[2]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair90" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \rxd_aligned[3]_i_1 
       (.I0(rxd_reg2[7]),
        .I1(muxsel),
        .I2(rxd_reg2[3]),
        .O(\n_0_rxd_aligned[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair88" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \rxd_aligned[4]_i_1 
       (.I0(\n_0_rxd_reg1_reg[0] ),
        .I1(muxsel),
        .I2(rxd_reg2[4]),
        .O(\n_0_rxd_aligned[4]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair89" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \rxd_aligned[5]_i_1 
       (.I0(\n_0_rxd_reg1_reg[1] ),
        .I1(muxsel),
        .I2(rxd_reg2[5]),
        .O(\n_0_rxd_aligned[5]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair86" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \rxd_aligned[6]_i_1 
       (.I0(\n_0_rxd_reg1_reg[2] ),
        .I1(muxsel),
        .I2(rxd_reg2[6]),
        .O(\n_0_rxd_aligned[6]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair87" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \rxd_aligned[7]_i_1 
       (.I0(\n_0_rxd_reg1_reg[3] ),
        .I1(muxsel),
        .I2(rxd_reg2[7]),
        .O(\n_0_rxd_aligned[7]_i_1 ));
FDRE \rxd_aligned_reg[0] 
       (.C(userclk2),
        .CE(E),
        .D(\n_0_rxd_aligned[0]_i_1 ),
        .Q(rxd_aligned[0]),
        .R(sync_reset));
FDRE \rxd_aligned_reg[1] 
       (.C(userclk2),
        .CE(E),
        .D(\n_0_rxd_aligned[1]_i_1 ),
        .Q(rxd_aligned[1]),
        .R(sync_reset));
FDRE \rxd_aligned_reg[2] 
       (.C(userclk2),
        .CE(E),
        .D(\n_0_rxd_aligned[2]_i_1 ),
        .Q(rxd_aligned[2]),
        .R(sync_reset));
FDRE \rxd_aligned_reg[3] 
       (.C(userclk2),
        .CE(E),
        .D(\n_0_rxd_aligned[3]_i_1 ),
        .Q(rxd_aligned[3]),
        .R(sync_reset));
FDRE \rxd_aligned_reg[4] 
       (.C(userclk2),
        .CE(E),
        .D(\n_0_rxd_aligned[4]_i_1 ),
        .Q(rxd_aligned[4]),
        .R(sync_reset));
FDRE \rxd_aligned_reg[5] 
       (.C(userclk2),
        .CE(E),
        .D(\n_0_rxd_aligned[5]_i_1 ),
        .Q(rxd_aligned[5]),
        .R(sync_reset));
FDRE \rxd_aligned_reg[6] 
       (.C(userclk2),
        .CE(E),
        .D(\n_0_rxd_aligned[6]_i_1 ),
        .Q(rxd_aligned[6]),
        .R(sync_reset));
FDRE \rxd_aligned_reg[7] 
       (.C(userclk2),
        .CE(E),
        .D(\n_0_rxd_aligned[7]_i_1 ),
        .Q(rxd_aligned[7]),
        .R(sync_reset));
FDRE \rxd_reg1_reg[0] 
       (.C(userclk2),
        .CE(E),
        .D(D[0]),
        .Q(\n_0_rxd_reg1_reg[0] ),
        .R(sync_reset));
FDRE \rxd_reg1_reg[1] 
       (.C(userclk2),
        .CE(E),
        .D(D[1]),
        .Q(\n_0_rxd_reg1_reg[1] ),
        .R(sync_reset));
FDRE \rxd_reg1_reg[2] 
       (.C(userclk2),
        .CE(E),
        .D(D[2]),
        .Q(\n_0_rxd_reg1_reg[2] ),
        .R(sync_reset));
FDRE \rxd_reg1_reg[3] 
       (.C(userclk2),
        .CE(E),
        .D(D[3]),
        .Q(\n_0_rxd_reg1_reg[3] ),
        .R(sync_reset));
FDRE \rxd_reg1_reg[4] 
       (.C(userclk2),
        .CE(E),
        .D(D[4]),
        .Q(p_0_in[0]),
        .R(sync_reset));
FDRE \rxd_reg1_reg[5] 
       (.C(userclk2),
        .CE(E),
        .D(D[5]),
        .Q(p_0_in[1]),
        .R(sync_reset));
FDRE \rxd_reg1_reg[6] 
       (.C(userclk2),
        .CE(E),
        .D(D[6]),
        .Q(p_0_in[2]),
        .R(sync_reset));
FDRE \rxd_reg1_reg[7] 
       (.C(userclk2),
        .CE(E),
        .D(D[7]),
        .Q(p_0_in[3]),
        .R(sync_reset));
FDRE \rxd_reg2_reg[0] 
       (.C(userclk2),
        .CE(E),
        .D(\n_0_rxd_reg1_reg[0] ),
        .Q(rxd_reg2[0]),
        .R(sync_reset));
FDRE \rxd_reg2_reg[1] 
       (.C(userclk2),
        .CE(E),
        .D(\n_0_rxd_reg1_reg[1] ),
        .Q(rxd_reg2[1]),
        .R(sync_reset));
FDRE \rxd_reg2_reg[2] 
       (.C(userclk2),
        .CE(E),
        .D(\n_0_rxd_reg1_reg[2] ),
        .Q(rxd_reg2[2]),
        .R(sync_reset));
FDRE \rxd_reg2_reg[3] 
       (.C(userclk2),
        .CE(E),
        .D(\n_0_rxd_reg1_reg[3] ),
        .Q(rxd_reg2[3]),
        .R(sync_reset));
FDRE \rxd_reg2_reg[4] 
       (.C(userclk2),
        .CE(E),
        .D(p_0_in[0]),
        .Q(rxd_reg2[4]),
        .R(sync_reset));
FDRE \rxd_reg2_reg[5] 
       (.C(userclk2),
        .CE(E),
        .D(p_0_in[1]),
        .Q(rxd_reg2[5]),
        .R(sync_reset));
FDRE \rxd_reg2_reg[6] 
       (.C(userclk2),
        .CE(E),
        .D(p_0_in[2]),
        .Q(rxd_reg2[6]),
        .R(sync_reset));
FDRE \rxd_reg2_reg[7] 
       (.C(userclk2),
        .CE(E),
        .D(p_0_in[3]),
        .Q(rxd_reg2[7]),
        .R(sync_reset));
LUT6 #(
    .INIT(64'h0515555505050000)) 
     sfd_enable_i_1
       (.I0(sync_reset),
        .I1(n_0_sfd_enable_i_2),
        .I2(n_0_sfd_enable_i_3),
        .I3(n_0_sfd_enable_i_4),
        .I4(E),
        .I5(sfd_enable),
        .O(n_0_sfd_enable_i_1));
(* SOFT_HLUTNM = "soft_lutpair88" *) 
   LUT3 #(
    .INIT(8'h80)) 
     sfd_enable_i_2
       (.I0(\n_0_rxd_reg1_reg[0] ),
        .I1(\n_0_rxd_reg1_reg[2] ),
        .I2(n_0_sfd_enable_i_5),
        .O(n_0_sfd_enable_i_2));
(* SOFT_HLUTNM = "soft_lutpair85" *) 
   LUT2 #(
    .INIT(4'hB)) 
     sfd_enable_i_3
       (.I0(rx_dv_reg1),
        .I1(gmii_rx_dv_int),
        .O(n_0_sfd_enable_i_3));
LUT3 #(
    .INIT(8'h40)) 
     sfd_enable_i_4
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(n_0_sfd_enable_i_6),
        .O(n_0_sfd_enable_i_4));
LUT6 #(
    .INIT(64'h0000000010000000)) 
     sfd_enable_i_5
       (.I0(\n_0_rxd_reg1_reg[1] ),
        .I1(\n_0_rxd_reg1_reg[3] ),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(n_0_sfd_enable_i_5));
LUT6 #(
    .INIT(64'h0000000040000000)) 
     sfd_enable_i_6
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(D[2]),
        .I3(D[3]),
        .I4(D[0]),
        .I5(D[1]),
        .O(n_0_sfd_enable_i_6));
FDRE sfd_enable_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_sfd_enable_i_1),
        .Q(sfd_enable),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sgmii_adapt" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sgmii_adapt
   (sgmii_clk_r,
    sgmii_clk_en,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_txd_out,
    gmii_tx_en_out,
    gmii_tx_er_out,
    sgmii_clk_f,
    D,
    mgt_tx_reset,
    userclk2,
    speed_is_10_100,
    speed_is_100,
    gmii_rx_dv_int,
    gmii_rx_er_in,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er);
  output sgmii_clk_r;
  output sgmii_clk_en;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output [7:0]gmii_txd_out;
  output gmii_tx_en_out;
  output gmii_tx_er_out;
  output sgmii_clk_f;
  input [7:0]D;
  input mgt_tx_reset;
  input userclk2;
  input speed_is_10_100;
  input speed_is_100;
  input gmii_rx_dv_int;
  input gmii_rx_er_in;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;

  wire [7:0]D;
  wire gmii_rx_dv;
  wire gmii_rx_dv_int;
  wire gmii_rx_er;
  wire gmii_rx_er_in;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_en_out;
  wire gmii_tx_er;
  wire gmii_tx_er_out;
  wire [7:0]gmii_txd;
  wire [7:0]gmii_txd_out;
  wire mgt_tx_reset;
  wire sgmii_clk_en;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire speed_is_100;
  wire speed_is_100_resync;
  wire speed_is_10_100;
  wire speed_is_10_100_resync;
  wire sync_reset;
  wire userclk2;

gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_clk_gen clock_generation
       (.E(sgmii_clk_en),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r),
        .speed_is_100_resync(speed_is_100_resync),
        .speed_is_10_100_resync(speed_is_10_100_resync),
        .sync_reset(sync_reset),
        .userclk2(userclk2));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b11" *) 
   gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_reset_sync__4 gen_sync_reset
       (.clk(userclk2),
        .reset_in(mgt_tx_reset),
        .reset_out(sync_reset));
gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_rx_rate_adapt receiver
       (.D(D),
        .E(sgmii_clk_en),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_dv_int(gmii_rx_dv_int),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rx_er_in(gmii_rx_er_in),
        .gmii_rxd(gmii_rxd),
        .sync_reset(sync_reset),
        .userclk2(userclk2));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__23 resync_speed_100
       (.clk(userclk2),
        .data_in(speed_is_100),
        .data_out(speed_is_100_resync));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__22 resync_speed_10_100
       (.clk(userclk2),
        .data_in(speed_is_10_100),
        .data_out(speed_is_10_100_resync));
gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_tx_rate_adapt transmitter
       (.E(sgmii_clk_en),
        .SR(sync_reset),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_en_out(gmii_tx_en_out),
        .gmii_tx_er(gmii_tx_er),
        .gmii_tx_er_out(gmii_tx_er_out),
        .gmii_txd(gmii_txd),
        .gmii_txd_out(gmii_txd_out),
        .userclk2(userclk2));
endmodule

(* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) (* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__22
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__23
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__24
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__25
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__26
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__27
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__28
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__29
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__30
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__31
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__32
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__33
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__34
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__35
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__36
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__37
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__38
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__39
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__40
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__41
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__42
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__43
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__44
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__45
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__46
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__47
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__48
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__49
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__50
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__51
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__52
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__53
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_transceiver" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_transceiver
   (cplllock,
    txn,
    txp,
    rxoutclk_i,
    txoutclk,
    rxchariscomma,
    rxcharisk,
    rxdisperr,
    rxnotintable,
    rxrundisp,
    txbuferr,
    rxbufstatus,
    rxclkcorcnt,
    Q,
    resetdone,
    enablealign,
    rxuserclk2,
    mgt_tx_reset,
    userclk,
    mgt_rx_reset,
    independent_clock_bufg,
    userclk2,
    gtrefclk,
    rxn,
    rxp,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    rxuserclk,
    mmcm_locked,
    powerdown,
    txchardispmode,
    txchardispval,
    txcharisk,
    status_vector,
    pma_reset,
    D);
  output cplllock;
  output txn;
  output txp;
  output rxoutclk_i;
  output txoutclk;
  output [0:0]rxchariscomma;
  output [0:0]rxcharisk;
  output [0:0]rxdisperr;
  output [0:0]rxnotintable;
  output [0:0]rxrundisp;
  output txbuferr;
  output [0:0]rxbufstatus;
  output [1:0]rxclkcorcnt;
  output [7:0]Q;
  output resetdone;
  input enablealign;
  input rxuserclk2;
  input mgt_tx_reset;
  input userclk;
  input mgt_rx_reset;
  input independent_clock_bufg;
  input userclk2;
  input gtrefclk;
  input rxn;
  input rxp;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input rxuserclk;
  input mmcm_locked;
  input powerdown;
  input txchardispmode;
  input txchardispval;
  input txcharisk;
  input [0:0]status_vector;
  input pma_reset;
  input [7:0]D;

  wire [7:0]D;
  wire [7:0]Q;
  wire cplllock;
(* RTL_KEEP = "true" *)   wire data_valid_reg;
  wire data_valid_reg2;
  wire enablealign;
  wire encommaalign_rec;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gtrefclk;
  wire independent_clock_bufg;
  wire mgt_rx_reset;
  wire mgt_tx_reset;
  wire mmcm_locked;
  wire n_0_toggle_i_1;
  wire \n_0_txchardispmode_double[1]_i_1 ;
  wire \n_0_txcharisk_double_reg[0] ;
  wire \n_0_txcharisk_double_reg[1] ;
  wire n_5_gtwizard_inst;
  wire p_0_in;
  wire pma_reset;
  wire powerdown;
  wire resetdone;
  wire [0:0]rxbufstatus;
  wire [0:0]rxchariscomma;
  wire [1:0]rxchariscomma_rec;
  wire [0:0]rxcharisk;
  wire [1:0]rxcharisk_rec;
  wire [1:0]rxclkcorcnt;
  wire [15:0]rxdata_rec;
  wire [0:0]rxdisperr;
  wire [1:0]rxdisperr_rec;
  wire rxn;
  wire [0:0]rxnotintable;
  wire [1:0]rxnotintable_rec;
  wire rxoutclk_i;
  wire rxp;
  wire rxpowerdown_reg;
  wire rxreset_rec;
  wire [0:0]rxrundisp;
  wire rxuserclk;
  wire rxuserclk2;
  wire [0:0]status_vector;
  wire toggle;
  wire txbuferr;
  wire txchardispmode;
  wire [1:0]txchardispmode_double;
  wire [1:0]txchardispmode_int;
  wire txchardispmode_reg;
  wire txchardispval;
  wire [1:0]txchardispval_double;
  wire [1:0]txchardispval_int;
  wire txchardispval_reg;
  wire txcharisk;
  wire [1:0]txcharisk_int;
  wire txcharisk_reg;
  wire [15:0]txdata_double;
  wire [15:0]txdata_int;
  wire [7:0]txdata_reg;
  wire txn;
  wire txoutclk;
  wire txp;
  wire txpowerdown;
  wire txpowerdown_double;
  wire txpowerdown_reg__0;
  wire txreset_int;
  wire userclk;
  wire userclk2;

(* keep = "yes" *) 
   FDRE data_valid_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(status_vector),
        .Q(data_valid_reg),
        .R(1'b0));
gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_GTWIZARD gtwizard_inst
       (.I1(txchardispmode_int),
        .I2(txchardispval_int),
        .I3(txcharisk_int),
        .Q(txdata_int),
        .RXCHARISCOMMA(rxchariscomma_rec),
        .RXCHARISK(rxcharisk_rec),
        .RXDATA(rxdata_rec),
        .RXDISPERR(rxdisperr_rec),
        .RXNOTINTABLE(rxnotintable_rec),
        .RXPD(rxpowerdown_reg),
        .TXBUFSTATUS(n_5_gtwizard_inst),
        .TXPD(txpowerdown),
        .cplllock(cplllock),
        .data_valid_reg2(data_valid_reg2),
        .encommaalign_rec(encommaalign_rec),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gtrefclk(gtrefclk),
        .independent_clock_bufg(independent_clock_bufg),
        .mgt_rx_reset(mgt_rx_reset),
        .mmcm_locked(mmcm_locked),
        .pma_reset(pma_reset),
        .resetdone(resetdone),
        .rxn(rxn),
        .rxoutclk_i(rxoutclk_i),
        .rxp(rxp),
        .rxuserclk(rxuserclk),
        .rxuserclk2(rxuserclk2),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .txreset_int(txreset_int),
        .userclk(userclk),
        .userclk2(userclk2));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b11" *) 
   gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_reset_sync__5 reclock_encommaalign
       (.clk(rxuserclk2),
        .reset_in(enablealign),
        .reset_out(encommaalign_rec));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b11" *) 
   gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_reset_sync reclock_rxreset
       (.clk(rxuserclk2),
        .reset_in(mgt_rx_reset),
        .reset_out(rxreset_rec));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b11" *) 
   gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_reset_sync__6 reclock_txreset
       (.clk(userclk),
        .reset_in(mgt_tx_reset),
        .reset_out(txreset_int));
gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_rx_elastic_buffer rx_elastic_buffer_inst
       (.Q(Q),
        .RXCHARISCOMMA(rxchariscomma_rec),
        .RXCHARISK(rxcharisk_rec),
        .RXDATA(rxdata_rec),
        .RXDISPERR(rxdisperr_rec),
        .RXNOTINTABLE(rxnotintable_rec),
        .mgt_rx_reset(mgt_rx_reset),
        .rxbufstatus(rxbufstatus),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt(rxclkcorcnt),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxreset_rec(rxreset_rec),
        .rxrundisp(rxrundisp),
        .rxuserclk2(rxuserclk2),
        .userclk2(userclk2));
FDRE #(
    .INIT(1'b0)) 
     rxpowerdown_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(powerdown),
        .Q(rxpowerdown_reg),
        .R(mgt_rx_reset));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__53 sync_block_data_valid
       (.clk(independent_clock_bufg),
        .data_in(data_valid_reg),
        .data_out(data_valid_reg2));
LUT1 #(
    .INIT(2'h1)) 
     toggle_i_1
       (.I0(toggle),
        .O(n_0_toggle_i_1));
FDRE toggle_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_toggle_i_1),
        .Q(toggle),
        .R(mgt_tx_reset));
FDRE txbuferr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(p_0_in),
        .Q(txbuferr),
        .R(1'b0));
FDRE \txbufstatus_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(n_5_gtwizard_inst),
        .Q(p_0_in),
        .R(1'b0));
LUT2 #(
    .INIT(4'hB)) 
     \txchardispmode_double[1]_i_1 
       (.I0(mgt_tx_reset),
        .I1(toggle),
        .O(\n_0_txchardispmode_double[1]_i_1 ));
FDRE \txchardispmode_double_reg[0] 
       (.C(userclk2),
        .CE(\n_0_txchardispmode_double[1]_i_1 ),
        .D(txchardispmode_reg),
        .Q(txchardispmode_double[0]),
        .R(mgt_tx_reset));
FDRE \txchardispmode_double_reg[1] 
       (.C(userclk2),
        .CE(\n_0_txchardispmode_double[1]_i_1 ),
        .D(txchardispmode),
        .Q(txchardispmode_double[1]),
        .R(mgt_tx_reset));
FDRE \txchardispmode_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispmode_double[0]),
        .Q(txchardispmode_int[0]),
        .R(1'b0));
FDRE \txchardispmode_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispmode_double[1]),
        .Q(txchardispmode_int[1]),
        .R(1'b0));
FDRE txchardispmode_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txchardispmode),
        .Q(txchardispmode_reg),
        .R(mgt_tx_reset));
FDRE \txchardispval_double_reg[0] 
       (.C(userclk2),
        .CE(\n_0_txchardispmode_double[1]_i_1 ),
        .D(txchardispval_reg),
        .Q(txchardispval_double[0]),
        .R(mgt_tx_reset));
FDRE \txchardispval_double_reg[1] 
       (.C(userclk2),
        .CE(\n_0_txchardispmode_double[1]_i_1 ),
        .D(txchardispval),
        .Q(txchardispval_double[1]),
        .R(mgt_tx_reset));
FDRE \txchardispval_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispval_double[0]),
        .Q(txchardispval_int[0]),
        .R(1'b0));
FDRE \txchardispval_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispval_double[1]),
        .Q(txchardispval_int[1]),
        .R(1'b0));
FDRE txchardispval_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txchardispval),
        .Q(txchardispval_reg),
        .R(mgt_tx_reset));
FDRE \txcharisk_double_reg[0] 
       (.C(userclk2),
        .CE(\n_0_txchardispmode_double[1]_i_1 ),
        .D(txcharisk_reg),
        .Q(\n_0_txcharisk_double_reg[0] ),
        .R(mgt_tx_reset));
FDRE \txcharisk_double_reg[1] 
       (.C(userclk2),
        .CE(\n_0_txchardispmode_double[1]_i_1 ),
        .D(txcharisk),
        .Q(\n_0_txcharisk_double_reg[1] ),
        .R(mgt_tx_reset));
FDRE \txcharisk_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(\n_0_txcharisk_double_reg[0] ),
        .Q(txcharisk_int[0]),
        .R(1'b0));
FDRE \txcharisk_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(\n_0_txcharisk_double_reg[1] ),
        .Q(txcharisk_int[1]),
        .R(1'b0));
FDRE txcharisk_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txcharisk),
        .Q(txcharisk_reg),
        .R(mgt_tx_reset));
FDRE \txdata_double_reg[0] 
       (.C(userclk2),
        .CE(\n_0_txchardispmode_double[1]_i_1 ),
        .D(txdata_reg[0]),
        .Q(txdata_double[0]),
        .R(mgt_tx_reset));
FDRE \txdata_double_reg[10] 
       (.C(userclk2),
        .CE(\n_0_txchardispmode_double[1]_i_1 ),
        .D(D[2]),
        .Q(txdata_double[10]),
        .R(mgt_tx_reset));
FDRE \txdata_double_reg[11] 
       (.C(userclk2),
        .CE(\n_0_txchardispmode_double[1]_i_1 ),
        .D(D[3]),
        .Q(txdata_double[11]),
        .R(mgt_tx_reset));
FDRE \txdata_double_reg[12] 
       (.C(userclk2),
        .CE(\n_0_txchardispmode_double[1]_i_1 ),
        .D(D[4]),
        .Q(txdata_double[12]),
        .R(mgt_tx_reset));
FDRE \txdata_double_reg[13] 
       (.C(userclk2),
        .CE(\n_0_txchardispmode_double[1]_i_1 ),
        .D(D[5]),
        .Q(txdata_double[13]),
        .R(mgt_tx_reset));
FDRE \txdata_double_reg[14] 
       (.C(userclk2),
        .CE(\n_0_txchardispmode_double[1]_i_1 ),
        .D(D[6]),
        .Q(txdata_double[14]),
        .R(mgt_tx_reset));
FDRE \txdata_double_reg[15] 
       (.C(userclk2),
        .CE(\n_0_txchardispmode_double[1]_i_1 ),
        .D(D[7]),
        .Q(txdata_double[15]),
        .R(mgt_tx_reset));
FDRE \txdata_double_reg[1] 
       (.C(userclk2),
        .CE(\n_0_txchardispmode_double[1]_i_1 ),
        .D(txdata_reg[1]),
        .Q(txdata_double[1]),
        .R(mgt_tx_reset));
FDRE \txdata_double_reg[2] 
       (.C(userclk2),
        .CE(\n_0_txchardispmode_double[1]_i_1 ),
        .D(txdata_reg[2]),
        .Q(txdata_double[2]),
        .R(mgt_tx_reset));
FDRE \txdata_double_reg[3] 
       (.C(userclk2),
        .CE(\n_0_txchardispmode_double[1]_i_1 ),
        .D(txdata_reg[3]),
        .Q(txdata_double[3]),
        .R(mgt_tx_reset));
FDRE \txdata_double_reg[4] 
       (.C(userclk2),
        .CE(\n_0_txchardispmode_double[1]_i_1 ),
        .D(txdata_reg[4]),
        .Q(txdata_double[4]),
        .R(mgt_tx_reset));
FDRE \txdata_double_reg[5] 
       (.C(userclk2),
        .CE(\n_0_txchardispmode_double[1]_i_1 ),
        .D(txdata_reg[5]),
        .Q(txdata_double[5]),
        .R(mgt_tx_reset));
FDRE \txdata_double_reg[6] 
       (.C(userclk2),
        .CE(\n_0_txchardispmode_double[1]_i_1 ),
        .D(txdata_reg[6]),
        .Q(txdata_double[6]),
        .R(mgt_tx_reset));
FDRE \txdata_double_reg[7] 
       (.C(userclk2),
        .CE(\n_0_txchardispmode_double[1]_i_1 ),
        .D(txdata_reg[7]),
        .Q(txdata_double[7]),
        .R(mgt_tx_reset));
FDRE \txdata_double_reg[8] 
       (.C(userclk2),
        .CE(\n_0_txchardispmode_double[1]_i_1 ),
        .D(D[0]),
        .Q(txdata_double[8]),
        .R(mgt_tx_reset));
FDRE \txdata_double_reg[9] 
       (.C(userclk2),
        .CE(\n_0_txchardispmode_double[1]_i_1 ),
        .D(D[1]),
        .Q(txdata_double[9]),
        .R(mgt_tx_reset));
FDRE \txdata_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[0]),
        .Q(txdata_int[0]),
        .R(1'b0));
FDRE \txdata_int_reg[10] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[10]),
        .Q(txdata_int[10]),
        .R(1'b0));
FDRE \txdata_int_reg[11] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[11]),
        .Q(txdata_int[11]),
        .R(1'b0));
FDRE \txdata_int_reg[12] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[12]),
        .Q(txdata_int[12]),
        .R(1'b0));
FDRE \txdata_int_reg[13] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[13]),
        .Q(txdata_int[13]),
        .R(1'b0));
FDRE \txdata_int_reg[14] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[14]),
        .Q(txdata_int[14]),
        .R(1'b0));
FDRE \txdata_int_reg[15] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[15]),
        .Q(txdata_int[15]),
        .R(1'b0));
FDRE \txdata_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[1]),
        .Q(txdata_int[1]),
        .R(1'b0));
FDRE \txdata_int_reg[2] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[2]),
        .Q(txdata_int[2]),
        .R(1'b0));
FDRE \txdata_int_reg[3] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[3]),
        .Q(txdata_int[3]),
        .R(1'b0));
FDRE \txdata_int_reg[4] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[4]),
        .Q(txdata_int[4]),
        .R(1'b0));
FDRE \txdata_int_reg[5] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[5]),
        .Q(txdata_int[5]),
        .R(1'b0));
FDRE \txdata_int_reg[6] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[6]),
        .Q(txdata_int[6]),
        .R(1'b0));
FDRE \txdata_int_reg[7] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[7]),
        .Q(txdata_int[7]),
        .R(1'b0));
FDRE \txdata_int_reg[8] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[8]),
        .Q(txdata_int[8]),
        .R(1'b0));
FDRE \txdata_int_reg[9] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[9]),
        .Q(txdata_int[9]),
        .R(1'b0));
FDRE \txdata_reg_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(D[0]),
        .Q(txdata_reg[0]),
        .R(mgt_tx_reset));
FDRE \txdata_reg_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(D[1]),
        .Q(txdata_reg[1]),
        .R(mgt_tx_reset));
FDRE \txdata_reg_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(D[2]),
        .Q(txdata_reg[2]),
        .R(mgt_tx_reset));
FDRE \txdata_reg_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(D[3]),
        .Q(txdata_reg[3]),
        .R(mgt_tx_reset));
FDRE \txdata_reg_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(D[4]),
        .Q(txdata_reg[4]),
        .R(mgt_tx_reset));
FDRE \txdata_reg_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(D[5]),
        .Q(txdata_reg[5]),
        .R(mgt_tx_reset));
FDRE \txdata_reg_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(D[6]),
        .Q(txdata_reg[6]),
        .R(mgt_tx_reset));
FDRE \txdata_reg_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(D[7]),
        .Q(txdata_reg[7]),
        .R(mgt_tx_reset));
FDRE #(
    .INIT(1'b0)) 
     txpowerdown_double_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txpowerdown_reg__0),
        .Q(txpowerdown_double),
        .R(mgt_tx_reset));
FDRE #(
    .INIT(1'b0)) 
     txpowerdown_reg
       (.C(userclk),
        .CE(1'b1),
        .D(txpowerdown_double),
        .Q(txpowerdown),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     txpowerdown_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(powerdown),
        .Q(txpowerdown_reg__0),
        .R(mgt_tx_reset));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_tx_rate_adapt" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_tx_rate_adapt
   (gmii_tx_en_out,
    gmii_tx_er_out,
    gmii_txd_out,
    SR,
    E,
    gmii_tx_en,
    userclk2,
    gmii_tx_er,
    gmii_txd);
  output gmii_tx_en_out;
  output gmii_tx_er_out;
  output [7:0]gmii_txd_out;
  input [0:0]SR;
  input [0:0]E;
  input gmii_tx_en;
  input userclk2;
  input gmii_tx_er;
  input [7:0]gmii_txd;

  wire [0:0]E;
  wire [0:0]SR;
  wire gmii_tx_en;
  wire gmii_tx_en_out;
  wire gmii_tx_er;
  wire gmii_tx_er_out;
  wire [7:0]gmii_txd;
  wire [7:0]gmii_txd_out;
  wire userclk2;

FDRE gmii_tx_en_out_reg
       (.C(userclk2),
        .CE(E),
        .D(gmii_tx_en),
        .Q(gmii_tx_en_out),
        .R(SR));
FDRE gmii_tx_er_out_reg
       (.C(userclk2),
        .CE(E),
        .D(gmii_tx_er),
        .Q(gmii_tx_er_out),
        .R(SR));
FDRE \gmii_txd_out_reg[0] 
       (.C(userclk2),
        .CE(E),
        .D(gmii_txd[0]),
        .Q(gmii_txd_out[0]),
        .R(SR));
FDRE \gmii_txd_out_reg[1] 
       (.C(userclk2),
        .CE(E),
        .D(gmii_txd[1]),
        .Q(gmii_txd_out[1]),
        .R(SR));
FDRE \gmii_txd_out_reg[2] 
       (.C(userclk2),
        .CE(E),
        .D(gmii_txd[2]),
        .Q(gmii_txd_out[2]),
        .R(SR));
FDRE \gmii_txd_out_reg[3] 
       (.C(userclk2),
        .CE(E),
        .D(gmii_txd[3]),
        .Q(gmii_txd_out[3]),
        .R(SR));
FDRE \gmii_txd_out_reg[4] 
       (.C(userclk2),
        .CE(E),
        .D(gmii_txd[4]),
        .Q(gmii_txd_out[4]),
        .R(SR));
FDRE \gmii_txd_out_reg[5] 
       (.C(userclk2),
        .CE(E),
        .D(gmii_txd[5]),
        .Q(gmii_txd_out[5]),
        .R(SR));
FDRE \gmii_txd_out_reg[6] 
       (.C(userclk2),
        .CE(E),
        .D(gmii_txd[6]),
        .Q(gmii_txd_out[6]),
        .R(SR));
FDRE \gmii_txd_out_reg[7] 
       (.C(userclk2),
        .CE(E),
        .D(gmii_txd[7]),
        .Q(gmii_txd_out[7]),
        .R(SR));
endmodule

(* C_ELABORATION_TRANSIENT_DIR = "BlankString" *) (* C_COMPONENT_NAME = "gig_ethernet_pcs_pma_0" *) (* C_FAMILY = "kintex7" *) 
(* C_IS_SGMII = "TRUE" *) (* C_USE_TRANSCEIVER = "TRUE" *) (* C_HAS_TEMAC = "TRUE" *) 
(* C_USE_TBI = "FALSE" *) (* C_USE_LVDS = "FALSE" *) (* C_HAS_AN = "FALSE" *) 
(* C_HAS_MDIO = "FALSE" *) (* C_SGMII_PHY_MODE = "FALSE" *) (* C_DYNAMIC_SWITCHING = "FALSE" *) 
(* C_TRANSCEIVER_MODE = "A" *) (* C_SGMII_FABRIC_BUFFER = "TRUE" *) (* C_1588 = "0" *) 
(* B_SHIFTER_ADDR = "8'b01001110" *) (* RX_GT_NOMINAL_LATENCY = "16'b0000000011001000" *) (* GT_RX_BYTE_WIDTH = "1" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "gig_ethernet_pcs_pma_v14_2" *) 
module gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_v14_2
   (reset,
    signal_detect,
    link_timer_value,
    link_timer_basex,
    link_timer_sgmii,
    mgt_rx_reset,
    mgt_tx_reset,
    userclk,
    userclk2,
    dcm_locked,
    rxbufstatus,
    rxchariscomma,
    rxcharisk,
    rxclkcorcnt,
    rxdata,
    rxdisperr,
    rxnotintable,
    rxrundisp,
    txbuferr,
    powerdown,
    txchardispmode,
    txchardispval,
    txcharisk,
    txdata,
    enablealign,
    gtx_clk,
    tx_code_group,
    loc_ref,
    ewrap,
    rx_code_group0,
    rx_code_group1,
    pma_rx_clk0,
    pma_rx_clk1,
    en_cdet,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    an_interrupt,
    an_enable,
    speed_selection,
    phyad,
    mdc,
    mdio_in,
    mdio_out,
    mdio_tri,
    an_adv_config_vector,
    an_adv_config_val,
    an_restart_config,
    configuration_vector,
    configuration_valid,
    status_vector,
    basex_or_sgmii,
    drp_dclk,
    drp_req,
    drp_gnt,
    drp_den,
    drp_dwe,
    drp_drdy,
    drp_daddr,
    drp_di,
    drp_do,
    systemtimer_s_field,
    systemtimer_ns_field,
    correction_timer,
    rxrecclk,
    rxphy_s_field,
    rxphy_ns_field,
    rxphy_correction_timer,
    reset_done);
  input reset;
  input signal_detect;
  input [8:0]link_timer_value;
  input [8:0]link_timer_basex;
  input [8:0]link_timer_sgmii;
  output mgt_rx_reset;
  output mgt_tx_reset;
  input userclk;
  input userclk2;
  input dcm_locked;
  input [1:0]rxbufstatus;
  input [0:0]rxchariscomma;
  input [0:0]rxcharisk;
  input [2:0]rxclkcorcnt;
  input [7:0]rxdata;
  input [0:0]rxdisperr;
  input [0:0]rxnotintable;
  input [0:0]rxrundisp;
  input txbuferr;
  output powerdown;
  output txchardispmode;
  output txchardispval;
  output txcharisk;
  output [7:0]txdata;
  output enablealign;
  input gtx_clk;
  output [9:0]tx_code_group;
  output loc_ref;
  output ewrap;
  input [9:0]rx_code_group0;
  input [9:0]rx_code_group1;
  input pma_rx_clk0;
  input pma_rx_clk1;
  output en_cdet;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  output an_interrupt;
  output an_enable;
  output [1:0]speed_selection;
  input [4:0]phyad;
  input mdc;
  input mdio_in;
  output mdio_out;
  output mdio_tri;
  input [15:0]an_adv_config_vector;
  input an_adv_config_val;
  input an_restart_config;
  input [4:0]configuration_vector;
  input configuration_valid;
  output [15:0]status_vector;
  input basex_or_sgmii;
  input drp_dclk;
  output drp_req;
  input drp_gnt;
  output drp_den;
  output drp_dwe;
  input drp_drdy;
  output [8:0]drp_daddr;
  output [15:0]drp_di;
  input [15:0]drp_do;
  input [47:0]systemtimer_s_field;
  input [31:0]systemtimer_ns_field;
  input [63:0]correction_timer;
  input rxrecclk;
  output [47:0]rxphy_s_field;
  output [31:0]rxphy_ns_field;
  output [63:0]rxphy_correction_timer;
  input reset_done;

  wire \<const0> ;
  wire \<const1> ;
  wire [4:0]configuration_vector;
  wire dcm_locked;
  wire enablealign;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire mgt_rx_reset;
  wire mgt_tx_reset;
  wire powerdown;
  wire reset;
  wire reset_done;
  wire [1:0]rxbufstatus;
  wire [0:0]rxchariscomma;
  wire [0:0]rxcharisk;
  wire [2:0]rxclkcorcnt;
  wire [7:0]rxdata;
  wire [0:0]rxdisperr;
  wire [0:0]rxnotintable;
  wire [0:0]rxrundisp;
  wire signal_detect;
  wire [6:0]\^status_vector ;
  wire txbuferr;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire userclk;
  wire userclk2;

  assign an_enable = \<const0> ;
  assign an_interrupt = \<const0> ;
  assign drp_daddr[8] = \<const0> ;
  assign drp_daddr[7] = \<const0> ;
  assign drp_daddr[6] = \<const0> ;
  assign drp_daddr[5] = \<const0> ;
  assign drp_daddr[4] = \<const0> ;
  assign drp_daddr[3] = \<const0> ;
  assign drp_daddr[2] = \<const0> ;
  assign drp_daddr[1] = \<const0> ;
  assign drp_daddr[0] = \<const0> ;
  assign drp_den = \<const0> ;
  assign drp_di[15] = \<const0> ;
  assign drp_di[14] = \<const0> ;
  assign drp_di[13] = \<const0> ;
  assign drp_di[12] = \<const0> ;
  assign drp_di[11] = \<const0> ;
  assign drp_di[10] = \<const0> ;
  assign drp_di[9] = \<const0> ;
  assign drp_di[8] = \<const0> ;
  assign drp_di[7] = \<const0> ;
  assign drp_di[6] = \<const0> ;
  assign drp_di[5] = \<const0> ;
  assign drp_di[4] = \<const0> ;
  assign drp_di[3] = \<const0> ;
  assign drp_di[2] = \<const0> ;
  assign drp_di[1] = \<const0> ;
  assign drp_di[0] = \<const0> ;
  assign drp_dwe = \<const0> ;
  assign drp_req = \<const0> ;
  assign en_cdet = \<const0> ;
  assign ewrap = \<const0> ;
  assign loc_ref = \<const0> ;
  assign mdio_out = \<const1> ;
  assign mdio_tri = \<const1> ;
  assign rxphy_correction_timer[63] = \<const0> ;
  assign rxphy_correction_timer[62] = \<const0> ;
  assign rxphy_correction_timer[61] = \<const0> ;
  assign rxphy_correction_timer[60] = \<const0> ;
  assign rxphy_correction_timer[59] = \<const0> ;
  assign rxphy_correction_timer[58] = \<const0> ;
  assign rxphy_correction_timer[57] = \<const0> ;
  assign rxphy_correction_timer[56] = \<const0> ;
  assign rxphy_correction_timer[55] = \<const0> ;
  assign rxphy_correction_timer[54] = \<const0> ;
  assign rxphy_correction_timer[53] = \<const0> ;
  assign rxphy_correction_timer[52] = \<const0> ;
  assign rxphy_correction_timer[51] = \<const0> ;
  assign rxphy_correction_timer[50] = \<const0> ;
  assign rxphy_correction_timer[49] = \<const0> ;
  assign rxphy_correction_timer[48] = \<const0> ;
  assign rxphy_correction_timer[47] = \<const0> ;
  assign rxphy_correction_timer[46] = \<const0> ;
  assign rxphy_correction_timer[45] = \<const0> ;
  assign rxphy_correction_timer[44] = \<const0> ;
  assign rxphy_correction_timer[43] = \<const0> ;
  assign rxphy_correction_timer[42] = \<const0> ;
  assign rxphy_correction_timer[41] = \<const0> ;
  assign rxphy_correction_timer[40] = \<const0> ;
  assign rxphy_correction_timer[39] = \<const0> ;
  assign rxphy_correction_timer[38] = \<const0> ;
  assign rxphy_correction_timer[37] = \<const0> ;
  assign rxphy_correction_timer[36] = \<const0> ;
  assign rxphy_correction_timer[35] = \<const0> ;
  assign rxphy_correction_timer[34] = \<const0> ;
  assign rxphy_correction_timer[33] = \<const0> ;
  assign rxphy_correction_timer[32] = \<const0> ;
  assign rxphy_correction_timer[31] = \<const0> ;
  assign rxphy_correction_timer[30] = \<const0> ;
  assign rxphy_correction_timer[29] = \<const0> ;
  assign rxphy_correction_timer[28] = \<const0> ;
  assign rxphy_correction_timer[27] = \<const0> ;
  assign rxphy_correction_timer[26] = \<const0> ;
  assign rxphy_correction_timer[25] = \<const0> ;
  assign rxphy_correction_timer[24] = \<const0> ;
  assign rxphy_correction_timer[23] = \<const0> ;
  assign rxphy_correction_timer[22] = \<const0> ;
  assign rxphy_correction_timer[21] = \<const0> ;
  assign rxphy_correction_timer[20] = \<const0> ;
  assign rxphy_correction_timer[19] = \<const0> ;
  assign rxphy_correction_timer[18] = \<const0> ;
  assign rxphy_correction_timer[17] = \<const0> ;
  assign rxphy_correction_timer[16] = \<const0> ;
  assign rxphy_correction_timer[15] = \<const0> ;
  assign rxphy_correction_timer[14] = \<const0> ;
  assign rxphy_correction_timer[13] = \<const0> ;
  assign rxphy_correction_timer[12] = \<const0> ;
  assign rxphy_correction_timer[11] = \<const0> ;
  assign rxphy_correction_timer[10] = \<const0> ;
  assign rxphy_correction_timer[9] = \<const0> ;
  assign rxphy_correction_timer[8] = \<const0> ;
  assign rxphy_correction_timer[7] = \<const0> ;
  assign rxphy_correction_timer[6] = \<const0> ;
  assign rxphy_correction_timer[5] = \<const0> ;
  assign rxphy_correction_timer[4] = \<const0> ;
  assign rxphy_correction_timer[3] = \<const0> ;
  assign rxphy_correction_timer[2] = \<const0> ;
  assign rxphy_correction_timer[1] = \<const0> ;
  assign rxphy_correction_timer[0] = \<const0> ;
  assign rxphy_ns_field[31] = \<const0> ;
  assign rxphy_ns_field[30] = \<const0> ;
  assign rxphy_ns_field[29] = \<const0> ;
  assign rxphy_ns_field[28] = \<const0> ;
  assign rxphy_ns_field[27] = \<const0> ;
  assign rxphy_ns_field[26] = \<const0> ;
  assign rxphy_ns_field[25] = \<const0> ;
  assign rxphy_ns_field[24] = \<const0> ;
  assign rxphy_ns_field[23] = \<const0> ;
  assign rxphy_ns_field[22] = \<const0> ;
  assign rxphy_ns_field[21] = \<const0> ;
  assign rxphy_ns_field[20] = \<const0> ;
  assign rxphy_ns_field[19] = \<const0> ;
  assign rxphy_ns_field[18] = \<const0> ;
  assign rxphy_ns_field[17] = \<const0> ;
  assign rxphy_ns_field[16] = \<const0> ;
  assign rxphy_ns_field[15] = \<const0> ;
  assign rxphy_ns_field[14] = \<const0> ;
  assign rxphy_ns_field[13] = \<const0> ;
  assign rxphy_ns_field[12] = \<const0> ;
  assign rxphy_ns_field[11] = \<const0> ;
  assign rxphy_ns_field[10] = \<const0> ;
  assign rxphy_ns_field[9] = \<const0> ;
  assign rxphy_ns_field[8] = \<const0> ;
  assign rxphy_ns_field[7] = \<const0> ;
  assign rxphy_ns_field[6] = \<const0> ;
  assign rxphy_ns_field[5] = \<const0> ;
  assign rxphy_ns_field[4] = \<const0> ;
  assign rxphy_ns_field[3] = \<const0> ;
  assign rxphy_ns_field[2] = \<const0> ;
  assign rxphy_ns_field[1] = \<const0> ;
  assign rxphy_ns_field[0] = \<const0> ;
  assign rxphy_s_field[47] = \<const0> ;
  assign rxphy_s_field[46] = \<const0> ;
  assign rxphy_s_field[45] = \<const0> ;
  assign rxphy_s_field[44] = \<const0> ;
  assign rxphy_s_field[43] = \<const0> ;
  assign rxphy_s_field[42] = \<const0> ;
  assign rxphy_s_field[41] = \<const0> ;
  assign rxphy_s_field[40] = \<const0> ;
  assign rxphy_s_field[39] = \<const0> ;
  assign rxphy_s_field[38] = \<const0> ;
  assign rxphy_s_field[37] = \<const0> ;
  assign rxphy_s_field[36] = \<const0> ;
  assign rxphy_s_field[35] = \<const0> ;
  assign rxphy_s_field[34] = \<const0> ;
  assign rxphy_s_field[33] = \<const0> ;
  assign rxphy_s_field[32] = \<const0> ;
  assign rxphy_s_field[31] = \<const0> ;
  assign rxphy_s_field[30] = \<const0> ;
  assign rxphy_s_field[29] = \<const0> ;
  assign rxphy_s_field[28] = \<const0> ;
  assign rxphy_s_field[27] = \<const0> ;
  assign rxphy_s_field[26] = \<const0> ;
  assign rxphy_s_field[25] = \<const0> ;
  assign rxphy_s_field[24] = \<const0> ;
  assign rxphy_s_field[23] = \<const0> ;
  assign rxphy_s_field[22] = \<const0> ;
  assign rxphy_s_field[21] = \<const0> ;
  assign rxphy_s_field[20] = \<const0> ;
  assign rxphy_s_field[19] = \<const0> ;
  assign rxphy_s_field[18] = \<const0> ;
  assign rxphy_s_field[17] = \<const0> ;
  assign rxphy_s_field[16] = \<const0> ;
  assign rxphy_s_field[15] = \<const0> ;
  assign rxphy_s_field[14] = \<const0> ;
  assign rxphy_s_field[13] = \<const0> ;
  assign rxphy_s_field[12] = \<const0> ;
  assign rxphy_s_field[11] = \<const0> ;
  assign rxphy_s_field[10] = \<const0> ;
  assign rxphy_s_field[9] = \<const0> ;
  assign rxphy_s_field[8] = \<const0> ;
  assign rxphy_s_field[7] = \<const0> ;
  assign rxphy_s_field[6] = \<const0> ;
  assign rxphy_s_field[5] = \<const0> ;
  assign rxphy_s_field[4] = \<const0> ;
  assign rxphy_s_field[3] = \<const0> ;
  assign rxphy_s_field[2] = \<const0> ;
  assign rxphy_s_field[1] = \<const0> ;
  assign rxphy_s_field[0] = \<const0> ;
  assign speed_selection[1] = \<const1> ;
  assign speed_selection[0] = \<const0> ;
  assign status_vector[15] = \<const0> ;
  assign status_vector[14] = \<const0> ;
  assign status_vector[13] = \<const0> ;
  assign status_vector[12] = \<const0> ;
  assign status_vector[11] = \<const0> ;
  assign status_vector[10] = \<const0> ;
  assign status_vector[9] = \<const0> ;
  assign status_vector[8] = \<const0> ;
  assign status_vector[7] = \<const0> ;
  assign status_vector[6:0] = \^status_vector [6:0];
  assign tx_code_group[9] = \<const0> ;
  assign tx_code_group[8] = \<const0> ;
  assign tx_code_group[7] = \<const0> ;
  assign tx_code_group[6] = \<const0> ;
  assign tx_code_group[5] = \<const0> ;
  assign tx_code_group[4] = \<const0> ;
  assign tx_code_group[3] = \<const0> ;
  assign tx_code_group[2] = \<const0> ;
  assign tx_code_group[1] = \<const0> ;
  assign tx_code_group[0] = \<const0> ;
GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
gig_ethernet_pcs_pma_0GPCS_PMA_GEN gpcs_pma_inst
       (.MGT_RX_RESET(mgt_rx_reset),
        .MGT_TX_RESET(mgt_tx_reset),
        .O1(gmii_isolate),
        .O2(powerdown),
        .configuration_vector(configuration_vector[3:1]),
        .dcm_locked(dcm_locked),
        .enablealign(enablealign),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .reset(reset),
        .reset_done(reset_done),
        .rxbufstatus(rxbufstatus[1]),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt(rxclkcorcnt),
        .rxdata(rxdata),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .signal_detect(signal_detect),
        .status_vector(\^status_vector ),
        .txbuferr(txbuferr),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .userclk(userclk),
        .userclk2(userclk2));
endmodule

(* ORIG_REF_NAME = "sync_block" *) 
module gig_ethernet_pcs_pma_0sync_block__parameterized0
   (SIGNAL_DETECT_MOD,
    I1,
    signal_detect,
    userclk2);
  output SIGNAL_DETECT_MOD;
  input I1;
  input signal_detect;
  input userclk2;

  wire I1;
  wire SIGNAL_DETECT_MOD;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire signal_detect;
  wire userclk2;

LUT2 #(
    .INIT(4'h2)) 
     SIGNAL_DETECT_REG_i_1
       (.I0(data_out),
        .I1(I1),
        .O(SIGNAL_DETECT_MOD));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(signal_detect),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* BOX_TYPE = "PRIMITIVE" *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
