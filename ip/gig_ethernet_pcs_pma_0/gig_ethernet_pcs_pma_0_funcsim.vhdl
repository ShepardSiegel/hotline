-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.1 (lin64) Build 881834 Fri Apr  4 14:00:25 MDT 2014
-- Date        : Wed May 21 09:23:06 2014
-- Host        : ar-cms520 running 64-bit Red Hat Enterprise Linux Workstation release 6.5 (Santiago)
-- Command     : write_vhdl -force -mode funcsim
--               /home/shep/projects/hotline/ip/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_0_funcsim.vhdl
-- Design      : gig_ethernet_pcs_pma_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0RX__parameterized0\ is
  port (
    SOP_REG3 : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    userclk2 : in STD_LOGIC;
    I1 : in STD_LOGIC;
    SYNC_STATUS_REG0 : in STD_LOGIC;
    I2 : in STD_LOGIC;
    D : in STD_LOGIC;
    RXNOTINTABLE_INT : in STD_LOGIC;
    I3 : in STD_LOGIC;
    p_55_in : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    I4 : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    RXEVEN : in STD_LOGIC;
    I5 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    RX_DV0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0RX__parameterized0\ : entity is "RX";
end \gig_ethernet_pcs_pma_0RX__parameterized0\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0RX__parameterized0\ is
  signal C : STD_LOGIC;
  signal C0 : STD_LOGIC;
  signal CARRIER_DETECT : STD_LOGIC;
  signal CGBAD : STD_LOGIC;
  signal CGBAD_REG1 : STD_LOGIC;
  signal CGBAD_REG2 : STD_LOGIC;
  signal CGBAD_REG3 : STD_LOGIC;
  signal C_HDR_REMOVED : STD_LOGIC;
  signal C_HDR_REMOVED_REG : STD_LOGIC;
  signal C_REG1 : STD_LOGIC;
  signal C_REG2 : STD_LOGIC;
  signal C_REG3 : STD_LOGIC;
  signal D0p0 : STD_LOGIC;
  signal D0p0_REG : STD_LOGIC;
  signal EOP : STD_LOGIC;
  signal EOP0 : STD_LOGIC;
  signal EOP_REG1 : STD_LOGIC;
  signal EOP_REG10 : STD_LOGIC;
  signal EXTEND0 : STD_LOGIC;
  signal EXTEND_ERR : STD_LOGIC;
  signal EXTEND_ERR0 : STD_LOGIC;
  signal EXTEND_REG1 : STD_LOGIC;
  signal EXTEND_REG2 : STD_LOGIC;
  signal EXTEND_REG3 : STD_LOGIC;
  signal EXT_ILLEGAL_K : STD_LOGIC;
  signal EXT_ILLEGAL_K0 : STD_LOGIC;
  signal EXT_ILLEGAL_K_REG1 : STD_LOGIC;
  signal EXT_ILLEGAL_K_REG2 : STD_LOGIC;
  signal FALSE_CARRIER : STD_LOGIC;
  signal FALSE_CARRIER0 : STD_LOGIC;
  signal FALSE_CARRIER_REG1 : STD_LOGIC;
  signal FALSE_CARRIER_REG2 : STD_LOGIC;
  signal FALSE_CARRIER_REG3 : STD_LOGIC;
  signal FALSE_DATA : STD_LOGIC;
  signal FALSE_DATA0 : STD_LOGIC;
  signal FALSE_K : STD_LOGIC;
  signal FALSE_K0 : STD_LOGIC;
  signal FALSE_NIT : STD_LOGIC;
  signal FALSE_NIT0 : STD_LOGIC;
  signal FROM_IDLE_D : STD_LOGIC;
  signal FROM_IDLE_D0 : STD_LOGIC;
  signal FROM_RX_CX : STD_LOGIC;
  signal FROM_RX_CX0 : STD_LOGIC;
  signal FROM_RX_K : STD_LOGIC;
  signal FROM_RX_K0 : STD_LOGIC;
  signal I : STD_LOGIC;
  signal I0 : STD_LOGIC;
  signal ILLEGAL_K : STD_LOGIC;
  signal ILLEGAL_K0 : STD_LOGIC;
  signal ILLEGAL_K_REG1 : STD_LOGIC;
  signal ILLEGAL_K_REG2 : STD_LOGIC;
  signal K23p7 : STD_LOGIC;
  signal K28p5 : STD_LOGIC;
  signal K28p5_REG1 : STD_LOGIC;
  signal K28p5_REG2 : STD_LOGIC;
  signal K29p7 : STD_LOGIC;
  signal \^o1\ : STD_LOGIC;
  signal \^o2\ : STD_LOGIC;
  signal R : STD_LOGIC;
  signal RUDI_C0 : STD_LOGIC;
  signal RUDI_I0 : STD_LOGIC;
  signal RXCHARISK_REG1 : STD_LOGIC;
  signal RXDATA_REG5 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal RX_CONFIG_VALID_INT : STD_LOGIC;
  signal RX_CONFIG_VALID_INT0 : STD_LOGIC;
  signal RX_DATA_ERROR : STD_LOGIC;
  signal RX_DATA_ERROR0 : STD_LOGIC;
  signal RX_ER0 : STD_LOGIC;
  signal RX_INVALID0 : STD_LOGIC;
  signal R_REG1 : STD_LOGIC;
  signal S : STD_LOGIC;
  signal S0 : STD_LOGIC;
  signal S2 : STD_LOGIC;
  signal SOP : STD_LOGIC;
  signal SOP0 : STD_LOGIC;
  signal SOP_REG1 : STD_LOGIC;
  signal SOP_REG2 : STD_LOGIC;
  signal \^sop_reg3\ : STD_LOGIC;
  signal SYNC_STATUS_REG : STD_LOGIC;
  signal T : STD_LOGIC;
  signal T_REG1 : STD_LOGIC;
  signal T_REG2 : STD_LOGIC;
  signal WAIT_FOR_K : STD_LOGIC;
  signal \^gmii_rx_dv\ : STD_LOGIC;
  signal n_0_D0p0_REG_i_2 : STD_LOGIC;
  signal n_0_EOP_i_2 : STD_LOGIC;
  signal n_0_EXTEND_i_1 : STD_LOGIC;
  signal n_0_EXTEND_reg : STD_LOGIC;
  signal n_0_FALSE_CARRIER_i_1 : STD_LOGIC;
  signal n_0_FALSE_DATA_i_2 : STD_LOGIC;
  signal n_0_FALSE_DATA_i_3 : STD_LOGIC;
  signal n_0_FALSE_DATA_i_4 : STD_LOGIC;
  signal n_0_FALSE_K_i_2 : STD_LOGIC;
  signal n_0_FALSE_NIT_i_2 : STD_LOGIC;
  signal n_0_FALSE_NIT_i_3 : STD_LOGIC;
  signal n_0_FALSE_NIT_i_4 : STD_LOGIC;
  signal n_0_FALSE_NIT_i_5 : STD_LOGIC;
  signal n_0_FALSE_NIT_i_6 : STD_LOGIC;
  signal n_0_FALSE_NIT_i_7 : STD_LOGIC;
  signal n_0_FROM_RX_CX_i_2 : STD_LOGIC;
  signal \n_0_IDLE_REG_reg[0]\ : STD_LOGIC;
  signal \n_0_IDLE_REG_reg[2]\ : STD_LOGIC;
  signal n_0_I_REG_reg : STD_LOGIC;
  signal n_0_RECEIVE_i_1 : STD_LOGIC;
  signal n_0_RECEIVE_reg : STD_LOGIC;
  signal \n_0_RXDATA_REG4_reg[0]_srl4\ : STD_LOGIC;
  signal \n_0_RXDATA_REG4_reg[1]_srl4\ : STD_LOGIC;
  signal \n_0_RXDATA_REG4_reg[2]_srl4\ : STD_LOGIC;
  signal \n_0_RXDATA_REG4_reg[3]_srl4\ : STD_LOGIC;
  signal \n_0_RXDATA_REG4_reg[4]_srl4\ : STD_LOGIC;
  signal \n_0_RXDATA_REG4_reg[5]_srl4\ : STD_LOGIC;
  signal \n_0_RXDATA_REG4_reg[6]_srl4\ : STD_LOGIC;
  signal \n_0_RXDATA_REG4_reg[7]_srl4\ : STD_LOGIC;
  signal \n_0_RXD[0]_i_1\ : STD_LOGIC;
  signal \n_0_RXD[1]_i_1\ : STD_LOGIC;
  signal \n_0_RXD[2]_i_1\ : STD_LOGIC;
  signal \n_0_RXD[3]_i_1\ : STD_LOGIC;
  signal \n_0_RXD[4]_i_1\ : STD_LOGIC;
  signal \n_0_RXD[5]_i_1\ : STD_LOGIC;
  signal \n_0_RXD[6]_i_1\ : STD_LOGIC;
  signal \n_0_RXD[7]_i_1\ : STD_LOGIC;
  signal n_0_RX_CONFIG_VALID_INT_i_2 : STD_LOGIC;
  signal \n_0_RX_CONFIG_VALID_REG_reg[0]\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_VALID_REG_reg[3]\ : STD_LOGIC;
  signal n_0_RX_DATA_ERROR_i_2 : STD_LOGIC;
  signal n_0_RX_DATA_ERROR_i_3 : STD_LOGIC;
  signal n_0_RX_DATA_ERROR_i_4 : STD_LOGIC;
  signal n_0_RX_DV_i_1 : STD_LOGIC;
  signal n_0_RX_ER_i_2 : STD_LOGIC;
  signal n_0_RX_INVALID_i_1 : STD_LOGIC;
  signal n_0_S_i_2 : STD_LOGIC;
  signal n_0_WAIT_FOR_K_i_1 : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_52_in : STD_LOGIC;
  signal p_62_in : STD_LOGIC;
  signal \^status_vector\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of CGBAD_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of D0p0_REG_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of EOP_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of FALSE_DATA_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of FALSE_DATA_i_4 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of FALSE_DATA_i_5 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of FALSE_K_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of FALSE_NIT_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of FALSE_NIT_i_7 : label is "soft_lutpair1";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \RXDATA_REG4_reg[0]_srl4\ : label is "\inst/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg ";
  attribute srl_name : string;
  attribute srl_name of \RXDATA_REG4_reg[0]_srl4\ : label is "\inst/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[0]_srl4 ";
  attribute srl_bus_name of \RXDATA_REG4_reg[1]_srl4\ : label is "\inst/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg ";
  attribute srl_name of \RXDATA_REG4_reg[1]_srl4\ : label is "\inst/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[1]_srl4 ";
  attribute srl_bus_name of \RXDATA_REG4_reg[2]_srl4\ : label is "\inst/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg ";
  attribute srl_name of \RXDATA_REG4_reg[2]_srl4\ : label is "\inst/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[2]_srl4 ";
  attribute srl_bus_name of \RXDATA_REG4_reg[3]_srl4\ : label is "\inst/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg ";
  attribute srl_name of \RXDATA_REG4_reg[3]_srl4\ : label is "\inst/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[3]_srl4 ";
  attribute srl_bus_name of \RXDATA_REG4_reg[4]_srl4\ : label is "\inst/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg ";
  attribute srl_name of \RXDATA_REG4_reg[4]_srl4\ : label is "\inst/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[4]_srl4 ";
  attribute srl_bus_name of \RXDATA_REG4_reg[5]_srl4\ : label is "\inst/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg ";
  attribute srl_name of \RXDATA_REG4_reg[5]_srl4\ : label is "\inst/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[5]_srl4 ";
  attribute srl_bus_name of \RXDATA_REG4_reg[6]_srl4\ : label is "\inst/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg ";
  attribute srl_name of \RXDATA_REG4_reg[6]_srl4\ : label is "\inst/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[6]_srl4 ";
  attribute srl_bus_name of \RXDATA_REG4_reg[7]_srl4\ : label is "\inst/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg ";
  attribute srl_name of \RXDATA_REG4_reg[7]_srl4\ : label is "\inst/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[7]_srl4 ";
  attribute SOFT_HLUTNM of \RXD[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \RXD[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \RXD[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \RXD[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \RXD[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \RXD[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \RXD[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of RX_CONFIG_VALID_INT_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of RX_DATA_ERROR_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of RX_ER_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of R_i_2 : label is "soft_lutpair7";
begin
  O1 <= \^o1\;
  O2 <= \^o2\;
  SOP_REG3 <= \^sop_reg3\;
  gmii_rx_dv <= \^gmii_rx_dv\;
  status_vector(2 downto 0) <= \^status_vector\(2 downto 0);
CGBAD_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => CGBAD,
      Q => CGBAD_REG1,
      R => '0'
    );
CGBAD_REG2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => CGBAD_REG1,
      Q => CGBAD_REG2,
      R => '0'
    );
CGBAD_REG3_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => CGBAD_REG2,
      Q => CGBAD_REG3,
      R => I1
    );
CGBAD_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => RXNOTINTABLE_INT,
      I1 => D,
      I2 => p_0_in,
      O => S2
    );
CGBAD_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => S2,
      Q => CGBAD,
      R => I1
    );
C_HDR_REMOVED_REG_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I5(1),
      I1 => I5(0),
      I2 => I5(2),
      I3 => C_REG2,
      O => C_HDR_REMOVED
    );
C_HDR_REMOVED_REG_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => C_HDR_REMOVED,
      Q => C_HDR_REMOVED_REG,
      R => '0'
    );
C_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => C,
      Q => C_REG1,
      R => '0'
    );
C_REG2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => C_REG1,
      Q => C_REG2,
      R => '0'
    );
C_REG3_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => C_REG2,
      Q => C_REG3,
      R => '0'
    );
C_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0830080000000000"
    )
    port map (
      I0 => \^o1\,
      I1 => Q(7),
      I2 => Q(6),
      I3 => Q(5),
      I4 => \^o2\,
      I5 => K28p5_REG1,
      O => C0
    );
C_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
    port map (
      I0 => I2,
      I1 => Q(3),
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(0),
      O => \^o1\
    );
C_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
    port map (
      I0 => I2,
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(4),
      I4 => Q(2),
      I5 => Q(3),
      O => \^o2\
    );
C_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => C0,
      Q => C,
      R => '0'
    );
D0p0_REG_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(7),
      I5 => n_0_D0p0_REG_i_2,
      O => D0p0
    );
D0p0_REG_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => I2,
      I3 => Q(6),
      O => n_0_D0p0_REG_i_2
    );
D0p0_REG_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => D0p0,
      Q => D0p0_REG,
      R => '0'
    );
EOP_REG1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      I0 => n_0_EXTEND_reg,
      I1 => EXTEND_REG1,
      I2 => EOP,
      O => EOP_REG10
    );
EOP_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => EOP_REG10,
      Q => EOP_REG1,
      R => I1
    );
EOP_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
    port map (
      I0 => n_0_I_REG_reg,
      I1 => K28p5_REG1,
      I2 => RXEVEN,
      I3 => C_REG1,
      I4 => D0p0_REG,
      I5 => n_0_EOP_i_2,
      O => EOP0
    );
EOP_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88808080"
    )
    port map (
      I0 => T_REG2,
      I1 => R_REG1,
      I2 => R,
      I3 => K28p5_REG1,
      I4 => RXEVEN,
      O => n_0_EOP_i_2
    );
EOP_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => EOP0,
      Q => EOP,
      R => I1
    );
EXTEND_ERR_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      I0 => EXTEND_REG3,
      I1 => CGBAD_REG3,
      I2 => EXT_ILLEGAL_K_REG2,
      O => EXTEND_ERR0
    );
EXTEND_ERR_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => EXTEND_ERR0,
      Q => EXTEND_ERR,
      R => SYNC_STATUS_REG0
    );
EXTEND_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_EXTEND_reg,
      Q => EXTEND_REG1,
      R => '0'
    );
EXTEND_REG2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => EXTEND_REG1,
      Q => EXTEND_REG2,
      R => '0'
    );
EXTEND_REG3_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => EXTEND_REG2,
      Q => EXTEND_REG3,
      R => '0'
    );
EXTEND_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F00070F0F0000"
    )
    port map (
      I0 => RXEVEN,
      I1 => K28p5_REG1,
      I2 => SYNC_STATUS_REG0,
      I3 => S,
      I4 => EXTEND0,
      I5 => n_0_EXTEND_reg,
      O => n_0_EXTEND_i_1
    );
EXTEND_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => R_REG1,
      I1 => n_0_RECEIVE_reg,
      I2 => R,
      O => EXTEND0
    );
EXTEND_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_EXTEND_i_1,
      Q => n_0_EXTEND_reg,
      R => '0'
    );
EXT_ILLEGAL_K_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => EXT_ILLEGAL_K,
      Q => EXT_ILLEGAL_K_REG1,
      R => SYNC_STATUS_REG0
    );
EXT_ILLEGAL_K_REG2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => EXT_ILLEGAL_K_REG1,
      Q => EXT_ILLEGAL_K_REG2,
      R => SYNC_STATUS_REG0
    );
EXT_ILLEGAL_K_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040404"
    )
    port map (
      I0 => S,
      I1 => EXTEND_REG1,
      I2 => R,
      I3 => K28p5_REG1,
      I4 => RXEVEN,
      O => EXT_ILLEGAL_K0
    );
EXT_ILLEGAL_K_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => EXT_ILLEGAL_K0,
      Q => EXT_ILLEGAL_K,
      R => SYNC_STATUS_REG0
    );
FALSE_CARRIER_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => FALSE_CARRIER,
      Q => FALSE_CARRIER_REG1,
      R => '0'
    );
FALSE_CARRIER_REG2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => FALSE_CARRIER_REG1,
      Q => FALSE_CARRIER_REG2,
      R => '0'
    );
FALSE_CARRIER_REG3_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => FALSE_CARRIER_REG2,
      Q => FALSE_CARRIER_REG3,
      R => SYNC_STATUS_REG0
    );
FALSE_CARRIER_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444044444440000"
    )
    port map (
      I0 => I1,
      I1 => p_55_in,
      I2 => K28p5_REG1,
      I3 => RXEVEN,
      I4 => FALSE_CARRIER0,
      I5 => FALSE_CARRIER,
      O => n_0_FALSE_CARRIER_i_1
    );
FALSE_CARRIER_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
    port map (
      I0 => S,
      I1 => K28p5_REG1,
      I2 => n_0_I_REG_reg,
      I3 => p_55_in,
      I4 => CARRIER_DETECT,
      O => FALSE_CARRIER0
    );
FALSE_CARRIER_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_FALSE_CARRIER_i_1,
      Q => FALSE_CARRIER,
      R => '0'
    );
FALSE_DATA_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
    port map (
      I0 => I2,
      I1 => RXNOTINTABLE_INT,
      I2 => n_0_FALSE_DATA_i_2,
      O => FALSE_DATA0
    );
FALSE_DATA_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10101070707070"
    )
    port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => n_0_FALSE_DATA_i_3,
      I3 => n_0_FALSE_DATA_i_4,
      I4 => p_52_in,
      I5 => Q(2),
      O => n_0_FALSE_DATA_i_2
    );
FALSE_DATA_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(5),
      I3 => Q(6),
      I4 => Q(7),
      O => n_0_FALSE_DATA_i_3
    );
FALSE_DATA_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"100E"
    )
    port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      O => n_0_FALSE_DATA_i_4
    );
FALSE_DATA_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(5),
      O => p_52_in
    );
FALSE_DATA_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => FALSE_DATA0,
      Q => FALSE_DATA,
      R => I1
    );
FALSE_K_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000400000000"
    )
    port map (
      I0 => RXNOTINTABLE_INT,
      I1 => I2,
      I2 => n_0_FALSE_K_i_2,
      I3 => Q(5),
      I4 => Q(6),
      I5 => Q(7),
      O => FALSE_K0
    );
FALSE_K_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
    port map (
      I0 => Q(4),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(3),
      O => n_0_FALSE_K_i_2
    );
FALSE_K_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => FALSE_K0,
      Q => FALSE_K,
      R => I1
    );
FALSE_NIT_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8AAA8AAA8A8A8"
    )
    port map (
      I0 => RXNOTINTABLE_INT,
      I1 => n_0_FALSE_NIT_i_2,
      I2 => n_0_FALSE_NIT_i_3,
      I3 => n_0_FALSE_NIT_i_4,
      I4 => D,
      I5 => Q(7),
      O => FALSE_NIT0
    );
FALSE_NIT_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6000000000000000"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(7),
      I3 => D,
      I4 => n_0_FALSE_NIT_i_5,
      I5 => n_0_D0p0_REG_i_2,
      O => n_0_FALSE_NIT_i_2
    );
FALSE_NIT_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08800000"
    )
    port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => n_0_FALSE_NIT_i_6,
      O => n_0_FALSE_NIT_i_3
    );
FALSE_NIT_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4400000344000000"
    )
    port map (
      I0 => n_0_FALSE_K_i_2,
      I1 => Q(5),
      I2 => Q(4),
      I3 => I2,
      I4 => Q(6),
      I5 => n_0_FALSE_NIT_i_7,
      O => n_0_FALSE_NIT_i_4
    );
FALSE_NIT_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => Q(3),
      I1 => Q(2),
      O => n_0_FALSE_NIT_i_5
    );
FALSE_NIT_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
    port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => I2,
      I3 => D,
      I4 => Q(4),
      I5 => Q(7),
      O => n_0_FALSE_NIT_i_6
    );
FALSE_NIT_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      O => n_0_FALSE_NIT_i_7
    );
FALSE_NIT_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => FALSE_NIT0,
      Q => FALSE_NIT,
      R => I1
    );
FROM_IDLE_D_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
    port map (
      I0 => p_55_in,
      I1 => n_0_I_REG_reg,
      I2 => K28p5_REG1,
      I3 => WAIT_FOR_K,
      O => FROM_IDLE_D0
    );
FROM_IDLE_D_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => FROM_IDLE_D0,
      Q => FROM_IDLE_D,
      R => SYNC_STATUS_REG0
    );
FROM_RX_CX_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EECEEEEE"
    )
    port map (
      I0 => C_REG3,
      I1 => n_0_FROM_RX_CX_i_2,
      I2 => K28p5_REG1,
      I3 => CGBAD,
      I4 => RXEVEN,
      O => FROM_RX_CX0
    );
FROM_RX_CX_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
    port map (
      I0 => C_REG2,
      I1 => C_REG1,
      I2 => CGBAD,
      I3 => RXCHARISK_REG1,
      O => n_0_FROM_RX_CX_i_2
    );
FROM_RX_CX_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => FROM_RX_CX0,
      Q => FROM_RX_CX,
      R => SYNC_STATUS_REG0
    );
FROM_RX_K_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
    port map (
      I0 => p_55_in,
      I1 => K28p5_REG2,
      I2 => RXCHARISK_REG1,
      I3 => CGBAD,
      O => FROM_RX_K0
    );
FROM_RX_K_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => FROM_RX_K0,
      Q => FROM_RX_K,
      R => SYNC_STATUS_REG0
    );
\IDLE_REG_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_I_REG_reg,
      Q => \n_0_IDLE_REG_reg[0]\,
      R => I1
    );
\IDLE_REG_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_IDLE_REG_reg[0]\,
      Q => p_0_in1_in,
      R => I1
    );
\IDLE_REG_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => p_0_in1_in,
      Q => \n_0_IDLE_REG_reg[2]\,
      R => I1
    );
ILLEGAL_K_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => ILLEGAL_K,
      Q => ILLEGAL_K_REG1,
      R => SYNC_STATUS_REG0
    );
ILLEGAL_K_REG2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => ILLEGAL_K_REG1,
      Q => ILLEGAL_K_REG2,
      R => SYNC_STATUS_REG0
    );
ILLEGAL_K_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
    port map (
      I0 => R,
      I1 => T,
      I2 => K28p5_REG1,
      I3 => RXCHARISK_REG1,
      O => ILLEGAL_K0
    );
ILLEGAL_K_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => ILLEGAL_K0,
      Q => ILLEGAL_K,
      R => SYNC_STATUS_REG0
    );
I_REG_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => I,
      Q => n_0_I_REG_reg,
      R => '0'
    );
I_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F000F02020000"
    )
    port map (
      I0 => n_0_I_REG_reg,
      I1 => CARRIER_DETECT,
      I2 => I3,
      I3 => I2,
      I4 => p_55_in,
      I5 => K28p5_REG1,
      O => I0
    );
I_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => FALSE_NIT,
      I1 => FALSE_DATA,
      I2 => FALSE_K,
      O => CARRIER_DETECT
    );
I_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => I0,
      Q => I,
      R => '0'
    );
K28p5_REG1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
    port map (
      I0 => I2,
      I1 => Q(6),
      I2 => Q(7),
      I3 => Q(5),
      I4 => n_0_FALSE_K_i_2,
      O => K28p5
    );
K28p5_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => K28p5,
      Q => K28p5_REG1,
      R => '0'
    );
K28p5_REG2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => K28p5_REG1,
      Q => K28p5_REG2,
      R => '0'
    );
RECEIVE_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44044400"
    )
    port map (
      I0 => I1,
      I1 => p_55_in,
      I2 => EOP,
      I3 => SOP_REG2,
      I4 => n_0_RECEIVE_reg,
      O => n_0_RECEIVE_i_1
    );
RECEIVE_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_RECEIVE_i_1,
      Q => n_0_RECEIVE_reg,
      R => '0'
    );
RUDI_C_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => p_1_in,
      I1 => \n_0_RX_CONFIG_VALID_REG_reg[0]\,
      I2 => \n_0_RX_CONFIG_VALID_REG_reg[3]\,
      I3 => p_0_in2_in,
      O => RUDI_C0
    );
RUDI_C_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => RUDI_C0,
      Q => \^status_vector\(0),
      R => I1
    );
RUDI_I_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_IDLE_REG_reg[2]\,
      I1 => p_0_in1_in,
      O => RUDI_I0
    );
RUDI_I_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => RUDI_I0,
      Q => \^status_vector\(1),
      R => I1
    );
RXCHARISK_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => I2,
      Q => RXCHARISK_REG1,
      R => '0'
    );
\RXDATA_REG4_reg[0]_srl4\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => userclk2,
      D => Q(0),
      Q => \n_0_RXDATA_REG4_reg[0]_srl4\
    );
\RXDATA_REG4_reg[1]_srl4\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => userclk2,
      D => Q(1),
      Q => \n_0_RXDATA_REG4_reg[1]_srl4\
    );
\RXDATA_REG4_reg[2]_srl4\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => userclk2,
      D => Q(2),
      Q => \n_0_RXDATA_REG4_reg[2]_srl4\
    );
\RXDATA_REG4_reg[3]_srl4\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => userclk2,
      D => Q(3),
      Q => \n_0_RXDATA_REG4_reg[3]_srl4\
    );
\RXDATA_REG4_reg[4]_srl4\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => userclk2,
      D => Q(4),
      Q => \n_0_RXDATA_REG4_reg[4]_srl4\
    );
\RXDATA_REG4_reg[5]_srl4\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => userclk2,
      D => Q(5),
      Q => \n_0_RXDATA_REG4_reg[5]_srl4\
    );
\RXDATA_REG4_reg[6]_srl4\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => userclk2,
      D => Q(6),
      Q => \n_0_RXDATA_REG4_reg[6]_srl4\
    );
\RXDATA_REG4_reg[7]_srl4\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => userclk2,
      D => Q(7),
      Q => \n_0_RXDATA_REG4_reg[7]_srl4\
    );
\RXDATA_REG5_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXDATA_REG4_reg[0]_srl4\,
      Q => RXDATA_REG5(0),
      R => '0'
    );
\RXDATA_REG5_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXDATA_REG4_reg[1]_srl4\,
      Q => RXDATA_REG5(1),
      R => '0'
    );
\RXDATA_REG5_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXDATA_REG4_reg[2]_srl4\,
      Q => RXDATA_REG5(2),
      R => '0'
    );
\RXDATA_REG5_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXDATA_REG4_reg[3]_srl4\,
      Q => RXDATA_REG5(3),
      R => '0'
    );
\RXDATA_REG5_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXDATA_REG4_reg[4]_srl4\,
      Q => RXDATA_REG5(4),
      R => '0'
    );
\RXDATA_REG5_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXDATA_REG4_reg[5]_srl4\,
      Q => RXDATA_REG5(5),
      R => '0'
    );
\RXDATA_REG5_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXDATA_REG4_reg[6]_srl4\,
      Q => RXDATA_REG5(6),
      R => '0'
    );
\RXDATA_REG5_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXDATA_REG4_reg[7]_srl4\,
      Q => RXDATA_REG5(7),
      R => '0'
    );
\RXD[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFAE"
    )
    port map (
      I0 => \^sop_reg3\,
      I1 => EXTEND_REG1,
      I2 => FALSE_CARRIER_REG3,
      I3 => RXDATA_REG5(0),
      O => \n_0_RXD[0]_i_1\
    );
\RXD[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
    port map (
      I0 => RXDATA_REG5(1),
      I1 => EXTEND_REG1,
      I2 => FALSE_CARRIER_REG3,
      I3 => \^sop_reg3\,
      O => \n_0_RXD[1]_i_1\
    );
\RXD[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => \^sop_reg3\,
      I1 => EXTEND_REG1,
      I2 => FALSE_CARRIER_REG3,
      I3 => RXDATA_REG5(2),
      O => \n_0_RXD[2]_i_1\
    );
\RXD[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
    port map (
      I0 => RXDATA_REG5(3),
      I1 => EXTEND_REG1,
      I2 => FALSE_CARRIER_REG3,
      I3 => \^sop_reg3\,
      O => \n_0_RXD[3]_i_1\
    );
\RXD[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
    port map (
      I0 => \^sop_reg3\,
      I1 => RXDATA_REG5(4),
      I2 => EXTEND_ERR,
      I3 => EXTEND_REG1,
      I4 => FALSE_CARRIER_REG3,
      O => \n_0_RXD[4]_i_1\
    );
\RXD[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => RXDATA_REG5(5),
      I1 => \^sop_reg3\,
      I2 => EXTEND_REG1,
      I3 => FALSE_CARRIER_REG3,
      O => \n_0_RXD[5]_i_1\
    );
\RXD[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
    port map (
      I0 => EXTEND_REG1,
      I1 => FALSE_CARRIER_REG3,
      I2 => RXDATA_REG5(6),
      I3 => \^sop_reg3\,
      O => \n_0_RXD[6]_i_1\
    );
\RXD[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => RXDATA_REG5(7),
      I1 => \^sop_reg3\,
      I2 => EXTEND_REG1,
      I3 => FALSE_CARRIER_REG3,
      O => \n_0_RXD[7]_i_1\
    );
\RXD_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXD[0]_i_1\,
      Q => gmii_rxd(0),
      R => SR(0)
    );
\RXD_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXD[1]_i_1\,
      Q => gmii_rxd(1),
      R => SR(0)
    );
\RXD_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXD[2]_i_1\,
      Q => gmii_rxd(2),
      R => SR(0)
    );
\RXD_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXD[3]_i_1\,
      Q => gmii_rxd(3),
      R => SR(0)
    );
\RXD_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXD[4]_i_1\,
      Q => gmii_rxd(4),
      R => SR(0)
    );
\RXD_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXD[5]_i_1\,
      Q => gmii_rxd(5),
      R => SR(0)
    );
\RXD_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXD[6]_i_1\,
      Q => gmii_rxd(6),
      R => SR(0)
    );
\RXD_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXD[7]_i_1\,
      Q => gmii_rxd(7),
      R => SR(0)
    );
RX_CONFIG_VALID_INT_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
    port map (
      I0 => RXCHARISK_REG1,
      I1 => CGBAD,
      I2 => I2,
      I3 => p_55_in,
      I4 => n_0_RX_CONFIG_VALID_INT_i_2,
      O => RX_CONFIG_VALID_INT0
    );
RX_CONFIG_VALID_INT_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF1"
    )
    port map (
      I0 => C_REG1,
      I1 => C_HDR_REMOVED_REG,
      I2 => p_0_in,
      I3 => D,
      I4 => RXNOTINTABLE_INT,
      O => n_0_RX_CONFIG_VALID_INT_i_2
    );
RX_CONFIG_VALID_INT_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => RX_CONFIG_VALID_INT0,
      Q => RX_CONFIG_VALID_INT,
      R => I1
    );
\RX_CONFIG_VALID_REG_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => RX_CONFIG_VALID_INT,
      Q => \n_0_RX_CONFIG_VALID_REG_reg[0]\,
      R => I1
    );
\RX_CONFIG_VALID_REG_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RX_CONFIG_VALID_REG_reg[0]\,
      Q => p_0_in2_in,
      R => I1
    );
\RX_CONFIG_VALID_REG_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => p_0_in2_in,
      Q => p_1_in,
      R => I1
    );
\RX_CONFIG_VALID_REG_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => p_1_in,
      Q => \n_0_RX_CONFIG_VALID_REG_reg[3]\,
      R => I1
    );
RX_DATA_ERROR_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA88A800000000"
    )
    port map (
      I0 => n_0_RECEIVE_reg,
      I1 => n_0_RX_DATA_ERROR_i_2,
      I2 => R,
      I3 => T_REG1,
      I4 => n_0_RX_DATA_ERROR_i_3,
      I5 => n_0_RX_DATA_ERROR_i_4,
      O => RX_DATA_ERROR0
    );
RX_DATA_ERROR_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0222"
    )
    port map (
      I0 => T_REG2,
      I1 => R,
      I2 => K28p5_REG1,
      I3 => RXEVEN,
      O => n_0_RX_DATA_ERROR_i_2
    );
RX_DATA_ERROR_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => CGBAD_REG3,
      I1 => ILLEGAL_K_REG2,
      I2 => K28p5_REG1,
      I3 => n_0_I_REG_reg,
      I4 => C_REG1,
      I5 => T_REG2,
      O => n_0_RX_DATA_ERROR_i_3
    );
RX_DATA_ERROR_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
    port map (
      I0 => n_0_I_REG_reg,
      I1 => R_REG1,
      I2 => C_REG1,
      I3 => CGBAD_REG3,
      I4 => n_0_RX_DATA_ERROR_i_2,
      I5 => ILLEGAL_K_REG2,
      O => n_0_RX_DATA_ERROR_i_4
    );
RX_DATA_ERROR_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => RX_DATA_ERROR0,
      Q => RX_DATA_ERROR,
      R => SYNC_STATUS_REG0
    );
RX_DV_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000E00FF0000"
    )
    port map (
      I0 => p_55_in,
      I1 => n_0_RECEIVE_reg,
      I2 => EOP_REG1,
      I3 => I1,
      I4 => RX_DV0,
      I5 => \^gmii_rx_dv\,
      O => n_0_RX_DV_i_1
    );
RX_DV_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_RX_DV_i_1,
      Q => \^gmii_rx_dv\,
      R => '0'
    );
RX_ER_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110111011100010"
    )
    port map (
      I0 => SR(0),
      I1 => I4,
      I2 => n_0_RECEIVE_reg,
      I3 => p_55_in,
      I4 => RX_DATA_ERROR,
      I5 => n_0_RX_ER_i_2,
      O => RX_ER0
    );
RX_ER_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => EXTEND_REG1,
      I1 => FALSE_CARRIER_REG3,
      O => n_0_RX_ER_i_2
    );
RX_ER_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => RX_ER0,
      Q => gmii_rx_er,
      R => I1
    );
RX_INVALID_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44044400"
    )
    port map (
      I0 => I1,
      I1 => p_55_in,
      I2 => K28p5_REG1,
      I3 => RX_INVALID0,
      I4 => \^status_vector\(2),
      O => n_0_RX_INVALID_i_1
    );
RX_INVALID_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5F4"
    )
    port map (
      I0 => p_55_in,
      I1 => FROM_RX_K,
      I2 => FROM_RX_CX,
      I3 => FROM_IDLE_D,
      O => RX_INVALID0
    );
RX_INVALID_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_RX_INVALID_i_1,
      Q => \^status_vector\(2),
      R => '0'
    );
R_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => R,
      Q => R_REG1,
      R => '0'
    );
R_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
    port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(3),
      I3 => I2,
      I4 => Q(1),
      I5 => p_62_in,
      O => K23p7
    );
R_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Q(7),
      I1 => Q(4),
      I2 => Q(5),
      I3 => Q(6),
      O => p_62_in
    );
R_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => K23p7,
      Q => R,
      R => '0'
    );
SOP_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => SOP,
      Q => SOP_REG1,
      R => '0'
    );
SOP_REG2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => SOP_REG1,
      Q => SOP_REG2,
      R => '0'
    );
SOP_REG3_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => SOP_REG2,
      Q => \^sop_reg3\,
      R => '0'
    );
SOP_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40404000"
    )
    port map (
      I0 => WAIT_FOR_K,
      I1 => p_55_in,
      I2 => S,
      I3 => n_0_EXTEND_reg,
      I4 => n_0_I_REG_reg,
      O => SOP0
    );
SOP_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => SOP0,
      Q => SOP,
      R => I1
    );
SYNC_STATUS_REG_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => '1',
      Q => SYNC_STATUS_REG,
      R => SYNC_STATUS_REG0
    );
S_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
    port map (
      I0 => S2,
      I1 => p_62_in,
      I2 => n_0_S_i_2,
      I3 => I2,
      I4 => Q(3),
      I5 => Q(2),
      O => S0
    );
S_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => Q(1),
      I1 => Q(0),
      O => n_0_S_i_2
    );
S_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => S0,
      Q => S,
      R => '0'
    );
T_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => T,
      Q => T_REG1,
      R => '0'
    );
T_REG2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => T_REG1,
      Q => T_REG2,
      R => '0'
    );
T_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
    port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => I2,
      I3 => Q(3),
      I4 => Q(1),
      I5 => p_62_in,
      O => K29p7
    );
T_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => K29p7,
      Q => T,
      R => '0'
    );
WAIT_FOR_K_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444444400004444"
    )
    port map (
      I0 => I1,
      I1 => p_55_in,
      I2 => K28p5_REG1,
      I3 => RXEVEN,
      I4 => SYNC_STATUS_REG,
      I5 => WAIT_FOR_K,
      O => n_0_WAIT_FOR_K_i_1
    );
WAIT_FOR_K_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_WAIT_FOR_K_i_1,
      Q => WAIT_FOR_K,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0SYNCHRONISE is
  port (
    RXEVEN : out STD_LOGIC;
    p_55_in : out STD_LOGIC;
    O1 : out STD_LOGIC;
    SYNC_STATUS_REG0 : out STD_LOGIC;
    STATUS_VECTOR_0_PRE0 : out STD_LOGIC;
    RX_DV0 : out STD_LOGIC;
    enablealign : out STD_LOGIC;
    SIGNAL_DETECT_MOD : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I2 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    I4 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    I5 : in STD_LOGIC;
    LOOPBACK_INT : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    RXNOTINTABLE_INT : in STD_LOGIC;
    D : in STD_LOGIC;
    reset_done : in STD_LOGIC;
    SOP_REG3 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    I6 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0SYNCHRONISE : entity is "SYNCHRONISE";
end gig_ethernet_pcs_pma_0SYNCHRONISE;

architecture STRUCTURE of gig_ethernet_pcs_pma_0SYNCHRONISE is
  signal CGBAD : STD_LOGIC;
  signal GOOD_CGS : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^rxeven\ : STD_LOGIC;
  signal SIGNAL_DETECT_REG : STD_LOGIC;
  signal STATE_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SYNC_STATUS0 : STD_LOGIC;
  signal \^enablealign\ : STD_LOGIC;
  signal n_0_ENCOMMAALIGN_i_1 : STD_LOGIC;
  signal n_0_ENCOMMAALIGN_i_2 : STD_LOGIC;
  signal n_0_EVEN_i_1 : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[10]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[10]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[11]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[11]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[11]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[11]_i_4\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[11]_i_5\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[11]_i_6\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[11]_i_7\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[11]_i_8\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[12]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[12]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[13]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[13]_i_10\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[13]_i_11\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[13]_i_12\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[13]_i_13\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[13]_i_14\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[13]_i_15\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[13]_i_16\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[13]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[13]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[13]_i_4\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[13]_i_5\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[13]_i_7\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[13]_i_8\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[13]_i_9\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[1]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[1]_i_10\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[1]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[1]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[1]_i_4\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[1]_i_5\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[1]_i_6\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[1]_i_7\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[1]_i_8\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[1]_i_9\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[2]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[3]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[3]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[4]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[5]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[5]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[5]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[6]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[7]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[7]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[7]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[8]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[8]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[9]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[9]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE_reg[10]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE_reg[11]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE_reg[12]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE_reg[13]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE_reg[1]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE_reg[2]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE_reg[3]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE_reg[4]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE_reg[5]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE_reg[6]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE_reg[7]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE_reg[8]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE_reg[9]\ : STD_LOGIC;
  signal \n_0_GOOD_CGS[0]_i_1\ : STD_LOGIC;
  signal \n_0_GOOD_CGS[1]_i_1\ : STD_LOGIC;
  signal \n_0_GOOD_CGS[1]_i_2\ : STD_LOGIC;
  signal n_0_SYNC_STATUS_i_1 : STD_LOGIC;
  signal \^p_55_in\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ENCOMMAALIGN_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of ENCOMMAALIGN_i_4 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of ENCOMMAALIGN_i_5 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of EVEN_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[10]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[11]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[11]_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[11]_i_7\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[11]_i_8\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[12]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[13]_i_10\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[13]_i_11\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[13]_i_12\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[13]_i_13\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[13]_i_14\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[13]_i_16\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[13]_i_6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[13]_i_8\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[1]_i_10\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[1]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[1]_i_9\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[3]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[8]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \GOOD_CGS[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \GOOD_CGS[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of RX_DV_i_2 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of STATUS_VECTOR_0_PRE_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of SYNC_STATUS_REG_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of SYNC_STATUS_i_1 : label is "soft_lutpair23";
begin
  RXEVEN <= \^rxeven\;
  enablealign <= \^enablealign\;
  p_55_in <= \^p_55_in\;
ENCOMMAALIGN_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
    port map (
      I0 => \^enablealign\,
      I1 => n_0_ENCOMMAALIGN_i_2,
      I2 => SYNC_STATUS0,
      O => n_0_ENCOMMAALIGN_i_1
    );
ENCOMMAALIGN_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000083"
    )
    port map (
      I0 => CGBAD,
      I1 => STATE_reg(2),
      I2 => STATE_reg(3),
      I3 => STATE_reg(1),
      I4 => STATE_reg(0),
      O => n_0_ENCOMMAALIGN_i_2
    );
ENCOMMAALIGN_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
    port map (
      I0 => STATE_reg(1),
      I1 => I2,
      I2 => CGBAD,
      I3 => STATE_reg(3),
      I4 => STATE_reg(2),
      I5 => STATE_reg(0),
      O => SYNC_STATUS0
    );
ENCOMMAALIGN_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[7]\,
      I1 => \n_0_FSM_onehot_STATE_reg[8]\,
      I2 => \n_0_FSM_onehot_STATE_reg[13]\,
      I3 => \n_0_FSM_onehot_STATE_reg[6]\,
      I4 => \n_0_FSM_onehot_STATE_reg[5]\,
      O => STATE_reg(2)
    );
ENCOMMAALIGN_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[12]\,
      I1 => \n_0_FSM_onehot_STATE_reg[11]\,
      I2 => \n_0_FSM_onehot_STATE_reg[13]\,
      I3 => \n_0_FSM_onehot_STATE_reg[9]\,
      I4 => \n_0_FSM_onehot_STATE_reg[10]\,
      O => STATE_reg(3)
    );
ENCOMMAALIGN_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[3]\,
      I1 => \n_0_FSM_onehot_STATE_reg[4]\,
      I2 => \n_0_FSM_onehot_STATE_reg[12]\,
      I3 => \n_0_FSM_onehot_STATE_reg[11]\,
      I4 => \n_0_FSM_onehot_STATE_reg[7]\,
      I5 => \n_0_FSM_onehot_STATE_reg[8]\,
      O => STATE_reg(1)
    );
ENCOMMAALIGN_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[8]\,
      I1 => \n_0_FSM_onehot_STATE_reg[2]\,
      I2 => \n_0_FSM_onehot_STATE_reg[9]\,
      I3 => \n_0_FSM_onehot_STATE_reg[11]\,
      I4 => \n_0_FSM_onehot_STATE_reg[4]\,
      I5 => \n_0_FSM_onehot_STATE_reg[6]\,
      O => STATE_reg(0)
    );
ENCOMMAALIGN_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_ENCOMMAALIGN_i_1,
      Q => \^enablealign\,
      R => '0'
    );
EVEN_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
    port map (
      I0 => \^p_55_in\,
      I1 => I3,
      I2 => \^rxeven\,
      O => n_0_EVEN_i_1
    );
EVEN_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_EVEN_i_1,
      Q => \^rxeven\,
      R => I1
    );
\FSM_onehot_STATE[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008300800080008"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[10]_i_2\,
      I1 => \n_0_FSM_onehot_STATE[13]_i_5\,
      I2 => \n_0_FSM_onehot_STATE[13]_i_4\,
      I3 => \n_0_FSM_onehot_STATE[13]_i_3\,
      I4 => CGBAD,
      I5 => \n_0_FSM_onehot_STATE[13]_i_8\,
      O => \n_0_FSM_onehot_STATE[10]_i_1\
    );
\FSM_onehot_STATE[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000051"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[11]_i_2\,
      I1 => GOOD_CGS(1),
      I2 => GOOD_CGS(0),
      I3 => CGBAD,
      I4 => \n_0_FSM_onehot_STATE[11]_i_3\,
      O => \n_0_FSM_onehot_STATE[10]_i_2\
    );
\FSM_onehot_STATE[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002A80000"
    )
    port map (
      I0 => CGBAD,
      I1 => \n_0_FSM_onehot_STATE[11]_i_2\,
      I2 => \n_0_FSM_onehot_STATE[11]_i_3\,
      I3 => \n_0_FSM_onehot_STATE[13]_i_3\,
      I4 => \n_0_FSM_onehot_STATE[13]_i_5\,
      I5 => \n_0_FSM_onehot_STATE[13]_i_4\,
      O => \n_0_FSM_onehot_STATE[11]_i_1\
    );
\FSM_onehot_STATE[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[11]_i_4\,
      I1 => \n_0_FSM_onehot_STATE_reg[8]\,
      I2 => \n_0_FSM_onehot_STATE_reg[2]\,
      I3 => \n_0_FSM_onehot_STATE[11]_i_5\,
      I4 => \n_0_FSM_onehot_STATE_reg[1]\,
      I5 => \n_0_FSM_onehot_STATE[11]_i_6\,
      O => \n_0_FSM_onehot_STATE[11]_i_2\
    );
\FSM_onehot_STATE[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0000000400"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[11]_i_5\,
      I1 => \n_0_FSM_onehot_STATE[11]_i_7\,
      I2 => \n_0_FSM_onehot_STATE_reg[2]\,
      I3 => \n_0_FSM_onehot_STATE[11]_i_6\,
      I4 => \n_0_FSM_onehot_STATE_reg[1]\,
      I5 => \n_0_FSM_onehot_STATE[11]_i_8\,
      O => \n_0_FSM_onehot_STATE[11]_i_3\
    );
\FSM_onehot_STATE[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[9]\,
      I1 => \n_0_FSM_onehot_STATE_reg[11]\,
      O => \n_0_FSM_onehot_STATE[11]_i_4\
    );
\FSM_onehot_STATE[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[4]\,
      I1 => \n_0_FSM_onehot_STATE_reg[6]\,
      O => \n_0_FSM_onehot_STATE[11]_i_5\
    );
\FSM_onehot_STATE[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[12]\,
      I1 => \n_0_FSM_onehot_STATE_reg[10]\,
      I2 => \n_0_FSM_onehot_STATE_reg[7]\,
      I3 => \n_0_FSM_onehot_STATE_reg[13]\,
      I4 => \n_0_FSM_onehot_STATE_reg[3]\,
      I5 => \n_0_FSM_onehot_STATE_reg[5]\,
      O => \n_0_FSM_onehot_STATE[11]_i_6\
    );
\FSM_onehot_STATE[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"16"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[8]\,
      I1 => \n_0_FSM_onehot_STATE_reg[11]\,
      I2 => \n_0_FSM_onehot_STATE_reg[9]\,
      O => \n_0_FSM_onehot_STATE[11]_i_7\
    );
\FSM_onehot_STATE[11]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000006"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[4]\,
      I1 => \n_0_FSM_onehot_STATE_reg[6]\,
      I2 => \n_0_FSM_onehot_STATE_reg[9]\,
      I3 => \n_0_FSM_onehot_STATE_reg[11]\,
      I4 => \n_0_FSM_onehot_STATE_reg[8]\,
      O => \n_0_FSM_onehot_STATE[11]_i_8\
    );
\FSM_onehot_STATE[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[12]_i_2\,
      I1 => \n_0_FSM_onehot_STATE[13]_i_5\,
      I2 => \n_0_FSM_onehot_STATE[13]_i_4\,
      O => \n_0_FSM_onehot_STATE[12]_i_1\
    );
\FSM_onehot_STATE[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F0F0FD0"
    )
    port map (
      I0 => GOOD_CGS(1),
      I1 => GOOD_CGS(0),
      I2 => \n_0_FSM_onehot_STATE[13]_i_3\,
      I3 => \n_0_FSM_onehot_STATE[11]_i_3\,
      I4 => \n_0_FSM_onehot_STATE[11]_i_2\,
      I5 => CGBAD,
      O => \n_0_FSM_onehot_STATE[12]_i_2\
    );
\FSM_onehot_STATE[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
    port map (
      I0 => LOOPBACK_INT,
      I1 => SIGNAL_DETECT_REG,
      I2 => I1,
      O => \n_0_FSM_onehot_STATE[13]_i_1\
    );
\FSM_onehot_STATE[13]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[11]\,
      I1 => \n_0_FSM_onehot_STATE_reg[12]\,
      I2 => \n_0_FSM_onehot_STATE_reg[8]\,
      I3 => \n_0_FSM_onehot_STATE_reg[7]\,
      I4 => \n_0_FSM_onehot_STATE_reg[4]\,
      O => \n_0_FSM_onehot_STATE[13]_i_10\
    );
\FSM_onehot_STATE[13]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[13]\,
      I1 => \n_0_FSM_onehot_STATE_reg[2]\,
      I2 => \n_0_FSM_onehot_STATE_reg[6]\,
      I3 => \n_0_FSM_onehot_STATE_reg[5]\,
      O => \n_0_FSM_onehot_STATE[13]_i_11\
    );
\FSM_onehot_STATE[13]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[10]\,
      I1 => \n_0_FSM_onehot_STATE_reg[9]\,
      O => \n_0_FSM_onehot_STATE[13]_i_12\
    );
\FSM_onehot_STATE[13]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[4]\,
      I1 => \n_0_FSM_onehot_STATE_reg[1]\,
      I2 => \n_0_FSM_onehot_STATE_reg[3]\,
      I3 => \n_0_FSM_onehot_STATE_reg[2]\,
      O => \n_0_FSM_onehot_STATE[13]_i_13\
    );
\FSM_onehot_STATE[13]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[5]\,
      I1 => \n_0_FSM_onehot_STATE_reg[6]\,
      I2 => \n_0_FSM_onehot_STATE_reg[13]\,
      I3 => \n_0_FSM_onehot_STATE_reg[7]\,
      I4 => \n_0_FSM_onehot_STATE_reg[8]\,
      O => \n_0_FSM_onehot_STATE[13]_i_14\
    );
\FSM_onehot_STATE[13]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010116"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[9]\,
      I1 => \n_0_FSM_onehot_STATE_reg[10]\,
      I2 => \n_0_FSM_onehot_STATE_reg[13]\,
      I3 => \n_0_FSM_onehot_STATE_reg[12]\,
      I4 => \n_0_FSM_onehot_STATE_reg[11]\,
      I5 => \n_0_FSM_onehot_STATE[11]_i_5\,
      O => \n_0_FSM_onehot_STATE[13]_i_15\
    );
\FSM_onehot_STATE[13]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[7]\,
      I1 => \n_0_FSM_onehot_STATE_reg[8]\,
      O => \n_0_FSM_onehot_STATE[13]_i_16\
    );
\FSM_onehot_STATE[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E0002000C00000"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[13]_i_3\,
      I1 => \n_0_FSM_onehot_STATE[13]_i_4\,
      I2 => \n_0_FSM_onehot_STATE[13]_i_5\,
      I3 => CGBAD,
      I4 => \n_0_FSM_onehot_STATE[13]_i_7\,
      I5 => \n_0_FSM_onehot_STATE[13]_i_8\,
      O => \n_0_FSM_onehot_STATE[13]_i_2\
    );
\FSM_onehot_STATE[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A0000000E0"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[13]_i_9\,
      I1 => \n_0_FSM_onehot_STATE[13]_i_10\,
      I2 => \n_0_FSM_onehot_STATE[13]_i_11\,
      I3 => \n_0_FSM_onehot_STATE_reg[1]\,
      I4 => \n_0_FSM_onehot_STATE[13]_i_12\,
      I5 => \n_0_FSM_onehot_STATE_reg[3]\,
      O => \n_0_FSM_onehot_STATE[13]_i_3\
    );
\FSM_onehot_STATE[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[12]\,
      I1 => \n_0_FSM_onehot_STATE_reg[11]\,
      I2 => \n_0_FSM_onehot_STATE_reg[10]\,
      I3 => \n_0_FSM_onehot_STATE_reg[9]\,
      I4 => \n_0_FSM_onehot_STATE[13]_i_13\,
      I5 => \n_0_FSM_onehot_STATE[13]_i_14\,
      O => \n_0_FSM_onehot_STATE[13]_i_4\
    );
\FSM_onehot_STATE[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[13]_i_15\,
      I1 => \n_0_FSM_onehot_STATE[13]_i_16\,
      I2 => \n_0_FSM_onehot_STATE_reg[2]\,
      I3 => \n_0_FSM_onehot_STATE_reg[1]\,
      I4 => \n_0_FSM_onehot_STATE_reg[3]\,
      I5 => \n_0_FSM_onehot_STATE_reg[5]\,
      O => \n_0_FSM_onehot_STATE[13]_i_5\
    );
\FSM_onehot_STATE[13]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
    port map (
      I0 => D,
      I1 => I3,
      I2 => \^rxeven\,
      I3 => RXNOTINTABLE_INT,
      I4 => p_0_in,
      O => CGBAD
    );
\FSM_onehot_STATE[13]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => GOOD_CGS(0),
      I1 => GOOD_CGS(1),
      O => \n_0_FSM_onehot_STATE[13]_i_7\
    );
\FSM_onehot_STATE[13]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[11]_i_2\,
      I1 => \n_0_FSM_onehot_STATE[11]_i_3\,
      O => \n_0_FSM_onehot_STATE[13]_i_8\
    );
\FSM_onehot_STATE[13]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[3]\,
      I1 => \n_0_FSM_onehot_STATE_reg[4]\,
      I2 => \n_0_FSM_onehot_STATE_reg[7]\,
      I3 => \n_0_FSM_onehot_STATE_reg[8]\,
      I4 => \n_0_FSM_onehot_STATE_reg[12]\,
      I5 => \n_0_FSM_onehot_STATE_reg[11]\,
      O => \n_0_FSM_onehot_STATE[13]_i_9\
    );
\FSM_onehot_STATE[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[13]_i_4\,
      I1 => \n_0_FSM_onehot_STATE[1]_i_2\,
      I2 => \n_0_FSM_onehot_STATE[1]_i_3\,
      I3 => \n_0_FSM_onehot_STATE[13]_i_5\,
      I4 => \n_0_FSM_onehot_STATE[1]_i_4\,
      O => \n_0_FSM_onehot_STATE[1]_i_1\
    );
\FSM_onehot_STATE[1]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[5]\,
      I1 => \n_0_FSM_onehot_STATE_reg[6]\,
      O => \n_0_FSM_onehot_STATE[1]_i_10\
    );
\FSM_onehot_STATE[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF03FEFCFE00"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[13]_i_3\,
      I1 => \n_0_FSM_onehot_STATE[11]_i_3\,
      I2 => \n_0_FSM_onehot_STATE[11]_i_2\,
      I3 => CGBAD,
      I4 => I2,
      I5 => \n_0_FSM_onehot_STATE[1]_i_5\,
      O => \n_0_FSM_onehot_STATE[1]_i_2\
    );
\FSM_onehot_STATE[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010100FDFDFD"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[1]_i_6\,
      I1 => \n_0_FSM_onehot_STATE[11]_i_3\,
      I2 => \n_0_FSM_onehot_STATE[11]_i_2\,
      I3 => \n_0_FSM_onehot_STATE[1]_i_7\,
      I4 => \n_0_FSM_onehot_STATE[13]_i_10\,
      I5 => \n_0_FSM_onehot_STATE[1]_i_8\,
      O => \n_0_FSM_onehot_STATE[1]_i_3\
    );
\FSM_onehot_STATE[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E000"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[11]_i_3\,
      I1 => \n_0_FSM_onehot_STATE[11]_i_2\,
      I2 => \n_0_FSM_onehot_STATE[13]_i_3\,
      I3 => CGBAD,
      I4 => \n_0_FSM_onehot_STATE[13]_i_4\,
      O => \n_0_FSM_onehot_STATE[1]_i_4\
    );
\FSM_onehot_STATE[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000B0F0F0F0F0F0F"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[3]\,
      I1 => \n_0_FSM_onehot_STATE[13]_i_10\,
      I2 => I3,
      I3 => \n_0_FSM_onehot_STATE[13]_i_9\,
      I4 => \n_0_FSM_onehot_STATE[13]_i_11\,
      I5 => \n_0_FSM_onehot_STATE[1]_i_9\,
      O => \n_0_FSM_onehot_STATE[1]_i_5\
    );
\FSM_onehot_STATE[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000000FFFFFFFF"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[10]\,
      I1 => \n_0_FSM_onehot_STATE_reg[9]\,
      I2 => \n_0_FSM_onehot_STATE_reg[1]\,
      I3 => \n_0_FSM_onehot_STATE[13]_i_11\,
      I4 => \n_0_FSM_onehot_STATE[13]_i_9\,
      I5 => CGBAD,
      O => \n_0_FSM_onehot_STATE[1]_i_6\
    );
\FSM_onehot_STATE[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[13]\,
      I1 => \n_0_FSM_onehot_STATE_reg[2]\,
      I2 => \n_0_FSM_onehot_STATE[1]_i_10\,
      I3 => \n_0_FSM_onehot_STATE_reg[1]\,
      I4 => \n_0_FSM_onehot_STATE[13]_i_12\,
      I5 => \n_0_FSM_onehot_STATE_reg[3]\,
      O => \n_0_FSM_onehot_STATE[1]_i_7\
    );
\FSM_onehot_STATE[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[10]\,
      I1 => \n_0_FSM_onehot_STATE_reg[9]\,
      I2 => \n_0_FSM_onehot_STATE_reg[1]\,
      I3 => \n_0_FSM_onehot_STATE[13]_i_11\,
      I4 => \n_0_FSM_onehot_STATE[13]_i_9\,
      I5 => \n_0_FSM_onehot_STATE[5]_i_3\,
      O => \n_0_FSM_onehot_STATE[1]_i_8\
    );
\FSM_onehot_STATE[1]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[1]\,
      I1 => \n_0_FSM_onehot_STATE_reg[9]\,
      I2 => \n_0_FSM_onehot_STATE_reg[10]\,
      O => \n_0_FSM_onehot_STATE[1]_i_9\
    );
\FSM_onehot_STATE[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[13]_i_3\,
      I1 => \n_0_FSM_onehot_STATE[13]_i_4\,
      I2 => I3,
      I3 => \n_0_FSM_onehot_STATE[13]_i_8\,
      I4 => \n_0_FSM_onehot_STATE[13]_i_5\,
      O => \n_0_FSM_onehot_STATE[2]_i_1\
    );
\FSM_onehot_STATE[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010441000"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[13]_i_4\,
      I1 => \n_0_FSM_onehot_STATE[13]_i_3\,
      I2 => \n_0_FSM_onehot_STATE[5]_i_3\,
      I3 => \n_0_FSM_onehot_STATE[13]_i_8\,
      I4 => \n_0_FSM_onehot_STATE[3]_i_2\,
      I5 => \n_0_FSM_onehot_STATE[13]_i_5\,
      O => \n_0_FSM_onehot_STATE[3]_i_1\
    );
\FSM_onehot_STATE[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => p_0_in,
      I1 => RXNOTINTABLE_INT,
      I2 => I3,
      I3 => D,
      O => \n_0_FSM_onehot_STATE[3]_i_2\
    );
\FSM_onehot_STATE[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[13]_i_3\,
      I1 => \n_0_FSM_onehot_STATE[13]_i_4\,
      I2 => CGBAD,
      I3 => I3,
      I4 => \n_0_FSM_onehot_STATE[13]_i_8\,
      I5 => \n_0_FSM_onehot_STATE[13]_i_5\,
      O => \n_0_FSM_onehot_STATE[4]_i_1\
    );
\FSM_onehot_STATE[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000024200400"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[13]_i_3\,
      I1 => \n_0_FSM_onehot_STATE[13]_i_4\,
      I2 => \n_0_FSM_onehot_STATE[13]_i_8\,
      I3 => \n_0_FSM_onehot_STATE[5]_i_2\,
      I4 => \n_0_FSM_onehot_STATE[5]_i_3\,
      I5 => \n_0_FSM_onehot_STATE[13]_i_5\,
      O => \n_0_FSM_onehot_STATE[5]_i_1\
    );
\FSM_onehot_STATE[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => p_0_in,
      I1 => RXNOTINTABLE_INT,
      I2 => I3,
      I3 => D,
      O => \n_0_FSM_onehot_STATE[5]_i_2\
    );
\FSM_onehot_STATE[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010101"
    )
    port map (
      I0 => I2,
      I1 => p_0_in,
      I2 => RXNOTINTABLE_INT,
      I3 => \^rxeven\,
      I4 => I3,
      I5 => D,
      O => \n_0_FSM_onehot_STATE[5]_i_3\
    );
\FSM_onehot_STATE[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[13]_i_4\,
      I1 => \n_0_FSM_onehot_STATE[13]_i_3\,
      I2 => CGBAD,
      I3 => I3,
      I4 => \n_0_FSM_onehot_STATE[13]_i_8\,
      I5 => \n_0_FSM_onehot_STATE[13]_i_5\,
      O => \n_0_FSM_onehot_STATE[6]_i_1\
    );
\FSM_onehot_STATE[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[7]_i_2\,
      I1 => \n_0_FSM_onehot_STATE[13]_i_4\,
      I2 => \n_0_FSM_onehot_STATE[13]_i_5\,
      I3 => \n_0_FSM_onehot_STATE[7]_i_3\,
      O => \n_0_FSM_onehot_STATE[7]_i_1\
    );
\FSM_onehot_STATE[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[11]_i_3\,
      I1 => CGBAD,
      I2 => GOOD_CGS(0),
      I3 => GOOD_CGS(1),
      I4 => \n_0_FSM_onehot_STATE[11]_i_2\,
      I5 => \n_0_FSM_onehot_STATE[13]_i_3\,
      O => \n_0_FSM_onehot_STATE[7]_i_2\
    );
\FSM_onehot_STATE[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01010000000E0000"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[11]_i_3\,
      I1 => \n_0_FSM_onehot_STATE[11]_i_2\,
      I2 => CGBAD,
      I3 => I2,
      I4 => \n_0_FSM_onehot_STATE[13]_i_4\,
      I5 => \n_0_FSM_onehot_STATE[13]_i_3\,
      O => \n_0_FSM_onehot_STATE[7]_i_3\
    );
\FSM_onehot_STATE[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800380008000800"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[8]_i_2\,
      I1 => \n_0_FSM_onehot_STATE[13]_i_5\,
      I2 => \n_0_FSM_onehot_STATE[13]_i_4\,
      I3 => \n_0_FSM_onehot_STATE[13]_i_3\,
      I4 => \n_0_FSM_onehot_STATE[13]_i_8\,
      I5 => CGBAD,
      O => \n_0_FSM_onehot_STATE[8]_i_1\
    );
\FSM_onehot_STATE[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[11]_i_2\,
      I1 => GOOD_CGS(1),
      I2 => GOOD_CGS(0),
      I3 => CGBAD,
      I4 => \n_0_FSM_onehot_STATE[11]_i_3\,
      O => \n_0_FSM_onehot_STATE[8]_i_2\
    );
\FSM_onehot_STATE[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F088F000F000F000"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[13]_i_3\,
      I1 => \n_0_FSM_onehot_STATE[13]_i_4\,
      I2 => \n_0_FSM_onehot_STATE[9]_i_2\,
      I3 => \n_0_FSM_onehot_STATE[13]_i_5\,
      I4 => CGBAD,
      I5 => \n_0_FSM_onehot_STATE[13]_i_8\,
      O => \n_0_FSM_onehot_STATE[9]_i_1\
    );
\FSM_onehot_STATE[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000100000001FF00"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[11]_i_2\,
      I1 => \n_0_FSM_onehot_STATE[11]_i_3\,
      I2 => \n_0_FSM_onehot_STATE[13]_i_3\,
      I3 => \n_0_FSM_onehot_STATE[13]_i_4\,
      I4 => CGBAD,
      I5 => \n_0_FSM_onehot_STATE[13]_i_7\,
      O => \n_0_FSM_onehot_STATE[9]_i_2\
    );
\FSM_onehot_STATE_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_STATE[10]_i_1\,
      Q => \n_0_FSM_onehot_STATE_reg[10]\,
      R => \n_0_FSM_onehot_STATE[13]_i_1\
    );
\FSM_onehot_STATE_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_STATE[11]_i_1\,
      Q => \n_0_FSM_onehot_STATE_reg[11]\,
      R => \n_0_FSM_onehot_STATE[13]_i_1\
    );
\FSM_onehot_STATE_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_STATE[12]_i_1\,
      Q => \n_0_FSM_onehot_STATE_reg[12]\,
      R => \n_0_FSM_onehot_STATE[13]_i_1\
    );
\FSM_onehot_STATE_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_STATE[13]_i_2\,
      Q => \n_0_FSM_onehot_STATE_reg[13]\,
      R => \n_0_FSM_onehot_STATE[13]_i_1\
    );
\FSM_onehot_STATE_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_STATE[1]_i_1\,
      Q => \n_0_FSM_onehot_STATE_reg[1]\,
      S => \n_0_FSM_onehot_STATE[13]_i_1\
    );
\FSM_onehot_STATE_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_STATE[2]_i_1\,
      Q => \n_0_FSM_onehot_STATE_reg[2]\,
      R => \n_0_FSM_onehot_STATE[13]_i_1\
    );
\FSM_onehot_STATE_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_STATE[3]_i_1\,
      Q => \n_0_FSM_onehot_STATE_reg[3]\,
      R => \n_0_FSM_onehot_STATE[13]_i_1\
    );
\FSM_onehot_STATE_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_STATE[4]_i_1\,
      Q => \n_0_FSM_onehot_STATE_reg[4]\,
      R => \n_0_FSM_onehot_STATE[13]_i_1\
    );
\FSM_onehot_STATE_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_STATE[5]_i_1\,
      Q => \n_0_FSM_onehot_STATE_reg[5]\,
      R => \n_0_FSM_onehot_STATE[13]_i_1\
    );
\FSM_onehot_STATE_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_STATE[6]_i_1\,
      Q => \n_0_FSM_onehot_STATE_reg[6]\,
      R => \n_0_FSM_onehot_STATE[13]_i_1\
    );
\FSM_onehot_STATE_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_STATE[7]_i_1\,
      Q => \n_0_FSM_onehot_STATE_reg[7]\,
      R => \n_0_FSM_onehot_STATE[13]_i_1\
    );
\FSM_onehot_STATE_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_STATE[8]_i_1\,
      Q => \n_0_FSM_onehot_STATE_reg[8]\,
      R => \n_0_FSM_onehot_STATE[13]_i_1\
    );
\FSM_onehot_STATE_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_STATE[9]_i_1\,
      Q => \n_0_FSM_onehot_STATE_reg[9]\,
      R => \n_0_FSM_onehot_STATE[13]_i_1\
    );
\GOOD_CGS[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
    port map (
      I0 => GOOD_CGS(0),
      I1 => CGBAD,
      I2 => \n_0_GOOD_CGS[1]_i_2\,
      O => \n_0_GOOD_CGS[0]_i_1\
    );
\GOOD_CGS[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"009A"
    )
    port map (
      I0 => GOOD_CGS(1),
      I1 => CGBAD,
      I2 => GOOD_CGS(0),
      I3 => \n_0_GOOD_CGS[1]_i_2\,
      O => \n_0_GOOD_CGS[1]_i_1\
    );
\GOOD_CGS[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFAEAAA"
    )
    port map (
      I0 => I1,
      I1 => STATE_reg(1),
      I2 => STATE_reg(0),
      I3 => STATE_reg(2),
      I4 => STATE_reg(3),
      O => \n_0_GOOD_CGS[1]_i_2\
    );
\GOOD_CGS_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_GOOD_CGS[0]_i_1\,
      Q => GOOD_CGS(0),
      R => '0'
    );
\GOOD_CGS_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_GOOD_CGS[1]_i_1\,
      Q => GOOD_CGS(1),
      R => '0'
    );
I_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08300800FFFFFFFF"
    )
    port map (
      I0 => I4,
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => I5,
      I5 => \^rxeven\,
      O => O1
    );
RX_DV_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
    port map (
      I0 => \^p_55_in\,
      I1 => SOP_REG3,
      I2 => SR(0),
      I3 => I6,
      O => RX_DV0
    );
SIGNAL_DETECT_REG_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => SIGNAL_DETECT_MOD,
      Q => SIGNAL_DETECT_REG,
      R => '0'
    );
STATUS_VECTOR_0_PRE_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \^p_55_in\,
      I1 => reset_done,
      O => STATUS_VECTOR_0_PRE0
    );
SYNC_STATUS_REG_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => I1,
      I1 => \^p_55_in\,
      O => SYNC_STATUS_REG0
    );
SYNC_STATUS_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
    port map (
      I0 => n_0_ENCOMMAALIGN_i_2,
      I1 => \^p_55_in\,
      I2 => SYNC_STATUS0,
      O => n_0_SYNC_STATUS_i_1
    );
SYNC_STATUS_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_SYNC_STATUS_i_1,
      Q => \^p_55_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0TX__parameterized0\ is
  port (
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    O7 : out STD_LOGIC;
    O8 : out STD_LOGIC;
    O9 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O10 : out STD_LOGIC;
    O11 : out STD_LOGIC;
    gmii_tx_en : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    gmii_tx_er : in STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    LOOPBACK_INT : in STD_LOGIC;
    rxcharisk : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxchariscomma : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0TX__parameterized0\ : entity is "TX";
end \gig_ethernet_pcs_pma_0TX__parameterized0\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0TX__parameterized0\ is
  signal CODE_GRPISK : STD_LOGIC;
  signal CODE_GRPISK_0 : STD_LOGIC;
  signal CONFIG_K28p5 : STD_LOGIC;
  signal CONFIG_K28p5_1 : STD_LOGIC;
  signal DISP3 : STD_LOGIC;
  signal DISP5 : STD_LOGIC;
  signal DISPARITY : STD_LOGIC;
  signal K28p5 : STD_LOGIC;
  signal S : STD_LOGIC;
  signal S0 : STD_LOGIC;
  signal T : STD_LOGIC;
  signal T0 : STD_LOGIC;
  signal TRIGGER_S : STD_LOGIC;
  signal TRIGGER_S0 : STD_LOGIC;
  signal TRIGGER_T : STD_LOGIC;
  signal TXCHARDISPMODE_INT : STD_LOGIC;
  signal TXCHARDISPVAL : STD_LOGIC;
  signal TXCHARISK_INT : STD_LOGIC;
  signal TXDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal TXD_REG1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal TX_EN_REG1 : STD_LOGIC;
  signal TX_ER_REG1 : STD_LOGIC;
  signal TX_EVEN : STD_LOGIC;
  signal XMIT_CONFIG_INT : STD_LOGIC;
  signal n_0_C1_OR_C2_i_1 : STD_LOGIC;
  signal n_0_C1_OR_C2_reg : STD_LOGIC;
  signal n_0_CODE_GRPISK_i_1 : STD_LOGIC;
  signal \n_0_CODE_GRP[0]_i_1\ : STD_LOGIC;
  signal \n_0_CODE_GRP[0]_i_2\ : STD_LOGIC;
  signal \n_0_CODE_GRP[1]_i_1\ : STD_LOGIC;
  signal \n_0_CODE_GRP[1]_i_2\ : STD_LOGIC;
  signal \n_0_CODE_GRP[2]_i_1\ : STD_LOGIC;
  signal \n_0_CODE_GRP[2]_i_2\ : STD_LOGIC;
  signal \n_0_CODE_GRP[3]_i_1\ : STD_LOGIC;
  signal \n_0_CODE_GRP[3]_i_2\ : STD_LOGIC;
  signal \n_0_CODE_GRP[4]_i_1\ : STD_LOGIC;
  signal \n_0_CODE_GRP[5]_i_1\ : STD_LOGIC;
  signal \n_0_CODE_GRP[6]_i_1\ : STD_LOGIC;
  signal \n_0_CODE_GRP[6]_i_2\ : STD_LOGIC;
  signal \n_0_CODE_GRP[7]_i_1\ : STD_LOGIC;
  signal \n_0_CODE_GRP_CNT_reg[1]\ : STD_LOGIC;
  signal \n_0_CODE_GRP_reg[0]\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA[0]_i_1\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA[1]_i_1\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA[3]_i_1\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA[6]_i_1\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA[7]_i_1\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA_reg[0]\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA_reg[1]\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA_reg[2]\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA_reg[3]\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA_reg[4]\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA_reg[5]\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA_reg[6]\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA_reg[7]\ : STD_LOGIC;
  signal n_0_INSERT_IDLE_i_1 : STD_LOGIC;
  signal n_0_INSERT_IDLE_i_2 : STD_LOGIC;
  signal n_0_INSERT_IDLE_reg : STD_LOGIC;
  signal n_0_K28p5_i_1 : STD_LOGIC;
  signal \n_0_NO_QSGMII_DATA.TXCHARISK_i_1\ : STD_LOGIC;
  signal \n_0_NO_QSGMII_DATA.TXDATA[0]_i_1\ : STD_LOGIC;
  signal \n_0_NO_QSGMII_DATA.TXDATA[1]_i_1\ : STD_LOGIC;
  signal \n_0_NO_QSGMII_DATA.TXDATA[2]_i_1\ : STD_LOGIC;
  signal \n_0_NO_QSGMII_DATA.TXDATA[3]_i_1\ : STD_LOGIC;
  signal \n_0_NO_QSGMII_DATA.TXDATA[4]_i_1\ : STD_LOGIC;
  signal \n_0_NO_QSGMII_DATA.TXDATA[5]_i_1\ : STD_LOGIC;
  signal \n_0_NO_QSGMII_DATA.TXDATA[6]_i_1\ : STD_LOGIC;
  signal \n_0_NO_QSGMII_DATA.TXDATA[7]_i_1\ : STD_LOGIC;
  signal \n_0_NO_QSGMII_DISP.DISPARITY_i_1\ : STD_LOGIC;
  signal \n_0_R_i_1__0\ : STD_LOGIC;
  signal n_0_R_reg : STD_LOGIC;
  signal n_0_SYNC_DISPARITY_i_1 : STD_LOGIC;
  signal n_0_SYNC_DISPARITY_reg : STD_LOGIC;
  signal n_0_TX_PACKET_i_1 : STD_LOGIC;
  signal n_0_TX_PACKET_reg : STD_LOGIC;
  signal n_0_V_i_1 : STD_LOGIC;
  signal n_0_V_i_2 : STD_LOGIC;
  signal n_0_V_i_3 : STD_LOGIC;
  signal n_0_V_i_4 : STD_LOGIC;
  signal n_0_V_reg : STD_LOGIC;
  signal n_0_XMIT_CONFIG_INT_i_1 : STD_LOGIC;
  signal n_0_XMIT_DATA_INT_i_1 : STD_LOGIC;
  signal n_0_XMIT_DATA_INT_reg : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in18_in : STD_LOGIC;
  signal p_0_in37_in : STD_LOGIC;
  signal p_10_out : STD_LOGIC;
  signal p_12_out : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in1_in : STD_LOGIC;
  signal p_1_in36_in : STD_LOGIC;
  signal p_35_in : STD_LOGIC;
  signal p_49_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of C1_OR_C2_i_1 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \CODE_GRP[0]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \CODE_GRP[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \CODE_GRP[6]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \CODE_GRP[7]_i_2\ : label is "soft_lutpair26";
  attribute RETAIN_INVERTER : boolean;
  attribute RETAIN_INVERTER of \CODE_GRP_CNT[0]_i_1\ : label is std.standard.true;
  attribute SOFT_HLUTNM of \CODE_GRP_CNT[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \CODE_GRP_CNT[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \CONFIG_DATA[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \CONFIG_DATA[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \CONFIG_DATA[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \CONFIG_DATA[6]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \CONFIG_DATA[7]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of CONFIG_K28p5_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of INSERT_IDLE_i_2 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of K28p5_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \NO_QSGMII_CHAR.TXCHARDISPMODE_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \NO_QSGMII_CHAR.TXCHARDISPVAL_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \NO_QSGMII_DATA.TXCHARISK_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \NO_QSGMII_DATA.TXDATA[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \NO_QSGMII_DATA.TXDATA[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \NO_QSGMII_DATA.TXDATA[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \NO_QSGMII_DATA.TXDATA[6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of TRIGGER_S_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of TRIGGER_T_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RXCHARISK_INT_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RXDATA_INT[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RXDATA_INT[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RXDATA_INT[2]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RXDATA_INT[3]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RXDATA_INT[4]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RXDATA_INT[5]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RXDATA_INT[6]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RXDATA_INT[7]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXCHARDISPMODE_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXCHARISK_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[4]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[5]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[6]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[7]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[7]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of V_i_3 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of XMIT_CONFIG_INT_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of XMIT_DATA_INT_i_1 : label is "soft_lutpair41";
begin
C1_OR_C2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F80"
    )
    port map (
      I0 => XMIT_CONFIG_INT,
      I1 => TX_EVEN,
      I2 => \n_0_CODE_GRP_CNT_reg[1]\,
      I3 => n_0_C1_OR_C2_reg,
      O => n_0_C1_OR_C2_i_1
    );
C1_OR_C2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_C1_OR_C2_i_1,
      Q => n_0_C1_OR_C2_reg,
      R => SR(0)
    );
CODE_GRPISK_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30FF3055"
    )
    port map (
      I0 => n_0_TX_PACKET_reg,
      I1 => \n_0_CODE_GRP_CNT_reg[1]\,
      I2 => TX_EVEN,
      I3 => XMIT_CONFIG_INT,
      I4 => CODE_GRPISK_0,
      O => n_0_CODE_GRPISK_i_1
    );
CODE_GRPISK_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_CODE_GRPISK_i_1,
      Q => CODE_GRPISK,
      R => '0'
    );
\CODE_GRP[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0C0C000C"
    )
    port map (
      I0 => \n_0_CONFIG_DATA_reg[0]\,
      I1 => \n_0_CODE_GRP[0]_i_2\,
      I2 => I1(0),
      I3 => n_0_V_reg,
      I4 => S,
      I5 => XMIT_CONFIG_INT,
      O => \n_0_CODE_GRP[0]_i_1\
    );
\CODE_GRP[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
    port map (
      I0 => T,
      I1 => S,
      I2 => n_0_R_reg,
      I3 => n_0_TX_PACKET_reg,
      I4 => TXD_REG1(0),
      O => \n_0_CODE_GRP[0]_i_2\
    );
\CODE_GRP[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0AC"
    )
    port map (
      I0 => \n_0_CONFIG_DATA_reg[1]\,
      I1 => \n_0_CODE_GRP[1]_i_2\,
      I2 => XMIT_CONFIG_INT,
      I3 => I1(0),
      O => \n_0_CODE_GRP[1]_i_1\
    );
\CODE_GRP[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFCFEFCFEFCFE"
    )
    port map (
      I0 => n_0_R_reg,
      I1 => S,
      I2 => n_0_V_reg,
      I3 => T,
      I4 => TXD_REG1(1),
      I5 => n_0_TX_PACKET_reg,
      O => \n_0_CODE_GRP[1]_i_2\
    );
\CODE_GRP[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF100F1"
    )
    port map (
      I0 => S,
      I1 => \n_0_CODE_GRP[2]_i_2\,
      I2 => I1(0),
      I3 => XMIT_CONFIG_INT,
      I4 => \n_0_CONFIG_DATA_reg[2]\,
      O => \n_0_CODE_GRP[2]_i_1\
    );
\CODE_GRP[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
    port map (
      I0 => TXD_REG1(2),
      I1 => n_0_TX_PACKET_reg,
      I2 => T,
      I3 => n_0_R_reg,
      I4 => n_0_V_reg,
      O => \n_0_CODE_GRP[2]_i_2\
    );
\CODE_GRP[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBB8BBB8BBBB"
    )
    port map (
      I0 => \n_0_CONFIG_DATA_reg[3]\,
      I1 => XMIT_CONFIG_INT,
      I2 => \n_0_CODE_GRP[3]_i_2\,
      I3 => I1(0),
      I4 => n_0_R_reg,
      I5 => n_0_TX_PACKET_reg,
      O => \n_0_CODE_GRP[3]_i_1\
    );
\CODE_GRP[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEFE"
    )
    port map (
      I0 => T,
      I1 => S,
      I2 => n_0_V_reg,
      I3 => n_0_R_reg,
      I4 => TXD_REG1(3),
      O => \n_0_CODE_GRP[3]_i_2\
    );
\CODE_GRP[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBB8BB"
    )
    port map (
      I0 => \n_0_CONFIG_DATA_reg[4]\,
      I1 => XMIT_CONFIG_INT,
      I2 => TXD_REG1(4),
      I3 => n_0_TX_PACKET_reg,
      I4 => CODE_GRPISK_0,
      O => \n_0_CODE_GRP[4]_i_1\
    );
\CODE_GRP[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBB8BB"
    )
    port map (
      I0 => \n_0_CONFIG_DATA_reg[5]\,
      I1 => XMIT_CONFIG_INT,
      I2 => TXD_REG1(5),
      I3 => n_0_TX_PACKET_reg,
      I4 => CODE_GRPISK_0,
      O => \n_0_CODE_GRP[5]_i_1\
    );
\CODE_GRP[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AAAAFFC0"
    )
    port map (
      I0 => \n_0_CONFIG_DATA_reg[6]\,
      I1 => n_0_TX_PACKET_reg,
      I2 => TXD_REG1(6),
      I3 => \n_0_CODE_GRP[6]_i_2\,
      I4 => XMIT_CONFIG_INT,
      I5 => I1(0),
      O => \n_0_CODE_GRP[6]_i_1\
    );
\CODE_GRP[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => n_0_R_reg,
      I1 => n_0_V_reg,
      I2 => S,
      I3 => T,
      O => \n_0_CODE_GRP[6]_i_2\
    );
\CODE_GRP[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBB8BB"
    )
    port map (
      I0 => \n_0_CONFIG_DATA_reg[7]\,
      I1 => XMIT_CONFIG_INT,
      I2 => TXD_REG1(7),
      I3 => n_0_TX_PACKET_reg,
      I4 => CODE_GRPISK_0,
      O => \n_0_CODE_GRP[7]_i_1\
    );
\CODE_GRP[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
    port map (
      I0 => T,
      I1 => S,
      I2 => n_0_V_reg,
      I3 => n_0_R_reg,
      I4 => I1(0),
      O => CODE_GRPISK_0
    );
\CODE_GRP_CNT[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => TX_EVEN,
      O => plusOp(0)
    );
\CODE_GRP_CNT[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => TX_EVEN,
      I1 => \n_0_CODE_GRP_CNT_reg[1]\,
      O => plusOp(1)
    );
\CODE_GRP_CNT_reg[0]\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => plusOp(0),
      Q => TX_EVEN,
      S => SR(0)
    );
\CODE_GRP_CNT_reg[1]\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => plusOp(1),
      Q => \n_0_CODE_GRP_CNT_reg[1]\,
      S => SR(0)
    );
\CODE_GRP_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CODE_GRP[0]_i_1\,
      Q => \n_0_CODE_GRP_reg[0]\,
      R => '0'
    );
\CODE_GRP_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CODE_GRP[1]_i_1\,
      Q => p_1_in,
      R => '0'
    );
\CODE_GRP_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CODE_GRP[2]_i_1\,
      Q => p_0_in18_in,
      R => '0'
    );
\CODE_GRP_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CODE_GRP[3]_i_1\,
      Q => p_0_in,
      R => '0'
    );
\CODE_GRP_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CODE_GRP[4]_i_1\,
      Q => p_1_in1_in,
      R => '0'
    );
\CODE_GRP_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CODE_GRP[5]_i_1\,
      Q => p_1_in36_in,
      R => '0'
    );
\CODE_GRP_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CODE_GRP[6]_i_1\,
      Q => p_35_in,
      R => '0'
    );
\CODE_GRP_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CODE_GRP[7]_i_1\,
      Q => p_0_in37_in,
      R => '0'
    );
\CONFIG_DATA[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => \n_0_CODE_GRP_CNT_reg[1]\,
      I1 => TX_EVEN,
      I2 => n_0_C1_OR_C2_reg,
      O => \n_0_CONFIG_DATA[0]_i_1\
    );
\CONFIG_DATA[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => TX_EVEN,
      I1 => n_0_C1_OR_C2_reg,
      I2 => \n_0_CODE_GRP_CNT_reg[1]\,
      O => \n_0_CONFIG_DATA[1]_i_1\
    );
\CONFIG_DATA[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => TX_EVEN,
      I1 => \n_0_CODE_GRP_CNT_reg[1]\,
      O => \n_0_CONFIG_DATA[3]_i_1\
    );
\CONFIG_DATA[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => TX_EVEN,
      I1 => n_0_C1_OR_C2_reg,
      I2 => \n_0_CODE_GRP_CNT_reg[1]\,
      O => \n_0_CONFIG_DATA[6]_i_1\
    );
\CONFIG_DATA[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
    port map (
      I0 => TX_EVEN,
      I1 => n_0_C1_OR_C2_reg,
      I2 => \n_0_CODE_GRP_CNT_reg[1]\,
      O => \n_0_CONFIG_DATA[7]_i_1\
    );
\CONFIG_DATA_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CONFIG_DATA[0]_i_1\,
      Q => \n_0_CONFIG_DATA_reg[0]\,
      R => SR(0)
    );
\CONFIG_DATA_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CONFIG_DATA[1]_i_1\,
      Q => \n_0_CONFIG_DATA_reg[1]\,
      R => SR(0)
    );
\CONFIG_DATA_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CONFIG_DATA[7]_i_1\,
      Q => \n_0_CONFIG_DATA_reg[2]\,
      R => SR(0)
    );
\CONFIG_DATA_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CONFIG_DATA[3]_i_1\,
      Q => \n_0_CONFIG_DATA_reg[3]\,
      R => SR(0)
    );
\CONFIG_DATA_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CONFIG_DATA[7]_i_1\,
      Q => \n_0_CONFIG_DATA_reg[4]\,
      R => SR(0)
    );
\CONFIG_DATA_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CONFIG_DATA[7]_i_1\,
      Q => \n_0_CONFIG_DATA_reg[5]\,
      R => SR(0)
    );
\CONFIG_DATA_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CONFIG_DATA[6]_i_1\,
      Q => \n_0_CONFIG_DATA_reg[6]\,
      R => SR(0)
    );
\CONFIG_DATA_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CONFIG_DATA[7]_i_1\,
      Q => \n_0_CONFIG_DATA_reg[7]\,
      R => SR(0)
    );
CONFIG_K28p5_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => TX_EVEN,
      I1 => \n_0_CODE_GRP_CNT_reg[1]\,
      O => CONFIG_K28p5_1
    );
CONFIG_K28p5_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => CONFIG_K28p5_1,
      Q => CONFIG_K28p5,
      R => SR(0)
    );
INSERT_IDLE_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAAB"
    )
    port map (
      I0 => I1(0),
      I1 => n_0_INSERT_IDLE_i_2,
      I2 => n_0_V_reg,
      I3 => n_0_R_reg,
      I4 => n_0_TX_PACKET_reg,
      I5 => XMIT_CONFIG_INT,
      O => n_0_INSERT_IDLE_i_1
    );
INSERT_IDLE_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => T,
      I1 => S,
      O => n_0_INSERT_IDLE_i_2
    );
INSERT_IDLE_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_INSERT_IDLE_i_1,
      Q => n_0_INSERT_IDLE_reg,
      R => '0'
    );
K28p5_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => XMIT_CONFIG_INT,
      I1 => CONFIG_K28p5,
      O => n_0_K28p5_i_1
    );
K28p5_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_K28p5_i_1,
      Q => K28p5,
      R => '0'
    );
\NO_QSGMII_CHAR.TXCHARDISPMODE_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => n_0_SYNC_DISPARITY_reg,
      I1 => TX_EVEN,
      O => p_12_out
    );
\NO_QSGMII_CHAR.TXCHARDISPMODE_reg\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => p_12_out,
      Q => TXCHARDISPMODE_INT,
      S => SR(0)
    );
\NO_QSGMII_CHAR.TXCHARDISPVAL_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => TX_EVEN,
      I1 => n_0_SYNC_DISPARITY_reg,
      I2 => DISPARITY,
      O => p_10_out
    );
\NO_QSGMII_CHAR.TXCHARDISPVAL_reg\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => p_10_out,
      Q => TXCHARDISPVAL,
      R => SR(0)
    );
\NO_QSGMII_DATA.TXCHARISK_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0222"
    )
    port map (
      I0 => CODE_GRPISK,
      I1 => SR(0),
      I2 => TX_EVEN,
      I3 => n_0_INSERT_IDLE_reg,
      O => \n_0_NO_QSGMII_DATA.TXCHARISK_i_1\
    );
\NO_QSGMII_DATA.TXCHARISK_reg\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_NO_QSGMII_DATA.TXCHARISK_i_1\,
      Q => TXCHARISK_INT,
      R => '0'
    );
\NO_QSGMII_DATA.TXDATA[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00BF0080"
    )
    port map (
      I0 => DISPARITY,
      I1 => n_0_INSERT_IDLE_reg,
      I2 => TX_EVEN,
      I3 => SR(0),
      I4 => \n_0_CODE_GRP_reg[0]\,
      O => \n_0_NO_QSGMII_DATA.TXDATA[0]_i_1\
    );
\NO_QSGMII_DATA.TXDATA[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0222"
    )
    port map (
      I0 => p_1_in,
      I1 => SR(0),
      I2 => TX_EVEN,
      I3 => n_0_INSERT_IDLE_reg,
      O => \n_0_NO_QSGMII_DATA.TXDATA[1]_i_1\
    );
\NO_QSGMII_DATA.TXDATA[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00BF0080"
    )
    port map (
      I0 => DISPARITY,
      I1 => n_0_INSERT_IDLE_reg,
      I2 => TX_EVEN,
      I3 => SR(0),
      I4 => p_0_in18_in,
      O => \n_0_NO_QSGMII_DATA.TXDATA[2]_i_1\
    );
\NO_QSGMII_DATA.TXDATA[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0222"
    )
    port map (
      I0 => p_0_in,
      I1 => SR(0),
      I2 => TX_EVEN,
      I3 => n_0_INSERT_IDLE_reg,
      O => \n_0_NO_QSGMII_DATA.TXDATA[3]_i_1\
    );
\NO_QSGMII_DATA.TXDATA[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0040"
    )
    port map (
      I0 => DISPARITY,
      I1 => n_0_INSERT_IDLE_reg,
      I2 => TX_EVEN,
      I3 => SR(0),
      I4 => p_1_in1_in,
      O => \n_0_NO_QSGMII_DATA.TXDATA[4]_i_1\
    );
\NO_QSGMII_DATA.TXDATA[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0222"
    )
    port map (
      I0 => p_1_in36_in,
      I1 => SR(0),
      I2 => TX_EVEN,
      I3 => n_0_INSERT_IDLE_reg,
      O => \n_0_NO_QSGMII_DATA.TXDATA[5]_i_1\
    );
\NO_QSGMII_DATA.TXDATA[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3222"
    )
    port map (
      I0 => p_35_in,
      I1 => SR(0),
      I2 => TX_EVEN,
      I3 => n_0_INSERT_IDLE_reg,
      O => \n_0_NO_QSGMII_DATA.TXDATA[6]_i_1\
    );
\NO_QSGMII_DATA.TXDATA[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00BF0080"
    )
    port map (
      I0 => DISPARITY,
      I1 => n_0_INSERT_IDLE_reg,
      I2 => TX_EVEN,
      I3 => SR(0),
      I4 => p_0_in37_in,
      O => \n_0_NO_QSGMII_DATA.TXDATA[7]_i_1\
    );
\NO_QSGMII_DATA.TXDATA_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_NO_QSGMII_DATA.TXDATA[0]_i_1\,
      Q => TXDATA(0),
      R => '0'
    );
\NO_QSGMII_DATA.TXDATA_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_NO_QSGMII_DATA.TXDATA[1]_i_1\,
      Q => TXDATA(1),
      R => '0'
    );
\NO_QSGMII_DATA.TXDATA_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_NO_QSGMII_DATA.TXDATA[2]_i_1\,
      Q => TXDATA(2),
      R => '0'
    );
\NO_QSGMII_DATA.TXDATA_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_NO_QSGMII_DATA.TXDATA[3]_i_1\,
      Q => TXDATA(3),
      R => '0'
    );
\NO_QSGMII_DATA.TXDATA_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_NO_QSGMII_DATA.TXDATA[4]_i_1\,
      Q => TXDATA(4),
      R => '0'
    );
\NO_QSGMII_DATA.TXDATA_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_NO_QSGMII_DATA.TXDATA[5]_i_1\,
      Q => TXDATA(5),
      R => '0'
    );
\NO_QSGMII_DATA.TXDATA_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_NO_QSGMII_DATA.TXDATA[6]_i_1\,
      Q => TXDATA(6),
      R => '0'
    );
\NO_QSGMII_DATA.TXDATA_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_NO_QSGMII_DATA.TXDATA[7]_i_1\,
      Q => TXDATA(7),
      R => '0'
    );
\NO_QSGMII_DISP.DISPARITY_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041414100BEBEBE"
    )
    port map (
      I0 => K28p5,
      I1 => DISP3,
      I2 => DISP5,
      I3 => n_0_INSERT_IDLE_reg,
      I4 => TX_EVEN,
      I5 => DISPARITY,
      O => \n_0_NO_QSGMII_DISP.DISPARITY_i_1\
    );
\NO_QSGMII_DISP.DISPARITY_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"83"
    )
    port map (
      I0 => p_0_in37_in,
      I1 => p_35_in,
      I2 => p_1_in36_in,
      O => DISP3
    );
\NO_QSGMII_DISP.DISPARITY_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8838117"
    )
    port map (
      I0 => p_0_in,
      I1 => p_0_in18_in,
      I2 => \n_0_CODE_GRP_reg[0]\,
      I3 => p_1_in,
      I4 => p_1_in1_in,
      O => DISP5
    );
\NO_QSGMII_DISP.DISPARITY_reg\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_NO_QSGMII_DISP.DISPARITY_i_1\,
      Q => DISPARITY,
      S => SR(0)
    );
\R_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0B0B0A0A0A0A0A"
    )
    port map (
      I0 => T,
      I1 => S,
      I2 => SR(0),
      I3 => TX_EVEN,
      I4 => TX_ER_REG1,
      I5 => n_0_R_reg,
      O => \n_0_R_i_1__0\
    );
R_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_R_i_1__0\,
      Q => n_0_R_reg,
      R => '0'
    );
SYNC_DISPARITY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2F2F2F2020202F"
    )
    port map (
      I0 => TX_EVEN,
      I1 => \n_0_CODE_GRP_CNT_reg[1]\,
      I2 => XMIT_CONFIG_INT,
      I3 => n_0_TX_PACKET_reg,
      I4 => \n_0_CODE_GRP[6]_i_2\,
      I5 => I1(0),
      O => n_0_SYNC_DISPARITY_i_1
    );
SYNC_DISPARITY_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_SYNC_DISPARITY_i_1,
      Q => n_0_SYNC_DISPARITY_reg,
      R => '0'
    );
\S_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA00AAA2AA00"
    )
    port map (
      I0 => n_0_XMIT_DATA_INT_reg,
      I1 => TX_EVEN,
      I2 => TX_ER_REG1,
      I3 => TRIGGER_S,
      I4 => gmii_tx_en,
      I5 => TX_EN_REG1,
      O => S0
    );
S_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => S0,
      Q => S,
      R => SR(0)
    );
TRIGGER_S_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => TX_ER_REG1,
      I1 => gmii_tx_en,
      I2 => TX_EN_REG1,
      I3 => TX_EVEN,
      O => TRIGGER_S0
    );
TRIGGER_S_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => TRIGGER_S0,
      Q => TRIGGER_S,
      R => SR(0)
    );
TRIGGER_T_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => TX_EN_REG1,
      I1 => gmii_tx_en,
      O => p_49_in
    );
TRIGGER_T_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => p_49_in,
      Q => TRIGGER_T,
      R => SR(0)
    );
\TXD_REG1_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => gmii_txd(0),
      Q => TXD_REG1(0),
      R => '0'
    );
\TXD_REG1_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => gmii_txd(1),
      Q => TXD_REG1(1),
      R => '0'
    );
\TXD_REG1_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => gmii_txd(2),
      Q => TXD_REG1(2),
      R => '0'
    );
\TXD_REG1_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => gmii_txd(3),
      Q => TXD_REG1(3),
      R => '0'
    );
\TXD_REG1_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => gmii_txd(4),
      Q => TXD_REG1(4),
      R => '0'
    );
\TXD_REG1_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => gmii_txd(5),
      Q => TXD_REG1(5),
      R => '0'
    );
\TXD_REG1_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => gmii_txd(6),
      Q => TXD_REG1(6),
      R => '0'
    );
\TXD_REG1_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => gmii_txd(7),
      Q => TXD_REG1(7),
      R => '0'
    );
TX_EN_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => gmii_tx_en,
      Q => TX_EN_REG1,
      R => '0'
    );
TX_ER_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => gmii_tx_er,
      Q => TX_ER_REG1,
      R => '0'
    );
TX_PACKET_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B0A"
    )
    port map (
      I0 => S,
      I1 => T,
      I2 => SR(0),
      I3 => n_0_TX_PACKET_reg,
      O => n_0_TX_PACKET_i_1
    );
TX_PACKET_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_TX_PACKET_i_1,
      Q => n_0_TX_PACKET_reg,
      R => '0'
    );
\T_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF222022202220"
    )
    port map (
      I0 => TX_EN_REG1,
      I1 => gmii_tx_en,
      I2 => S,
      I3 => n_0_TX_PACKET_reg,
      I4 => TRIGGER_T,
      I5 => n_0_V_reg,
      O => T0
    );
T_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => T0,
      Q => T,
      R => SR(0)
    );
\USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => TXCHARISK_INT,
      I1 => LOOPBACK_INT,
      I2 => rxchariscomma(0),
      O => O8
    );
\USE_ROCKET_IO.NO_1588.RXCHARISK_INT_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => TXCHARISK_INT,
      I1 => LOOPBACK_INT,
      I2 => rxcharisk(0),
      O => O7
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => TXDATA(0),
      I1 => LOOPBACK_INT,
      I2 => rxdata(0),
      O => O9(0)
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => TXDATA(1),
      I1 => LOOPBACK_INT,
      I2 => rxdata(1),
      O => O9(1)
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => TXDATA(2),
      I1 => LOOPBACK_INT,
      I2 => rxdata(2),
      O => O9(2)
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => TXDATA(3),
      I1 => LOOPBACK_INT,
      I2 => rxdata(3),
      O => O9(3)
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => TXDATA(4),
      I1 => LOOPBACK_INT,
      I2 => rxdata(4),
      O => O9(4)
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => TXDATA(5),
      I1 => LOOPBACK_INT,
      I2 => rxdata(5),
      O => O9(5)
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => TXDATA(6),
      I1 => LOOPBACK_INT,
      I2 => rxdata(6),
      O => O9(6)
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => TXDATA(7),
      I1 => LOOPBACK_INT,
      I2 => rxdata(7),
      O => O9(7)
    );
\USE_ROCKET_IO.TXCHARDISPMODE_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => TX_EVEN,
      I1 => LOOPBACK_INT,
      I2 => TXCHARDISPMODE_INT,
      O => O1
    );
\USE_ROCKET_IO.TXCHARDISPVAL_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => TXCHARDISPVAL,
      I1 => SR(0),
      I2 => LOOPBACK_INT,
      O => O11
    );
\USE_ROCKET_IO.TXCHARISK_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => TX_EVEN,
      I1 => LOOPBACK_INT,
      I2 => TXCHARISK_INT,
      O => O6
    );
\USE_ROCKET_IO.TXDATA[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => TXDATA(0),
      I1 => SR(0),
      I2 => LOOPBACK_INT,
      O => D(0)
    );
\USE_ROCKET_IO.TXDATA[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => TXDATA(1),
      I1 => SR(0),
      I2 => LOOPBACK_INT,
      O => D(1)
    );
\USE_ROCKET_IO.TXDATA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => TXDATA(2),
      I1 => SR(0),
      I2 => LOOPBACK_INT,
      O => O5
    );
\USE_ROCKET_IO.TXDATA[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => TXDATA(3),
      I1 => SR(0),
      I2 => LOOPBACK_INT,
      O => O4
    );
\USE_ROCKET_IO.TXDATA[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
    port map (
      I0 => TXDATA(4),
      I1 => SR(0),
      I2 => LOOPBACK_INT,
      O => D(2)
    );
\USE_ROCKET_IO.TXDATA[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => TXDATA(5),
      I1 => SR(0),
      I2 => LOOPBACK_INT,
      O => O3
    );
\USE_ROCKET_IO.TXDATA[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0704"
    )
    port map (
      I0 => TX_EVEN,
      I1 => LOOPBACK_INT,
      I2 => SR(0),
      I3 => TXDATA(6),
      O => D(3)
    );
\USE_ROCKET_IO.TXDATA[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => SR(0),
      I1 => LOOPBACK_INT,
      I2 => TX_EVEN,
      O => O10
    );
\USE_ROCKET_IO.TXDATA[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => TXDATA(7),
      I1 => SR(0),
      I2 => LOOPBACK_INT,
      O => O2
    );
V_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F80088"
    )
    port map (
      I0 => n_0_V_i_2,
      I1 => n_0_XMIT_DATA_INT_reg,
      I2 => S,
      I3 => SR(0),
      I4 => n_0_V_reg,
      O => n_0_V_i_1
    );
V_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFBFAAAA"
    )
    port map (
      I0 => n_0_V_i_3,
      I1 => gmii_txd(0),
      I2 => gmii_txd(1),
      I3 => n_0_V_i_4,
      I4 => gmii_tx_er,
      I5 => gmii_tx_en,
      O => n_0_V_i_2
    );
V_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
    port map (
      I0 => gmii_tx_er,
      I1 => gmii_tx_en,
      I2 => n_0_TX_PACKET_reg,
      I3 => TX_ER_REG1,
      I4 => TX_EN_REG1,
      O => n_0_V_i_3
    );
V_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
    port map (
      I0 => gmii_txd(2),
      I1 => gmii_txd(3),
      I2 => gmii_txd(7),
      I3 => gmii_txd(6),
      I4 => gmii_txd(4),
      I5 => gmii_txd(5),
      O => n_0_V_i_4
    );
V_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_V_i_1,
      Q => n_0_V_reg,
      R => '0'
    );
XMIT_CONFIG_INT_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => TX_EVEN,
      I1 => \n_0_CODE_GRP_CNT_reg[1]\,
      I2 => XMIT_CONFIG_INT,
      O => n_0_XMIT_CONFIG_INT_i_1
    );
XMIT_CONFIG_INT_reg: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_XMIT_CONFIG_INT_i_1,
      Q => XMIT_CONFIG_INT,
      S => SR(0)
    );
XMIT_DATA_INT_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
    port map (
      I0 => TX_EVEN,
      I1 => \n_0_CODE_GRP_CNT_reg[1]\,
      I2 => n_0_XMIT_DATA_INT_reg,
      O => n_0_XMIT_DATA_INT_i_1
    );
XMIT_DATA_INT_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_XMIT_DATA_INT_i_1,
      Q => n_0_XMIT_DATA_INT_reg,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_GTWIZARD_GT is
  port (
    cplllock : out STD_LOGIC;
    gt0_cpllrefclklost_i : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk_i : out STD_LOGIC;
    O1 : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    O2 : out STD_LOGIC;
    TXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    RXDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    RXCHARISCOMMA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RXCHARISK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RXDISPERR : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RXNOTINTABLE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    independent_clock_bufg : in STD_LOGIC;
    gt0_cpllreset_t : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    gtrefclk : in STD_LOGIC;
    gt0_gtrxreset_gt : in STD_LOGIC;
    gt0_gttxreset_gt : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    gt0_rxdfelfhold_i : in STD_LOGIC;
    encommaalign_rec : in STD_LOGIC;
    gt0_rxuserrdy_t : in STD_LOGIC;
    rxuserclk : in STD_LOGIC;
    rxuserclk2 : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_txuserrdy_t : in STD_LOGIC;
    userclk : in STD_LOGIC;
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I3 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_GTWIZARD_GT : entity is "gig_ethernet_pcs_pma_0_GTWIZARD_GT";
end gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_GTWIZARD_GT;

architecture STRUCTURE of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_GTWIZARD_GT is
  signal n_0_gtxe2_i : STD_LOGIC;
  signal n_10_gtxe2_i : STD_LOGIC;
  signal n_16_gtxe2_i : STD_LOGIC;
  signal n_170_gtxe2_i : STD_LOGIC;
  signal n_171_gtxe2_i : STD_LOGIC;
  signal n_172_gtxe2_i : STD_LOGIC;
  signal n_173_gtxe2_i : STD_LOGIC;
  signal n_174_gtxe2_i : STD_LOGIC;
  signal n_175_gtxe2_i : STD_LOGIC;
  signal n_176_gtxe2_i : STD_LOGIC;
  signal n_177_gtxe2_i : STD_LOGIC;
  signal n_178_gtxe2_i : STD_LOGIC;
  signal n_179_gtxe2_i : STD_LOGIC;
  signal n_180_gtxe2_i : STD_LOGIC;
  signal n_181_gtxe2_i : STD_LOGIC;
  signal n_182_gtxe2_i : STD_LOGIC;
  signal n_183_gtxe2_i : STD_LOGIC;
  signal n_184_gtxe2_i : STD_LOGIC;
  signal n_27_gtxe2_i : STD_LOGIC;
  signal n_38_gtxe2_i : STD_LOGIC;
  signal n_39_gtxe2_i : STD_LOGIC;
  signal n_3_gtxe2_i : STD_LOGIC;
  signal n_46_gtxe2_i : STD_LOGIC;
  signal n_47_gtxe2_i : STD_LOGIC;
  signal n_48_gtxe2_i : STD_LOGIC;
  signal n_49_gtxe2_i : STD_LOGIC;
  signal n_4_gtxe2_i : STD_LOGIC;
  signal n_50_gtxe2_i : STD_LOGIC;
  signal n_51_gtxe2_i : STD_LOGIC;
  signal n_52_gtxe2_i : STD_LOGIC;
  signal n_53_gtxe2_i : STD_LOGIC;
  signal n_54_gtxe2_i : STD_LOGIC;
  signal n_55_gtxe2_i : STD_LOGIC;
  signal n_56_gtxe2_i : STD_LOGIC;
  signal n_57_gtxe2_i : STD_LOGIC;
  signal n_58_gtxe2_i : STD_LOGIC;
  signal n_59_gtxe2_i : STD_LOGIC;
  signal n_60_gtxe2_i : STD_LOGIC;
  signal n_61_gtxe2_i : STD_LOGIC;
  signal n_81_gtxe2_i : STD_LOGIC;
  signal n_82_gtxe2_i : STD_LOGIC;
  signal n_83_gtxe2_i : STD_LOGIC;
  signal n_84_gtxe2_i : STD_LOGIC;
  signal n_9_gtxe2_i : STD_LOGIC;
  signal NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_PHYSTATUS_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXDATAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXELECIDLE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gtxe2_i_RXCHARISK_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gtxe2_i_RXCHBONDO_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtxe2_i_RXCLKCORCNT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gtxe2_i_RXDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 16 );
  signal NLW_gtxe2_i_RXDISPERR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gtxe2_i_RXHEADER_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtxe2_i_RXSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_gtxe2_i_TSTOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of gtxe2_i : label is "PRIMITIVE";
begin
gtxe2_i: unisim.vcomponents.GTXE2_CHANNEL
    generic map(
      ALIGN_COMMA_DOUBLE => "FALSE",
      ALIGN_COMMA_ENABLE => B"0001111111",
      ALIGN_COMMA_WORD => 2,
      ALIGN_MCOMMA_DET => "TRUE",
      ALIGN_MCOMMA_VALUE => B"1010000011",
      ALIGN_PCOMMA_DET => "TRUE",
      ALIGN_PCOMMA_VALUE => B"0101111100",
      CBCC_DATA_SOURCE_SEL => "DECODED",
      CHAN_BOND_KEEP_ALIGN => "FALSE",
      CHAN_BOND_MAX_SKEW => 1,
      CHAN_BOND_SEQ_1_1 => B"0000000000",
      CHAN_BOND_SEQ_1_2 => B"0000000000",
      CHAN_BOND_SEQ_1_3 => B"0000000000",
      CHAN_BOND_SEQ_1_4 => B"0000000000",
      CHAN_BOND_SEQ_1_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_1 => B"0000000000",
      CHAN_BOND_SEQ_2_2 => B"0000000000",
      CHAN_BOND_SEQ_2_3 => B"0000000000",
      CHAN_BOND_SEQ_2_4 => B"0000000000",
      CHAN_BOND_SEQ_2_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_USE => "FALSE",
      CHAN_BOND_SEQ_LEN => 1,
      CLK_CORRECT_USE => "FALSE",
      CLK_COR_KEEP_IDLE => "FALSE",
      CLK_COR_MAX_LAT => 36,
      CLK_COR_MIN_LAT => 32,
      CLK_COR_PRECEDENCE => "TRUE",
      CLK_COR_REPEAT_WAIT => 0,
      CLK_COR_SEQ_1_1 => B"0100000000",
      CLK_COR_SEQ_1_2 => B"0000000000",
      CLK_COR_SEQ_1_3 => B"0000000000",
      CLK_COR_SEQ_1_4 => B"0000000000",
      CLK_COR_SEQ_1_ENABLE => B"1111",
      CLK_COR_SEQ_2_1 => B"0100000000",
      CLK_COR_SEQ_2_2 => B"0000000000",
      CLK_COR_SEQ_2_3 => B"0000000000",
      CLK_COR_SEQ_2_4 => B"0000000000",
      CLK_COR_SEQ_2_ENABLE => B"1111",
      CLK_COR_SEQ_2_USE => "FALSE",
      CLK_COR_SEQ_LEN => 1,
      CPLL_CFG => X"BC07DC",
      CPLL_FBDIV => 4,
      CPLL_FBDIV_45 => 5,
      CPLL_INIT_CFG => X"00001E",
      CPLL_LOCK_CFG => X"01E8",
      CPLL_REFCLK_DIV => 1,
      DEC_MCOMMA_DETECT => "TRUE",
      DEC_PCOMMA_DETECT => "TRUE",
      DEC_VALID_COMMA_ONLY => "FALSE",
      DMONITOR_CFG => X"000A00",
      ES_CONTROL => B"000000",
      ES_ERRDET_EN => "FALSE",
      ES_EYE_SCAN_EN => "TRUE",
      ES_HORZ_OFFSET => X"000",
      ES_PMA_CFG => B"0000000000",
      ES_PRESCALE => B"00000",
      ES_QUALIFIER => X"00000000000000000000",
      ES_QUAL_MASK => X"00000000000000000000",
      ES_SDATA_MASK => X"00000000000000000000",
      ES_VERT_OFFSET => B"000000000",
      FTS_DESKEW_SEQ_ENABLE => B"1111",
      FTS_LANE_DESKEW_CFG => B"1111",
      FTS_LANE_DESKEW_EN => "FALSE",
      GEARBOX_MODE => B"000",
      IS_CPLLLOCKDETCLK_INVERTED => '0',
      IS_DRPCLK_INVERTED => '0',
      IS_GTGREFCLK_INVERTED => '0',
      IS_RXUSRCLK2_INVERTED => '0',
      IS_RXUSRCLK_INVERTED => '0',
      IS_TXPHDLYTSTCLK_INVERTED => '0',
      IS_TXUSRCLK2_INVERTED => '0',
      IS_TXUSRCLK_INVERTED => '0',
      OUTREFCLK_SEL_INV => B"11",
      PCS_PCIE_EN => "FALSE",
      PCS_RSVD_ATTR => X"000000000000",
      PD_TRANS_TIME_FROM_P2 => X"03C",
      PD_TRANS_TIME_NONE_P2 => X"19",
      PD_TRANS_TIME_TO_P2 => X"64",
      PMA_RSV => X"00018480",
      PMA_RSV2 => X"2050",
      PMA_RSV3 => B"00",
      PMA_RSV4 => X"00000000",
      RXBUFRESET_TIME => B"00001",
      RXBUF_ADDR_MODE => "FAST",
      RXBUF_EIDLE_HI_CNT => B"1000",
      RXBUF_EIDLE_LO_CNT => B"0000",
      RXBUF_EN => "TRUE",
      RXBUF_RESET_ON_CB_CHANGE => "TRUE",
      RXBUF_RESET_ON_COMMAALIGN => "FALSE",
      RXBUF_RESET_ON_EIDLE => "FALSE",
      RXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      RXBUF_THRESH_OVFLW => 61,
      RXBUF_THRESH_OVRD => "FALSE",
      RXBUF_THRESH_UNDFLW => 8,
      RXCDRFREQRESET_TIME => B"00001",
      RXCDRPHRESET_TIME => B"00001",
      RXCDR_CFG => X"03000023FF40080020",
      RXCDR_FR_RESET_ON_EIDLE => '0',
      RXCDR_HOLD_DURING_EIDLE => '0',
      RXCDR_LOCK_CFG => B"010101",
      RXCDR_PH_RESET_ON_EIDLE => '0',
      RXDFELPMRESET_TIME => B"0001111",
      RXDLY_CFG => X"001F",
      RXDLY_LCFG => X"030",
      RXDLY_TAP_CFG => X"0000",
      RXGEARBOX_EN => "FALSE",
      RXISCANRESET_TIME => B"00001",
      RXLPM_HF_CFG => B"00000011110000",
      RXLPM_LF_CFG => B"00000011110000",
      RXOOB_CFG => B"0000110",
      RXOUT_DIV => 4,
      RXPCSRESET_TIME => B"00001",
      RXPHDLY_CFG => X"084020",
      RXPH_CFG => X"000000",
      RXPH_MONITOR_SEL => B"00000",
      RXPMARESET_TIME => B"00011",
      RXPRBS_ERR_LOOPBACK => '1',
      RXSLIDE_AUTO_WAIT => 7,
      RXSLIDE_MODE => "OFF",
      RX_BIAS_CFG => B"000000000100",
      RX_BUFFER_CFG => B"000000",
      RX_CLK25_DIV => 5,
      RX_CLKMUX_PD => '1',
      RX_CM_SEL => B"11",
      RX_CM_TRIM => B"010",
      RX_DATA_WIDTH => 20,
      RX_DDI_SEL => B"000000",
      RX_DEBUG_CFG => B"000000000000",
      RX_DEFER_RESET_BUF_EN => "TRUE",
      RX_DFE_GAIN_CFG => X"020FEA",
      RX_DFE_H2_CFG => B"000000000000",
      RX_DFE_H3_CFG => B"000001000000",
      RX_DFE_H4_CFG => B"00011110000",
      RX_DFE_H5_CFG => B"00011100000",
      RX_DFE_KL_CFG => B"0000011111110",
      RX_DFE_KL_CFG2 => X"301148AC",
      RX_DFE_LPM_CFG => X"0954",
      RX_DFE_LPM_HOLD_DURING_EIDLE => '0',
      RX_DFE_UT_CFG => B"10001111000000000",
      RX_DFE_VP_CFG => B"00011111100000011",
      RX_DFE_XYD_CFG => B"0000000000000",
      RX_DISPERR_SEQ_MATCH => "TRUE",
      RX_INT_DATAWIDTH => 0,
      RX_OS_CFG => B"0000010000000",
      RX_SIG_VALID_DLY => 10,
      RX_XCLK_SEL => "RXREC",
      SAS_MAX_COM => 64,
      SAS_MIN_COM => 36,
      SATA_BURST_SEQ_LEN => B"1111",
      SATA_BURST_VAL => B"100",
      SATA_CPLL_CFG => "VCO_3000MHZ",
      SATA_EIDLE_VAL => B"100",
      SATA_MAX_BURST => 8,
      SATA_MAX_INIT => 21,
      SATA_MAX_WAKE => 7,
      SATA_MIN_BURST => 4,
      SATA_MIN_INIT => 12,
      SATA_MIN_WAKE => 4,
      SHOW_REALIGN_COMMA => "TRUE",
      SIM_CPLLREFCLK_SEL => B"001",
      SIM_RECEIVER_DETECT_PASS => "TRUE",
      SIM_RESET_SPEEDUP => "TRUE",
      SIM_TX_EIDLE_DRIVE_LEVEL => "X",
      SIM_VERSION => "4.0",
      TERM_RCAL_CFG => B"10000",
      TERM_RCAL_OVRD => '0',
      TRANS_TIME_RATE => X"0E",
      TST_RSV => X"00000000",
      TXBUF_EN => "TRUE",
      TXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      TXDLY_CFG => X"001F",
      TXDLY_LCFG => X"030",
      TXDLY_TAP_CFG => X"0000",
      TXGEARBOX_EN => "FALSE",
      TXOUT_DIV => 4,
      TXPCSRESET_TIME => B"00001",
      TXPHDLY_CFG => X"084020",
      TXPH_CFG => X"0780",
      TXPH_MONITOR_SEL => B"00000",
      TXPMARESET_TIME => B"00001",
      TX_CLK25_DIV => 5,
      TX_CLKMUX_PD => '1',
      TX_DATA_WIDTH => 20,
      TX_DEEMPH0 => B"00000",
      TX_DEEMPH1 => B"00000",
      TX_DRIVE_MODE => "DIRECT",
      TX_EIDLE_ASSERT_DELAY => B"110",
      TX_EIDLE_DEASSERT_DELAY => B"100",
      TX_INT_DATAWIDTH => 0,
      TX_LOOPBACK_DRIVE_HIZ => "FALSE",
      TX_MAINCURSOR_SEL => '0',
      TX_MARGIN_FULL_0 => B"1001110",
      TX_MARGIN_FULL_1 => B"1001001",
      TX_MARGIN_FULL_2 => B"1000101",
      TX_MARGIN_FULL_3 => B"1000010",
      TX_MARGIN_FULL_4 => B"1000000",
      TX_MARGIN_LOW_0 => B"1000110",
      TX_MARGIN_LOW_1 => B"1000100",
      TX_MARGIN_LOW_2 => B"1000010",
      TX_MARGIN_LOW_3 => B"1000000",
      TX_MARGIN_LOW_4 => B"1000000",
      TX_PREDRIVER_MODE => '0',
      TX_QPI_STATUS_EN => '0',
      TX_RXDETECT_CFG => X"1832",
      TX_RXDETECT_REF => B"100",
      TX_XCLK_SEL => "TXOUT",
      UCODEER_CLR => '0'
    )
    port map (
      CFGRESET => '0',
      CLKRSVD(3) => '0',
      CLKRSVD(2) => '0',
      CLKRSVD(1) => '0',
      CLKRSVD(0) => '0',
      CPLLFBCLKLOST => n_0_gtxe2_i,
      CPLLLOCK => cplllock,
      CPLLLOCKDETCLK => independent_clock_bufg,
      CPLLLOCKEN => '1',
      CPLLPD => '0',
      CPLLREFCLKLOST => gt0_cpllrefclklost_i,
      CPLLREFCLKSEL(2) => '0',
      CPLLREFCLKSEL(1) => '0',
      CPLLREFCLKSEL(0) => '1',
      CPLLRESET => gt0_cpllreset_t,
      DMONITOROUT(7) => n_177_gtxe2_i,
      DMONITOROUT(6) => n_178_gtxe2_i,
      DMONITOROUT(5) => n_179_gtxe2_i,
      DMONITOROUT(4) => n_180_gtxe2_i,
      DMONITOROUT(3) => n_181_gtxe2_i,
      DMONITOROUT(2) => n_182_gtxe2_i,
      DMONITOROUT(1) => n_183_gtxe2_i,
      DMONITOROUT(0) => n_184_gtxe2_i,
      DRPADDR(8) => '0',
      DRPADDR(7) => '0',
      DRPADDR(6) => '0',
      DRPADDR(5) => '0',
      DRPADDR(4) => '0',
      DRPADDR(3) => '0',
      DRPADDR(2) => '0',
      DRPADDR(1) => '0',
      DRPADDR(0) => '0',
      DRPCLK => userclk2,
      DRPDI(15) => '0',
      DRPDI(14) => '0',
      DRPDI(13) => '0',
      DRPDI(12) => '0',
      DRPDI(11) => '0',
      DRPDI(10) => '0',
      DRPDI(9) => '0',
      DRPDI(8) => '0',
      DRPDI(7) => '0',
      DRPDI(6) => '0',
      DRPDI(5) => '0',
      DRPDI(4) => '0',
      DRPDI(3) => '0',
      DRPDI(2) => '0',
      DRPDI(1) => '0',
      DRPDI(0) => '0',
      DRPDO(15) => n_46_gtxe2_i,
      DRPDO(14) => n_47_gtxe2_i,
      DRPDO(13) => n_48_gtxe2_i,
      DRPDO(12) => n_49_gtxe2_i,
      DRPDO(11) => n_50_gtxe2_i,
      DRPDO(10) => n_51_gtxe2_i,
      DRPDO(9) => n_52_gtxe2_i,
      DRPDO(8) => n_53_gtxe2_i,
      DRPDO(7) => n_54_gtxe2_i,
      DRPDO(6) => n_55_gtxe2_i,
      DRPDO(5) => n_56_gtxe2_i,
      DRPDO(4) => n_57_gtxe2_i,
      DRPDO(3) => n_58_gtxe2_i,
      DRPDO(2) => n_59_gtxe2_i,
      DRPDO(1) => n_60_gtxe2_i,
      DRPDO(0) => n_61_gtxe2_i,
      DRPEN => '0',
      DRPRDY => n_3_gtxe2_i,
      DRPWE => '0',
      EYESCANDATAERROR => n_4_gtxe2_i,
      EYESCANMODE => '0',
      EYESCANRESET => '0',
      EYESCANTRIGGER => '0',
      GTGREFCLK => '0',
      GTNORTHREFCLK0 => '0',
      GTNORTHREFCLK1 => '0',
      GTREFCLK0 => gtrefclk,
      GTREFCLK1 => '0',
      GTREFCLKMONITOR => NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED,
      GTRESETSEL => '0',
      GTRSVD(15) => '0',
      GTRSVD(14) => '0',
      GTRSVD(13) => '0',
      GTRSVD(12) => '0',
      GTRSVD(11) => '0',
      GTRSVD(10) => '0',
      GTRSVD(9) => '0',
      GTRSVD(8) => '0',
      GTRSVD(7) => '0',
      GTRSVD(6) => '0',
      GTRSVD(5) => '0',
      GTRSVD(4) => '0',
      GTRSVD(3) => '0',
      GTRSVD(2) => '0',
      GTRSVD(1) => '0',
      GTRSVD(0) => '0',
      GTRXRESET => gt0_gtrxreset_gt,
      GTSOUTHREFCLK0 => '0',
      GTSOUTHREFCLK1 => '0',
      GTTXRESET => gt0_gttxreset_gt,
      GTXRXN => rxn,
      GTXRXP => rxp,
      GTXTXN => txn,
      GTXTXP => txp,
      LOOPBACK(2) => '0',
      LOOPBACK(1) => '0',
      LOOPBACK(0) => '0',
      PCSRSVDIN(15) => '0',
      PCSRSVDIN(14) => '0',
      PCSRSVDIN(13) => '0',
      PCSRSVDIN(12) => '0',
      PCSRSVDIN(11) => '0',
      PCSRSVDIN(10) => '0',
      PCSRSVDIN(9) => '0',
      PCSRSVDIN(8) => '0',
      PCSRSVDIN(7) => '0',
      PCSRSVDIN(6) => '0',
      PCSRSVDIN(5) => '0',
      PCSRSVDIN(4) => '0',
      PCSRSVDIN(3) => '0',
      PCSRSVDIN(2) => '0',
      PCSRSVDIN(1) => '0',
      PCSRSVDIN(0) => '0',
      PCSRSVDIN2(4) => '0',
      PCSRSVDIN2(3) => '0',
      PCSRSVDIN2(2) => '0',
      PCSRSVDIN2(1) => '0',
      PCSRSVDIN2(0) => '0',
      PCSRSVDOUT(15 downto 0) => NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED(15 downto 0),
      PHYSTATUS => NLW_gtxe2_i_PHYSTATUS_UNCONNECTED,
      PMARSVDIN(4) => '0',
      PMARSVDIN(3) => '0',
      PMARSVDIN(2) => '0',
      PMARSVDIN(1) => '0',
      PMARSVDIN(0) => '0',
      PMARSVDIN2(4) => '0',
      PMARSVDIN2(3) => '0',
      PMARSVDIN2(2) => '0',
      PMARSVDIN2(1) => '0',
      PMARSVDIN2(0) => '0',
      QPLLCLK => gt0_qplloutclk_in,
      QPLLREFCLK => gt0_qplloutrefclk_in,
      RESETOVRD => '0',
      RX8B10BEN => '1',
      RXBUFRESET => '0',
      RXBUFSTATUS(2) => n_82_gtxe2_i,
      RXBUFSTATUS(1) => n_83_gtxe2_i,
      RXBUFSTATUS(0) => n_84_gtxe2_i,
      RXBYTEISALIGNED => n_9_gtxe2_i,
      RXBYTEREALIGN => n_10_gtxe2_i,
      RXCDRFREQRESET => '0',
      RXCDRHOLD => '0',
      RXCDRLOCK => NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED,
      RXCDROVRDEN => '0',
      RXCDRRESET => '0',
      RXCDRRESETRSV => '0',
      RXCHANBONDSEQ => NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED,
      RXCHANISALIGNED => NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED,
      RXCHANREALIGN => NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED,
      RXCHARISCOMMA(7 downto 2) => NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED(7 downto 2),
      RXCHARISCOMMA(1 downto 0) => RXCHARISCOMMA(1 downto 0),
      RXCHARISK(7 downto 2) => NLW_gtxe2_i_RXCHARISK_UNCONNECTED(7 downto 2),
      RXCHARISK(1 downto 0) => RXCHARISK(1 downto 0),
      RXCHBONDEN => '0',
      RXCHBONDI(4) => '0',
      RXCHBONDI(3) => '0',
      RXCHBONDI(2) => '0',
      RXCHBONDI(1) => '0',
      RXCHBONDI(0) => '0',
      RXCHBONDLEVEL(2) => '0',
      RXCHBONDLEVEL(1) => '0',
      RXCHBONDLEVEL(0) => '0',
      RXCHBONDMASTER => '0',
      RXCHBONDO(4 downto 0) => NLW_gtxe2_i_RXCHBONDO_UNCONNECTED(4 downto 0),
      RXCHBONDSLAVE => '0',
      RXCLKCORCNT(1 downto 0) => NLW_gtxe2_i_RXCLKCORCNT_UNCONNECTED(1 downto 0),
      RXCOMINITDET => NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED,
      RXCOMMADET => n_16_gtxe2_i,
      RXCOMMADETEN => '1',
      RXCOMSASDET => NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED,
      RXCOMWAKEDET => NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED,
      RXDATA(63 downto 16) => NLW_gtxe2_i_RXDATA_UNCONNECTED(63 downto 16),
      RXDATA(15 downto 0) => RXDATA(15 downto 0),
      RXDATAVALID => NLW_gtxe2_i_RXDATAVALID_UNCONNECTED,
      RXDDIEN => '0',
      RXDFEAGCHOLD => gt0_rxdfelfhold_i,
      RXDFEAGCOVRDEN => '0',
      RXDFECM1EN => '0',
      RXDFELFHOLD => gt0_rxdfelfhold_i,
      RXDFELFOVRDEN => '1',
      RXDFELPMRESET => '0',
      RXDFETAP2HOLD => '0',
      RXDFETAP2OVRDEN => '0',
      RXDFETAP3HOLD => '0',
      RXDFETAP3OVRDEN => '0',
      RXDFETAP4HOLD => '0',
      RXDFETAP4OVRDEN => '0',
      RXDFETAP5HOLD => '0',
      RXDFETAP5OVRDEN => '0',
      RXDFEUTHOLD => '0',
      RXDFEUTOVRDEN => '0',
      RXDFEVPHOLD => '0',
      RXDFEVPOVRDEN => '0',
      RXDFEVSEN => '0',
      RXDFEXYDEN => '1',
      RXDFEXYDHOLD => '0',
      RXDFEXYDOVRDEN => '0',
      RXDISPERR(7 downto 2) => NLW_gtxe2_i_RXDISPERR_UNCONNECTED(7 downto 2),
      RXDISPERR(1 downto 0) => RXDISPERR(1 downto 0),
      RXDLYBYPASS => '1',
      RXDLYEN => '0',
      RXDLYOVRDEN => '0',
      RXDLYSRESET => '0',
      RXDLYSRESETDONE => NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED,
      RXELECIDLE => NLW_gtxe2_i_RXELECIDLE_UNCONNECTED,
      RXELECIDLEMODE(1) => '1',
      RXELECIDLEMODE(0) => '1',
      RXGEARBOXSLIP => '0',
      RXHEADER(2 downto 0) => NLW_gtxe2_i_RXHEADER_UNCONNECTED(2 downto 0),
      RXHEADERVALID => NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED,
      RXLPMEN => '0',
      RXLPMHFHOLD => '0',
      RXLPMHFOVRDEN => '0',
      RXLPMLFHOLD => '0',
      RXLPMLFKLOVRDEN => '0',
      RXMCOMMAALIGNEN => encommaalign_rec,
      RXMONITOROUT(6) => n_170_gtxe2_i,
      RXMONITOROUT(5) => n_171_gtxe2_i,
      RXMONITOROUT(4) => n_172_gtxe2_i,
      RXMONITOROUT(3) => n_173_gtxe2_i,
      RXMONITOROUT(2) => n_174_gtxe2_i,
      RXMONITOROUT(1) => n_175_gtxe2_i,
      RXMONITOROUT(0) => n_176_gtxe2_i,
      RXMONITORSEL(1) => '0',
      RXMONITORSEL(0) => '0',
      RXNOTINTABLE(7 downto 2) => NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED(7 downto 2),
      RXNOTINTABLE(1 downto 0) => RXNOTINTABLE(1 downto 0),
      RXOOBRESET => '0',
      RXOSHOLD => '0',
      RXOSOVRDEN => '0',
      RXOUTCLK => rxoutclk_i,
      RXOUTCLKFABRIC => NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED,
      RXOUTCLKPCS => NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED,
      RXOUTCLKSEL(2) => '0',
      RXOUTCLKSEL(1) => '1',
      RXOUTCLKSEL(0) => '0',
      RXPCOMMAALIGNEN => encommaalign_rec,
      RXPCSRESET => '0',
      RXPD(1) => RXPD(0),
      RXPD(0) => RXPD(0),
      RXPHALIGN => '0',
      RXPHALIGNDONE => NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED,
      RXPHALIGNEN => '0',
      RXPHDLYPD => '0',
      RXPHDLYRESET => '0',
      RXPHMONITOR(4 downto 0) => NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED(4 downto 0),
      RXPHOVRDEN => '0',
      RXPHSLIPMONITOR(4 downto 0) => NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED(4 downto 0),
      RXPMARESET => '0',
      RXPOLARITY => '0',
      RXPRBSCNTRESET => '0',
      RXPRBSERR => n_27_gtxe2_i,
      RXPRBSSEL(2) => '0',
      RXPRBSSEL(1) => '0',
      RXPRBSSEL(0) => '0',
      RXQPIEN => '0',
      RXQPISENN => NLW_gtxe2_i_RXQPISENN_UNCONNECTED,
      RXQPISENP => NLW_gtxe2_i_RXQPISENP_UNCONNECTED,
      RXRATE(2) => '0',
      RXRATE(1) => '0',
      RXRATE(0) => '0',
      RXRATEDONE => NLW_gtxe2_i_RXRATEDONE_UNCONNECTED,
      RXRESETDONE => O1,
      RXSLIDE => '0',
      RXSTARTOFSEQ => NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED,
      RXSTATUS(2 downto 0) => NLW_gtxe2_i_RXSTATUS_UNCONNECTED(2 downto 0),
      RXSYSCLKSEL(1) => '0',
      RXSYSCLKSEL(0) => '0',
      RXUSERRDY => gt0_rxuserrdy_t,
      RXUSRCLK => rxuserclk,
      RXUSRCLK2 => rxuserclk2,
      RXVALID => NLW_gtxe2_i_RXVALID_UNCONNECTED,
      SETERRSTATUS => '0',
      TSTIN(19) => '1',
      TSTIN(18) => '1',
      TSTIN(17) => '1',
      TSTIN(16) => '1',
      TSTIN(15) => '1',
      TSTIN(14) => '1',
      TSTIN(13) => '1',
      TSTIN(12) => '1',
      TSTIN(11) => '1',
      TSTIN(10) => '1',
      TSTIN(9) => '1',
      TSTIN(8) => '1',
      TSTIN(7) => '1',
      TSTIN(6) => '1',
      TSTIN(5) => '1',
      TSTIN(4) => '1',
      TSTIN(3) => '1',
      TSTIN(2) => '1',
      TSTIN(1) => '1',
      TSTIN(0) => '1',
      TSTOUT(9 downto 0) => NLW_gtxe2_i_TSTOUT_UNCONNECTED(9 downto 0),
      TX8B10BBYPASS(7) => '0',
      TX8B10BBYPASS(6) => '0',
      TX8B10BBYPASS(5) => '0',
      TX8B10BBYPASS(4) => '0',
      TX8B10BBYPASS(3) => '0',
      TX8B10BBYPASS(2) => '0',
      TX8B10BBYPASS(1) => '0',
      TX8B10BBYPASS(0) => '0',
      TX8B10BEN => '1',
      TXBUFDIFFCTRL(2) => '1',
      TXBUFDIFFCTRL(1) => '0',
      TXBUFDIFFCTRL(0) => '0',
      TXBUFSTATUS(1) => TXBUFSTATUS(0),
      TXBUFSTATUS(0) => n_81_gtxe2_i,
      TXCHARDISPMODE(7) => '0',
      TXCHARDISPMODE(6) => '0',
      TXCHARDISPMODE(5) => '0',
      TXCHARDISPMODE(4) => '0',
      TXCHARDISPMODE(3) => '0',
      TXCHARDISPMODE(2) => '0',
      TXCHARDISPMODE(1 downto 0) => I1(1 downto 0),
      TXCHARDISPVAL(7) => '0',
      TXCHARDISPVAL(6) => '0',
      TXCHARDISPVAL(5) => '0',
      TXCHARDISPVAL(4) => '0',
      TXCHARDISPVAL(3) => '0',
      TXCHARDISPVAL(2) => '0',
      TXCHARDISPVAL(1 downto 0) => I2(1 downto 0),
      TXCHARISK(7) => '0',
      TXCHARISK(6) => '0',
      TXCHARISK(5) => '0',
      TXCHARISK(4) => '0',
      TXCHARISK(3) => '0',
      TXCHARISK(2) => '0',
      TXCHARISK(1 downto 0) => I3(1 downto 0),
      TXCOMFINISH => NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED,
      TXCOMINIT => '0',
      TXCOMSAS => '0',
      TXCOMWAKE => '0',
      TXDATA(63) => '0',
      TXDATA(62) => '0',
      TXDATA(61) => '0',
      TXDATA(60) => '0',
      TXDATA(59) => '0',
      TXDATA(58) => '0',
      TXDATA(57) => '0',
      TXDATA(56) => '0',
      TXDATA(55) => '0',
      TXDATA(54) => '0',
      TXDATA(53) => '0',
      TXDATA(52) => '0',
      TXDATA(51) => '0',
      TXDATA(50) => '0',
      TXDATA(49) => '0',
      TXDATA(48) => '0',
      TXDATA(47) => '0',
      TXDATA(46) => '0',
      TXDATA(45) => '0',
      TXDATA(44) => '0',
      TXDATA(43) => '0',
      TXDATA(42) => '0',
      TXDATA(41) => '0',
      TXDATA(40) => '0',
      TXDATA(39) => '0',
      TXDATA(38) => '0',
      TXDATA(37) => '0',
      TXDATA(36) => '0',
      TXDATA(35) => '0',
      TXDATA(34) => '0',
      TXDATA(33) => '0',
      TXDATA(32) => '0',
      TXDATA(31) => '0',
      TXDATA(30) => '0',
      TXDATA(29) => '0',
      TXDATA(28) => '0',
      TXDATA(27) => '0',
      TXDATA(26) => '0',
      TXDATA(25) => '0',
      TXDATA(24) => '0',
      TXDATA(23) => '0',
      TXDATA(22) => '0',
      TXDATA(21) => '0',
      TXDATA(20) => '0',
      TXDATA(19) => '0',
      TXDATA(18) => '0',
      TXDATA(17) => '0',
      TXDATA(16) => '0',
      TXDATA(15 downto 0) => Q(15 downto 0),
      TXDEEMPH => '0',
      TXDETECTRX => '0',
      TXDIFFCTRL(3) => '1',
      TXDIFFCTRL(2) => '0',
      TXDIFFCTRL(1) => '0',
      TXDIFFCTRL(0) => '0',
      TXDIFFPD => '0',
      TXDLYBYPASS => '1',
      TXDLYEN => '0',
      TXDLYHOLD => '0',
      TXDLYOVRDEN => '0',
      TXDLYSRESET => '0',
      TXDLYSRESETDONE => NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED,
      TXDLYUPDOWN => '0',
      TXELECIDLE => TXPD(0),
      TXGEARBOXREADY => NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED,
      TXHEADER(2) => '0',
      TXHEADER(1) => '0',
      TXHEADER(0) => '0',
      TXINHIBIT => '0',
      TXMAINCURSOR(6) => '0',
      TXMAINCURSOR(5) => '0',
      TXMAINCURSOR(4) => '0',
      TXMAINCURSOR(3) => '0',
      TXMAINCURSOR(2) => '0',
      TXMAINCURSOR(1) => '0',
      TXMAINCURSOR(0) => '0',
      TXMARGIN(2) => '0',
      TXMARGIN(1) => '0',
      TXMARGIN(0) => '0',
      TXOUTCLK => txoutclk,
      TXOUTCLKFABRIC => n_38_gtxe2_i,
      TXOUTCLKPCS => n_39_gtxe2_i,
      TXOUTCLKSEL(2) => '1',
      TXOUTCLKSEL(1) => '0',
      TXOUTCLKSEL(0) => '0',
      TXPCSRESET => '0',
      TXPD(1) => TXPD(0),
      TXPD(0) => TXPD(0),
      TXPDELECIDLEMODE => '0',
      TXPHALIGN => '0',
      TXPHALIGNDONE => NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED,
      TXPHALIGNEN => '0',
      TXPHDLYPD => '0',
      TXPHDLYRESET => '0',
      TXPHDLYTSTCLK => '0',
      TXPHINIT => '0',
      TXPHINITDONE => NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED,
      TXPHOVRDEN => '0',
      TXPISOPD => '0',
      TXPMARESET => '0',
      TXPOLARITY => '0',
      TXPOSTCURSOR(4) => '0',
      TXPOSTCURSOR(3) => '0',
      TXPOSTCURSOR(2) => '0',
      TXPOSTCURSOR(1) => '0',
      TXPOSTCURSOR(0) => '0',
      TXPOSTCURSORINV => '0',
      TXPRBSFORCEERR => '0',
      TXPRBSSEL(2) => '0',
      TXPRBSSEL(1) => '0',
      TXPRBSSEL(0) => '0',
      TXPRECURSOR(4) => '0',
      TXPRECURSOR(3) => '0',
      TXPRECURSOR(2) => '0',
      TXPRECURSOR(1) => '0',
      TXPRECURSOR(0) => '0',
      TXPRECURSORINV => '0',
      TXQPIBIASEN => '0',
      TXQPISENN => NLW_gtxe2_i_TXQPISENN_UNCONNECTED,
      TXQPISENP => NLW_gtxe2_i_TXQPISENP_UNCONNECTED,
      TXQPISTRONGPDOWN => '0',
      TXQPIWEAKPUP => '0',
      TXRATE(2) => '0',
      TXRATE(1) => '0',
      TXRATE(0) => '0',
      TXRATEDONE => NLW_gtxe2_i_TXRATEDONE_UNCONNECTED,
      TXRESETDONE => O2,
      TXSEQUENCE(6) => '0',
      TXSEQUENCE(5) => '0',
      TXSEQUENCE(4) => '0',
      TXSEQUENCE(3) => '0',
      TXSEQUENCE(2) => '0',
      TXSEQUENCE(1) => '0',
      TXSEQUENCE(0) => '0',
      TXSTARTSEQ => '0',
      TXSWING => '0',
      TXSYSCLKSEL(1) => '0',
      TXSYSCLKSEL(0) => '0',
      TXUSERRDY => gt0_txuserrdy_t,
      TXUSRCLK => userclk,
      TXUSRCLK2 => userclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_johnson_cntr is
  port (
    clk12_5 : out STD_LOGIC;
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    userclk2 : in STD_LOGIC;
    clk12_5_reg : in STD_LOGIC;
    sync_reset : in STD_LOGIC;
    speed_is_10_100_fall : in STD_LOGIC;
    speed_is_100_fall : in STD_LOGIC;
    clk1_25 : in STD_LOGIC;
    reset_fall : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_johnson_cntr : entity is "gig_ethernet_pcs_pma_0_johnson_cntr";
end gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_johnson_cntr;

architecture STRUCTURE of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_johnson_cntr is
  signal \^clk12_5\ : STD_LOGIC;
  signal n_0_reg5_reg : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal reg1 : STD_LOGIC;
  signal reg2 : STD_LOGIC;
  signal reg4 : STD_LOGIC;
  signal reg5 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clk_en_12_5_fall_i_1 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of clk_en_12_5_rise_i_1 : label is "soft_lutpair83";
begin
  clk12_5 <= \^clk12_5\;
clk_en_12_5_fall_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk12_5_reg,
      I1 => \^clk12_5\,
      O => O1
    );
clk_en_12_5_rise_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^clk12_5\,
      I1 => clk12_5_reg,
      O => O2
    );
\reg1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => n_0_reg5_reg,
      O => p_0_in
    );
reg1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => p_0_in,
      Q => reg1,
      R => reg5
    );
reg2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => reg1,
      Q => reg2,
      R => reg5
    );
reg3_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => reg2,
      Q => \^clk12_5\,
      R => reg5
    );
reg4_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
    port map (
      I0 => sync_reset,
      I1 => reg4,
      I2 => n_0_reg5_reg,
      O => reg5
    );
reg4_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \^clk12_5\,
      Q => reg4,
      R => reg5
    );
reg5_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => reg4,
      Q => n_0_reg5_reg,
      R => reg5
    );
sgmii_clk_f_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDFD5"
    )
    port map (
      I0 => speed_is_10_100_fall,
      I1 => \^clk12_5\,
      I2 => speed_is_100_fall,
      I3 => clk1_25,
      I4 => reset_fall,
      O => O3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_johnson_cntr_0 is
  port (
    clk1_25 : out STD_LOGIC;
    O1 : out STD_LOGIC;
    sgmii_clk_r0_out : out STD_LOGIC;
    clk_en_12_5_rise : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    clk1_25_reg : in STD_LOGIC;
    sync_reset : in STD_LOGIC;
    speed_is_10_100_resync : in STD_LOGIC;
    speed_is_100_resync : in STD_LOGIC;
    clk12_5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_johnson_cntr_0 : entity is "gig_ethernet_pcs_pma_0_johnson_cntr";
end gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_johnson_cntr_0;

architecture STRUCTURE of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_johnson_cntr_0 is
  signal \^clk1_25\ : STD_LOGIC;
  signal n_0_reg1_i_1 : STD_LOGIC;
  signal n_0_reg1_reg : STD_LOGIC;
  signal n_0_reg2_reg : STD_LOGIC;
  signal n_0_reg5_reg : STD_LOGIC;
  signal reg4 : STD_LOGIC;
  signal reg5 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clk_en_1_25_fall_i_1 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of sgmii_clk_r_i_1 : label is "soft_lutpair84";
begin
  clk1_25 <= \^clk1_25\;
clk_en_1_25_fall_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => clk1_25_reg,
      I1 => \^clk1_25\,
      O => O1
    );
reg1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => n_0_reg5_reg,
      O => n_0_reg1_i_1
    );
reg1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => clk_en_12_5_rise,
      D => n_0_reg1_i_1,
      Q => n_0_reg1_reg,
      R => reg5
    );
reg2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => clk_en_12_5_rise,
      D => n_0_reg1_reg,
      Q => n_0_reg2_reg,
      R => reg5
    );
reg3_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => clk_en_12_5_rise,
      D => n_0_reg2_reg,
      Q => \^clk1_25\,
      R => reg5
    );
\reg4_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
    port map (
      I0 => sync_reset,
      I1 => reg4,
      I2 => n_0_reg5_reg,
      I3 => clk_en_12_5_rise,
      O => reg5
    );
reg4_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => clk_en_12_5_rise,
      D => \^clk1_25\,
      Q => reg4,
      R => reg5
    );
reg5_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => clk_en_12_5_rise,
      D => reg4,
      Q => n_0_reg5_reg,
      R => reg5
    );
sgmii_clk_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
    port map (
      I0 => speed_is_10_100_resync,
      I1 => \^clk1_25\,
      I2 => speed_is_100_resync,
      I3 => clk12_5,
      O => sgmii_clk_r0_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_reset_sync is
  port (
    reset_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_out : out STD_LOGIC
  );
  attribute dont_touch : string;
  attribute dont_touch of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_reset_sync : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_reset_sync : entity is "2'b11";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_reset_sync : entity is "gig_ethernet_pcs_pma_0_reset_sync";
end gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_reset_sync;

architecture STRUCTURE of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_reset_sync is
  signal reset_stage1 : STD_LOGIC;
  signal reset_stage2 : STD_LOGIC;
  signal reset_stage3 : STD_LOGIC;
  signal reset_stage4 : STD_LOGIC;
  signal reset_stage5 : STD_LOGIC;
  signal reset_stage6 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of reset_sync1 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute BOX_TYPE of reset_sync2 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute BOX_TYPE of reset_sync3 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute BOX_TYPE of reset_sync4 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute BOX_TYPE of reset_sync5 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute BOX_TYPE of reset_sync6 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
begin
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => reset_stage6,
      O => reset_out
    );
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => reset_in,
      Q => reset_stage1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => reset_stage1,
      PRE => reset_in,
      Q => reset_stage2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => reset_stage2,
      PRE => reset_in,
      Q => reset_stage3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => reset_stage3,
      PRE => reset_in,
      Q => reset_stage4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => reset_stage4,
      PRE => reset_in,
      Q => reset_stage5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => reset_stage5,
      PRE => '0',
      Q => reset_stage6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_reset_sync__4\ is
  port (
    reset_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_reset_sync__4\ : entity is "gig_ethernet_pcs_pma_0_reset_sync";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_reset_sync__4\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_reset_sync__4\ : entity is "2'b11";
end \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_reset_sync__4\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_reset_sync__4\ is
  signal reset_stage1 : STD_LOGIC;
  signal reset_stage2 : STD_LOGIC;
  signal reset_stage3 : STD_LOGIC;
  signal reset_stage4 : STD_LOGIC;
  signal reset_stage5 : STD_LOGIC;
  signal reset_stage6 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of reset_sync1 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute BOX_TYPE of reset_sync2 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute BOX_TYPE of reset_sync3 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute BOX_TYPE of reset_sync4 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute BOX_TYPE of reset_sync5 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute BOX_TYPE of reset_sync6 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
begin
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => reset_stage6,
      O => reset_out
    );
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => reset_in,
      Q => reset_stage1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => reset_stage1,
      PRE => reset_in,
      Q => reset_stage2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => reset_stage2,
      PRE => reset_in,
      Q => reset_stage3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => reset_stage3,
      PRE => reset_in,
      Q => reset_stage4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => reset_stage4,
      PRE => reset_in,
      Q => reset_stage5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => reset_stage5,
      PRE => '0',
      Q => reset_stage6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_reset_sync__5\ is
  port (
    reset_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_reset_sync__5\ : entity is "gig_ethernet_pcs_pma_0_reset_sync";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_reset_sync__5\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_reset_sync__5\ : entity is "2'b11";
end \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_reset_sync__5\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_reset_sync__5\ is
  signal reset_stage1 : STD_LOGIC;
  signal reset_stage2 : STD_LOGIC;
  signal reset_stage3 : STD_LOGIC;
  signal reset_stage4 : STD_LOGIC;
  signal reset_stage5 : STD_LOGIC;
  signal reset_stage6 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of reset_sync1 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute BOX_TYPE of reset_sync2 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute BOX_TYPE of reset_sync3 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute BOX_TYPE of reset_sync4 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute BOX_TYPE of reset_sync5 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute BOX_TYPE of reset_sync6 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
begin
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => reset_stage6,
      O => reset_out
    );
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => reset_in,
      Q => reset_stage1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => reset_stage1,
      PRE => reset_in,
      Q => reset_stage2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => reset_stage2,
      PRE => reset_in,
      Q => reset_stage3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => reset_stage3,
      PRE => reset_in,
      Q => reset_stage4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => reset_stage4,
      PRE => reset_in,
      Q => reset_stage5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => reset_stage5,
      PRE => '0',
      Q => reset_stage6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_reset_sync__6\ is
  port (
    reset_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_reset_sync__6\ : entity is "gig_ethernet_pcs_pma_0_reset_sync";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_reset_sync__6\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_reset_sync__6\ : entity is "2'b11";
end \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_reset_sync__6\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_reset_sync__6\ is
  signal reset_stage1 : STD_LOGIC;
  signal reset_stage2 : STD_LOGIC;
  signal reset_stage3 : STD_LOGIC;
  signal reset_stage4 : STD_LOGIC;
  signal reset_stage5 : STD_LOGIC;
  signal reset_stage6 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of reset_sync1 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute BOX_TYPE of reset_sync2 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute BOX_TYPE of reset_sync3 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute BOX_TYPE of reset_sync4 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute BOX_TYPE of reset_sync5 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute BOX_TYPE of reset_sync6 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
begin
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => reset_stage6,
      O => reset_out
    );
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => reset_in,
      Q => reset_stage1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => reset_stage1,
      PRE => reset_in,
      Q => reset_stage2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => reset_stage2,
      PRE => reset_in,
      Q => reset_stage3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => reset_stage3,
      PRE => reset_in,
      Q => reset_stage4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => reset_stage4,
      PRE => reset_in,
      Q => reset_stage5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => reset_stage5,
      PRE => '0',
      Q => reset_stage6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_rx_rate_adapt is
  port (
    gmii_rx_dv : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sync_reset : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    gmii_rx_dv_int : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    gmii_rx_er_in : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_rx_rate_adapt : entity is "gig_ethernet_pcs_pma_0_rx_rate_adapt";
end gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_rx_rate_adapt;

architecture STRUCTURE of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_rx_rate_adapt is
  signal muxsel : STD_LOGIC;
  signal n_0_muxsel_i_1 : STD_LOGIC;
  signal n_0_rx_dv_aligned_i_1 : STD_LOGIC;
  signal \n_0_rxd_aligned[0]_i_1\ : STD_LOGIC;
  signal \n_0_rxd_aligned[1]_i_1\ : STD_LOGIC;
  signal \n_0_rxd_aligned[2]_i_1\ : STD_LOGIC;
  signal \n_0_rxd_aligned[3]_i_1\ : STD_LOGIC;
  signal \n_0_rxd_aligned[4]_i_1\ : STD_LOGIC;
  signal \n_0_rxd_aligned[5]_i_1\ : STD_LOGIC;
  signal \n_0_rxd_aligned[6]_i_1\ : STD_LOGIC;
  signal \n_0_rxd_aligned[7]_i_1\ : STD_LOGIC;
  signal \n_0_rxd_reg1_reg[0]\ : STD_LOGIC;
  signal \n_0_rxd_reg1_reg[1]\ : STD_LOGIC;
  signal \n_0_rxd_reg1_reg[2]\ : STD_LOGIC;
  signal \n_0_rxd_reg1_reg[3]\ : STD_LOGIC;
  signal n_0_sfd_enable_i_1 : STD_LOGIC;
  signal n_0_sfd_enable_i_2 : STD_LOGIC;
  signal n_0_sfd_enable_i_3 : STD_LOGIC;
  signal n_0_sfd_enable_i_4 : STD_LOGIC;
  signal n_0_sfd_enable_i_5 : STD_LOGIC;
  signal n_0_sfd_enable_i_6 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rx_dv_aligned : STD_LOGIC;
  signal rx_dv_reg1 : STD_LOGIC;
  signal rx_dv_reg2 : STD_LOGIC;
  signal rx_er_aligned : STD_LOGIC;
  signal rx_er_aligned_0 : STD_LOGIC;
  signal rx_er_reg1 : STD_LOGIC;
  signal rx_er_reg2 : STD_LOGIC;
  signal rxd_aligned : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rxd_reg2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sfd_enable : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rx_dv_aligned_i_1 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of rx_er_aligned_i_1 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \rxd_aligned[0]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \rxd_aligned[1]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \rxd_aligned[2]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \rxd_aligned[3]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \rxd_aligned[4]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \rxd_aligned[5]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \rxd_aligned[6]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \rxd_aligned[7]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of sfd_enable_i_2 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of sfd_enable_i_3 : label is "soft_lutpair85";
begin
gmii_rx_dv_out_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => rx_dv_aligned,
      Q => gmii_rx_dv,
      R => sync_reset
    );
gmii_rx_er_out_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => rx_er_aligned,
      Q => gmii_rx_er,
      R => sync_reset
    );
\gmii_rxd_out_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => rxd_aligned(0),
      Q => gmii_rxd(0),
      R => sync_reset
    );
\gmii_rxd_out_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => rxd_aligned(1),
      Q => gmii_rxd(1),
      R => sync_reset
    );
\gmii_rxd_out_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => rxd_aligned(2),
      Q => gmii_rxd(2),
      R => sync_reset
    );
\gmii_rxd_out_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => rxd_aligned(3),
      Q => gmii_rxd(3),
      R => sync_reset
    );
\gmii_rxd_out_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => rxd_aligned(4),
      Q => gmii_rxd(4),
      R => sync_reset
    );
\gmii_rxd_out_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => rxd_aligned(5),
      Q => gmii_rxd(5),
      R => sync_reset
    );
\gmii_rxd_out_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => rxd_aligned(6),
      Q => gmii_rxd(6),
      R => sync_reset
    );
\gmii_rxd_out_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => rxd_aligned(7),
      Q => gmii_rxd(7),
      R => sync_reset
    );
muxsel_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000EAAAAAA"
    )
    port map (
      I0 => muxsel,
      I1 => n_0_sfd_enable_i_4,
      I2 => n_0_sfd_enable_i_2,
      I3 => sfd_enable,
      I4 => E(0),
      I5 => sync_reset,
      O => n_0_muxsel_i_1
    );
muxsel_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_muxsel_i_1,
      Q => muxsel,
      R => '0'
    );
rx_dv_aligned_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
    port map (
      I0 => rx_dv_reg2,
      I1 => rx_dv_reg1,
      I2 => muxsel,
      O => n_0_rx_dv_aligned_i_1
    );
rx_dv_aligned_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => n_0_rx_dv_aligned_i_1,
      Q => rx_dv_aligned,
      R => sync_reset
    );
rx_dv_reg1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => gmii_rx_dv_int,
      Q => rx_dv_reg1,
      R => sync_reset
    );
rx_dv_reg2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => rx_dv_reg1,
      Q => rx_dv_reg2,
      R => sync_reset
    );
rx_er_aligned_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => rx_er_reg2,
      I1 => rx_er_reg1,
      I2 => muxsel,
      O => rx_er_aligned_0
    );
rx_er_aligned_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => rx_er_aligned_0,
      Q => rx_er_aligned,
      R => sync_reset
    );
rx_er_reg1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => gmii_rx_er_in,
      Q => rx_er_reg1,
      R => sync_reset
    );
rx_er_reg2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => rx_er_reg1,
      Q => rx_er_reg2,
      R => sync_reset
    );
\rxd_aligned[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => rxd_reg2(4),
      I1 => muxsel,
      I2 => rxd_reg2(0),
      O => \n_0_rxd_aligned[0]_i_1\
    );
\rxd_aligned[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => rxd_reg2(5),
      I1 => muxsel,
      I2 => rxd_reg2(1),
      O => \n_0_rxd_aligned[1]_i_1\
    );
\rxd_aligned[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => rxd_reg2(6),
      I1 => muxsel,
      I2 => rxd_reg2(2),
      O => \n_0_rxd_aligned[2]_i_1\
    );
\rxd_aligned[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => rxd_reg2(7),
      I1 => muxsel,
      I2 => rxd_reg2(3),
      O => \n_0_rxd_aligned[3]_i_1\
    );
\rxd_aligned[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_rxd_reg1_reg[0]\,
      I1 => muxsel,
      I2 => rxd_reg2(4),
      O => \n_0_rxd_aligned[4]_i_1\
    );
\rxd_aligned[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_rxd_reg1_reg[1]\,
      I1 => muxsel,
      I2 => rxd_reg2(5),
      O => \n_0_rxd_aligned[5]_i_1\
    );
\rxd_aligned[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_rxd_reg1_reg[2]\,
      I1 => muxsel,
      I2 => rxd_reg2(6),
      O => \n_0_rxd_aligned[6]_i_1\
    );
\rxd_aligned[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_rxd_reg1_reg[3]\,
      I1 => muxsel,
      I2 => rxd_reg2(7),
      O => \n_0_rxd_aligned[7]_i_1\
    );
\rxd_aligned_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => \n_0_rxd_aligned[0]_i_1\,
      Q => rxd_aligned(0),
      R => sync_reset
    );
\rxd_aligned_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => \n_0_rxd_aligned[1]_i_1\,
      Q => rxd_aligned(1),
      R => sync_reset
    );
\rxd_aligned_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => \n_0_rxd_aligned[2]_i_1\,
      Q => rxd_aligned(2),
      R => sync_reset
    );
\rxd_aligned_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => \n_0_rxd_aligned[3]_i_1\,
      Q => rxd_aligned(3),
      R => sync_reset
    );
\rxd_aligned_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => \n_0_rxd_aligned[4]_i_1\,
      Q => rxd_aligned(4),
      R => sync_reset
    );
\rxd_aligned_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => \n_0_rxd_aligned[5]_i_1\,
      Q => rxd_aligned(5),
      R => sync_reset
    );
\rxd_aligned_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => \n_0_rxd_aligned[6]_i_1\,
      Q => rxd_aligned(6),
      R => sync_reset
    );
\rxd_aligned_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => \n_0_rxd_aligned[7]_i_1\,
      Q => rxd_aligned(7),
      R => sync_reset
    );
\rxd_reg1_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => D(0),
      Q => \n_0_rxd_reg1_reg[0]\,
      R => sync_reset
    );
\rxd_reg1_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => D(1),
      Q => \n_0_rxd_reg1_reg[1]\,
      R => sync_reset
    );
\rxd_reg1_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => D(2),
      Q => \n_0_rxd_reg1_reg[2]\,
      R => sync_reset
    );
\rxd_reg1_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => D(3),
      Q => \n_0_rxd_reg1_reg[3]\,
      R => sync_reset
    );
\rxd_reg1_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => D(4),
      Q => p_0_in(0),
      R => sync_reset
    );
\rxd_reg1_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => D(5),
      Q => p_0_in(1),
      R => sync_reset
    );
\rxd_reg1_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => D(6),
      Q => p_0_in(2),
      R => sync_reset
    );
\rxd_reg1_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => D(7),
      Q => p_0_in(3),
      R => sync_reset
    );
\rxd_reg2_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => \n_0_rxd_reg1_reg[0]\,
      Q => rxd_reg2(0),
      R => sync_reset
    );
\rxd_reg2_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => \n_0_rxd_reg1_reg[1]\,
      Q => rxd_reg2(1),
      R => sync_reset
    );
\rxd_reg2_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => \n_0_rxd_reg1_reg[2]\,
      Q => rxd_reg2(2),
      R => sync_reset
    );
\rxd_reg2_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => \n_0_rxd_reg1_reg[3]\,
      Q => rxd_reg2(3),
      R => sync_reset
    );
\rxd_reg2_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => p_0_in(0),
      Q => rxd_reg2(4),
      R => sync_reset
    );
\rxd_reg2_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => p_0_in(1),
      Q => rxd_reg2(5),
      R => sync_reset
    );
\rxd_reg2_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => p_0_in(2),
      Q => rxd_reg2(6),
      R => sync_reset
    );
\rxd_reg2_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => p_0_in(3),
      Q => rxd_reg2(7),
      R => sync_reset
    );
sfd_enable_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0515555505050000"
    )
    port map (
      I0 => sync_reset,
      I1 => n_0_sfd_enable_i_2,
      I2 => n_0_sfd_enable_i_3,
      I3 => n_0_sfd_enable_i_4,
      I4 => E(0),
      I5 => sfd_enable,
      O => n_0_sfd_enable_i_1
    );
sfd_enable_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => \n_0_rxd_reg1_reg[0]\,
      I1 => \n_0_rxd_reg1_reg[2]\,
      I2 => n_0_sfd_enable_i_5,
      O => n_0_sfd_enable_i_2
    );
sfd_enable_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => rx_dv_reg1,
      I1 => gmii_rx_dv_int,
      O => n_0_sfd_enable_i_3
    );
sfd_enable_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => n_0_sfd_enable_i_6,
      O => n_0_sfd_enable_i_4
    );
sfd_enable_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
    port map (
      I0 => \n_0_rxd_reg1_reg[1]\,
      I1 => \n_0_rxd_reg1_reg[3]\,
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => n_0_sfd_enable_i_5
    );
sfd_enable_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
    port map (
      I0 => p_0_in(3),
      I1 => p_0_in(0),
      I2 => D(2),
      I3 => D(3),
      I4 => D(0),
      I5 => D(1),
      O => n_0_sfd_enable_i_6
    );
sfd_enable_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_sfd_enable_i_1,
      Q => sfd_enable,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute dont_touch : string;
  attribute dont_touch of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block : entity is "2'b00";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block;

architecture STRUCTURE of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__22\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__22\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__22\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__22\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__22\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__22\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__23\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__23\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__23\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__23\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__23\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__23\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__24\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__24\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__24\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__24\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__24\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__24\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__25\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__25\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__25\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__25\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__25\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__25\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__26\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__26\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__26\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__26\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__26\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__26\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__27\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__27\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__27\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__27\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__27\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__27\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__28\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__28\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__28\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__28\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__28\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__28\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__29\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__29\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__29\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__29\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__29\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__29\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__30\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__30\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__30\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__30\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__30\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__30\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__31\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__31\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__31\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__31\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__31\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__31\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__32\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__32\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__32\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__32\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__32\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__32\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__33\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__33\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__33\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__33\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__33\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__33\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__34\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__34\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__34\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__34\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__34\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__34\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__35\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__35\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__35\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__35\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__35\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__35\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__36\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__36\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__36\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__36\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__36\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__36\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__37\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__37\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__37\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__37\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__37\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__37\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__38\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__38\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__38\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__38\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__38\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__38\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__39\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__39\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__39\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__39\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__39\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__39\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__40\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__40\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__40\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__40\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__40\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__40\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__41\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__41\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__41\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__41\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__41\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__41\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__42\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__42\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__42\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__42\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__42\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__42\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__43\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__43\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__43\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__43\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__43\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__43\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__44\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__44\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__44\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__44\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__44\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__44\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__45\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__45\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__45\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__45\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__45\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__45\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__46\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__46\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__46\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__46\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__46\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__46\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__47\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__47\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__47\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__47\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__47\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__47\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__48\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__48\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__48\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__48\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__48\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__48\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__49\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__49\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__49\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__49\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__49\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__49\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__50\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__50\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__50\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__50\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__50\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__50\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__51\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__51\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__51\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__51\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__51\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__51\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__52\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__52\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__52\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__52\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__52\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__52\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__53\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__53\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__53\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__53\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__53\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__53\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_tx_rate_adapt is
  port (
    gmii_tx_en_out : out STD_LOGIC;
    gmii_tx_er_out : out STD_LOGIC;
    gmii_txd_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    gmii_tx_en : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_tx_rate_adapt : entity is "gig_ethernet_pcs_pma_0_tx_rate_adapt";
end gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_tx_rate_adapt;

architecture STRUCTURE of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_tx_rate_adapt is
begin
gmii_tx_en_out_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => gmii_tx_en,
      Q => gmii_tx_en_out,
      R => SR(0)
    );
gmii_tx_er_out_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => gmii_tx_er,
      Q => gmii_tx_er_out,
      R => SR(0)
    );
\gmii_txd_out_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => gmii_txd(0),
      Q => gmii_txd_out(0),
      R => SR(0)
    );
\gmii_txd_out_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => gmii_txd(1),
      Q => gmii_txd_out(1),
      R => SR(0)
    );
\gmii_txd_out_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => gmii_txd(2),
      Q => gmii_txd_out(2),
      R => SR(0)
    );
\gmii_txd_out_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => gmii_txd(3),
      Q => gmii_txd_out(3),
      R => SR(0)
    );
\gmii_txd_out_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => gmii_txd(4),
      Q => gmii_txd_out(4),
      R => SR(0)
    );
\gmii_txd_out_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => gmii_txd(5),
      Q => gmii_txd_out(5),
      R => SR(0)
    );
\gmii_txd_out_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => gmii_txd(6),
      Q => gmii_txd_out(6),
      R => SR(0)
    );
\gmii_txd_out_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => E(0),
      D => gmii_txd(7),
      Q => gmii_txd_out(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0sync_block__parameterized0\ is
  port (
    SIGNAL_DETECT_MOD : out STD_LOGIC;
    I1 : in STD_LOGIC;
    signal_detect : in STD_LOGIC;
    userclk2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0sync_block__parameterized0\ : entity is "sync_block";
end \gig_ethernet_pcs_pma_0sync_block__parameterized0\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0sync_block__parameterized0\ is
  signal data_out : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
SIGNAL_DETECT_REG_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => data_out,
      I1 => I1,
      O => SIGNAL_DETECT_MOD
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => signal_detect,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0GPCS_PMA_GEN is
  port (
    status_vector : out STD_LOGIC_VECTOR ( 6 downto 0 );
    MGT_TX_RESET : out STD_LOGIC;
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    MGT_RX_RESET : out STD_LOGIC;
    enablealign : out STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_er : out STD_LOGIC;
    txchardispmode : out STD_LOGIC;
    txcharisk : out STD_LOGIC;
    txdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    txchardispval : out STD_LOGIC;
    userclk2 : in STD_LOGIC;
    reset : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    signal_detect : in STD_LOGIC;
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    configuration_vector : in STD_LOGIC_VECTOR ( 2 downto 0 );
    userclk : in STD_LOGIC;
    rxbufstatus : in STD_LOGIC_VECTOR ( 0 to 0 );
    txbuferr : in STD_LOGIC;
    rxclkcorcnt : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rxcharisk : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxchariscomma : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset_done : in STD_LOGIC;
    rxdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxdisperr : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxnotintable : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0GPCS_PMA_GEN : entity is "GPCS_PMA_GEN";
end gig_ethernet_pcs_pma_0GPCS_PMA_GEN;

architecture STRUCTURE of gig_ethernet_pcs_pma_0GPCS_PMA_GEN is
  signal D : STD_LOGIC;
  signal LOOPBACK_INT : STD_LOGIC;
  signal \^mgt_rx_reset\ : STD_LOGIC;
  signal \^mgt_tx_reset\ : STD_LOGIC;
  signal \^o1\ : STD_LOGIC;
  signal \^o2\ : STD_LOGIC;
  signal Q : STD_LOGIC;
  signal RESET_INT : STD_LOGIC;
  signal RESET_INT_PIPE : STD_LOGIC;
  signal RXEVEN : STD_LOGIC;
  signal RXNOTINTABLE_INT : STD_LOGIC;
  signal RXNOTINTABLE_SRL : STD_LOGIC;
  signal RX_DV0 : STD_LOGIC;
  signal SIGNAL_DETECT_MOD : STD_LOGIC;
  signal SOP_REG3 : STD_LOGIC;
  signal SRESET : STD_LOGIC;
  signal SRESET_PIPE : STD_LOGIC;
  signal STATUS_VECTOR_0_PRE : STD_LOGIC;
  signal STATUS_VECTOR_0_PRE0 : STD_LOGIC;
  signal SYNC_STATUS_REG : STD_LOGIC;
  signal SYNC_STATUS_REG0 : STD_LOGIC;
  signal TXBUFERR_INT : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[10]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[11]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[13]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[14]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_10\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_11\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_12\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_13\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_14\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_15\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_16\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_17\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_18\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_19\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_20\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_21\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_22\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_23\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_24\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_25\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_26\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_27\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_28\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_4\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_5\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_6\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_7\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_8\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_9\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[3]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[4]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[5]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[6]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[7]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[8]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[9]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[1]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[2]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[3]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[10]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[11]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[13]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[14]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_10\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_11\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_12\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_13\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_14\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_15\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_16\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_17\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_18\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_19\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_20\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_21\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_22\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_23\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_24\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_25\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_26\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_27\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_28\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_4\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_5\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_6\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_7\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_8\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_9\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[3]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[4]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[5]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[6]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[7]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[8]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[9]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[1]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9]\ : STD_LOGIC;
  signal \n_0_MGT_RESET.RESET_INT_i_1\ : STD_LOGIC;
  signal \n_0_NO_MANAGEMENT.CONFIGURATION_VECTOR_REG[1]_i_1\ : STD_LOGIC;
  signal \n_0_NO_MANAGEMENT.CONFIGURATION_VECTOR_REG[2]_i_1\ : STD_LOGIC;
  signal \n_0_NO_MANAGEMENT.CONFIGURATION_VECTOR_REG[3]_i_1\ : STD_LOGIC;
  signal n_0_TRANSMITTER : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_10\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_11\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_12\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_13\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_14\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_2\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_3\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_4\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_5\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_6\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_7\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_8\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_9\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_10\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_11\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_12\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_13\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_14\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_2\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_3\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_4\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_5\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_6\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_7\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_8\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_9\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXBUFSTATUS_INT[1]_i_1\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_reg\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[0]\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[1]\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[2]\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[0]\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[1]\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[2]\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[3]\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[4]\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[5]\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[6]\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7]\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXDISPERR_INT_i_1\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXNOTINTABLE_INT_i_1\ : STD_LOGIC;
  signal n_10_TRANSMITTER : STD_LOGIC;
  signal n_11_TRANSMITTER : STD_LOGIC;
  signal n_12_TRANSMITTER : STD_LOGIC;
  signal n_13_TRANSMITTER : STD_LOGIC;
  signal n_14_TRANSMITTER : STD_LOGIC;
  signal n_15_TRANSMITTER : STD_LOGIC;
  signal n_16_TRANSMITTER : STD_LOGIC;
  signal n_17_TRANSMITTER : STD_LOGIC;
  signal n_18_TRANSMITTER : STD_LOGIC;
  signal n_19_TRANSMITTER : STD_LOGIC;
  signal n_1_TRANSMITTER : STD_LOGIC;
  signal n_20_TRANSMITTER : STD_LOGIC;
  signal n_21_TRANSMITTER : STD_LOGIC;
  signal n_2_SYNCHRONISATION : STD_LOGIC;
  signal n_2_TRANSMITTER : STD_LOGIC;
  signal n_3_TRANSMITTER : STD_LOGIC;
  signal n_4_TRANSMITTER : STD_LOGIC;
  signal n_5_TRANSMITTER : STD_LOGIC;
  signal n_6_RECEIVER : STD_LOGIC;
  signal n_6_TRANSMITTER : STD_LOGIC;
  signal n_7_RECEIVER : STD_LOGIC;
  signal n_7_TRANSMITTER : STD_LOGIC;
  signal n_8_TRANSMITTER : STD_LOGIC;
  signal n_9_TRANSMITTER : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_out : STD_LOGIC;
  signal p_1_out : STD_LOGIC;
  signal p_55_in : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of DELAY_RXDISPERR : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of DELAY_RXDISPERR : label is "SRL16";
  attribute srl_name : string;
  attribute srl_name of DELAY_RXDISPERR : label is "\inst/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/DELAY_RXDISPERR ";
  attribute BOX_TYPE of DELAY_RXNOTINTABLE : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of DELAY_RXNOTINTABLE : label is "SRL16";
  attribute srl_name of DELAY_RXNOTINTABLE : label is "\inst/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/DELAY_RXNOTINTABLE ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[10]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[11]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[13]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[14]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_11\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_14\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_16\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_17\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_20\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_21\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_23\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_24\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_25\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_27\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_28\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_7\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[3]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[4]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[5]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[6]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[7]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[8]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[9]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[10]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[11]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[13]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[14]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_11\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_14\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_16\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_17\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_20\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_21\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_23\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_24\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_25\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_26\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_27\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_28\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_7\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[3]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[4]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[5]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[6]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[7]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[8]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[9]_i_1\ : label is "soft_lutpair59";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \MGT_RESET.RESET_INT_PIPE_reg\ : label is std.standard.true;
  attribute ASYNC_REG of \MGT_RESET.RESET_INT_reg\ : label is std.standard.true;
  attribute ASYNC_REG of \MGT_RESET.SRESET_PIPE_reg\ : label is std.standard.true;
  attribute ASYNC_REG of \MGT_RESET.SRESET_reg\ : label is std.standard.true;
  attribute SOFT_HLUTNM of \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG[2]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \NO_MANAGEMENT.CONFIGURATION_VECTOR_REG[3]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.MGT_RX_RESET_INT_i_10\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.MGT_RX_RESET_INT_i_11\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.MGT_RX_RESET_INT_i_5\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.MGT_RX_RESET_INT_i_6\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.MGT_RX_RESET_INT_i_7\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.MGT_RX_RESET_INT_i_9\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.MGT_TX_RESET_INT_i_10\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.MGT_TX_RESET_INT_i_11\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.MGT_TX_RESET_INT_i_5\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.MGT_TX_RESET_INT_i_6\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.MGT_TX_RESET_INT_i_9\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RXDISPERR_INT_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RXNOTINTABLE_INT_i_1\ : label is "soft_lutpair78";
begin
  MGT_RX_RESET <= \^mgt_rx_reset\;
  MGT_TX_RESET <= \^mgt_tx_reset\;
  O1 <= \^o1\;
  O2 <= \^o2\;
DELAY_RXDISPERR: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => userclk2,
      D => D,
      Q => Q
    );
DELAY_RXNOTINTABLE: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => userclk2,
      D => RXNOTINTABLE_INT,
      Q => RXNOTINTABLE_SRL
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_4\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_5\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[10]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_4\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_5\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[11]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_4\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_5\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_4\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_5\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[13]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_4\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_5\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[14]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_4\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_5\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000111"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_10\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_11\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_12\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEBEEEE"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_25\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[2]\,
      I2 => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_13\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_26\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_11\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_27\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_13\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_14\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[1]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[3]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_15\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEE8"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_16\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_17\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[2]\,
      I1 => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_6\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_18\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_28\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14]\,
      I2 => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_13\,
      I3 => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_14\,
      I4 => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_6\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_19\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF5575"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_6\,
      I1 => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_12\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_7\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_8\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_9\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_20\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[3]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_21\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
    port map (
      I0 => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_14\,
      I1 => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_13\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_28\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8]\,
      I5 => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_7\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_22\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_23\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[3]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_24\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[1]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[3]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_25\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_26\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFEA"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_27\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_28\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8A00"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_10\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_11\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_7\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_12\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_13\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002900"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_14\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[2]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_15\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_16\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_17\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_4\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001111100010001"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[1]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_18\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_19\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_20\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_21\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_22\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_5\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFEA"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_23\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_24\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_6\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_7\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_12\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[3]\,
      I3 => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_7\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_8\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAB"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[1]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10]\,
      I3 => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_6\,
      I4 => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_14\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[2]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_9\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_5\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_5\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[3]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_5\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_4\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[4]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_5\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_4\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[5]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_5\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_4\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[6]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_5\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_4\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[7]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_5\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_4\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[8]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_5\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_4\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[9]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[10]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10]\,
      R => p_0_out
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[11]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11]\,
      R => p_0_out
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12]\,
      R => p_0_out
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[13]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13]\,
      R => p_0_out
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[14]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14]\,
      R => p_0_out
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15]\,
      R => p_0_out
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[1]\,
      R => p_0_out
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => '0',
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[2]\,
      S => p_0_out
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[3]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[3]\,
      R => p_0_out
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[4]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4]\,
      R => p_0_out
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[5]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5]\,
      R => p_0_out
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[6]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6]\,
      R => p_0_out
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[7]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7]\,
      R => p_0_out
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[8]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8]\,
      R => p_0_out
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[9]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9]\,
      R => p_0_out
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_4\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_5\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[10]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_4\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_5\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[11]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_4\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_5\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_4\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_5\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[13]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_4\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_5\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[14]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_4\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_5\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000111"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_10\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_11\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_12\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEBEEEE"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_25\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2]\,
      I2 => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_13\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_26\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_11\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_27\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_13\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_14\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[1]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_15\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEE8"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_16\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_17\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2]\,
      I1 => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_6\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_18\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_28\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14]\,
      I2 => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_13\,
      I3 => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_14\,
      I4 => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_6\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_19\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF5575"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_6\,
      I1 => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_12\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_7\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_8\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_9\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_20\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_21\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
    port map (
      I0 => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_14\,
      I1 => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_13\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_28\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8]\,
      I5 => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_7\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_22\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_23\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_24\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[1]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_25\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_26\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFEA"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_27\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_28\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8A00"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_10\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_11\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_7\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_12\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_13\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002900"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_14\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_15\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_16\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_17\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_4\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001111100010001"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[1]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_18\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_19\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_20\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_21\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_22\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_5\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFEA"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_23\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_24\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_6\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_7\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_12\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3]\,
      I3 => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_7\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_8\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAB"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[1]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10]\,
      I3 => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_6\,
      I4 => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_14\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_9\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_5\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_5\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[3]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_5\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_4\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[4]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_5\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_4\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[5]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_5\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_4\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[6]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_5\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_4\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[7]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_5\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_4\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[8]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_5\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_4\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[9]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[10]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10]\,
      R => p_1_out
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[11]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11]\,
      R => p_1_out
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12]\,
      R => p_1_out
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[13]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13]\,
      R => p_1_out
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[14]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14]\,
      R => p_1_out
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15]\,
      R => p_1_out
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[1]\,
      R => p_1_out
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => '0',
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2]\,
      S => p_1_out
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[3]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3]\,
      R => p_1_out
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[4]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4]\,
      R => p_1_out
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[5]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5]\,
      R => p_1_out
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[6]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6]\,
      R => p_1_out
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[7]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7]\,
      R => p_1_out
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[8]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8]\,
      R => p_1_out
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[9]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9]\,
      R => p_1_out
    );
\MGT_RESET.RESET_INT_PIPE_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => '1',
      D => '0',
      PRE => \n_0_MGT_RESET.RESET_INT_i_1\,
      Q => RESET_INT_PIPE
    );
\MGT_RESET.RESET_INT_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => reset,
      I1 => dcm_locked,
      O => \n_0_MGT_RESET.RESET_INT_i_1\
    );
\MGT_RESET.RESET_INT_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => '1',
      D => RESET_INT_PIPE,
      PRE => \n_0_MGT_RESET.RESET_INT_i_1\,
      Q => RESET_INT
    );
\MGT_RESET.SRESET_PIPE_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => RESET_INT,
      Q => SRESET_PIPE,
      R => '0'
    );
\MGT_RESET.SRESET_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => SRESET_PIPE,
      Q => SRESET,
      S => RESET_INT
    );
\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => configuration_vector(0),
      I1 => SRESET,
      O => \n_0_NO_MANAGEMENT.CONFIGURATION_VECTOR_REG[1]_i_1\
    );
\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => configuration_vector(1),
      I1 => SRESET,
      O => \n_0_NO_MANAGEMENT.CONFIGURATION_VECTOR_REG[2]_i_1\
    );
\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => configuration_vector(2),
      I1 => SRESET,
      O => \n_0_NO_MANAGEMENT.CONFIGURATION_VECTOR_REG[3]_i_1\
    );
\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_NO_MANAGEMENT.CONFIGURATION_VECTOR_REG[1]_i_1\,
      Q => LOOPBACK_INT,
      R => '0'
    );
\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_NO_MANAGEMENT.CONFIGURATION_VECTOR_REG[2]_i_1\,
      Q => \^o2\,
      R => '0'
    );
\NO_MANAGEMENT.CONFIGURATION_VECTOR_REG_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_NO_MANAGEMENT.CONFIGURATION_VECTOR_REG[3]_i_1\,
      Q => \^o1\,
      R => '0'
    );
RECEIVER: entity work.\gig_ethernet_pcs_pma_0RX__parameterized0\
    port map (
      D => D,
      I1 => \^mgt_rx_reset\,
      I2 => \n_0_USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg\,
      I3 => n_2_SYNCHRONISATION,
      I4 => \^o2\,
      I5(2) => \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[2]\,
      I5(1) => \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[1]\,
      I5(0) => \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[0]\,
      O1 => n_6_RECEIVER,
      O2 => n_7_RECEIVER,
      Q(7) => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7]\,
      Q(6) => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[6]\,
      Q(5) => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[5]\,
      Q(4) => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[4]\,
      Q(3) => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[3]\,
      Q(2) => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[2]\,
      Q(1) => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[1]\,
      Q(0) => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[0]\,
      RXEVEN => RXEVEN,
      RXNOTINTABLE_INT => RXNOTINTABLE_INT,
      RX_DV0 => RX_DV0,
      SOP_REG3 => SOP_REG3,
      SR(0) => \^o1\,
      SYNC_STATUS_REG0 => SYNC_STATUS_REG0,
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      p_0_in => p_0_in,
      p_55_in => p_55_in,
      status_vector(2 downto 0) => status_vector(4 downto 2),
      userclk2 => userclk2
    );
RXDISPERR_REG_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => Q,
      Q => status_vector(5),
      R => '0'
    );
RXNOTINTABLE_REG_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => RXNOTINTABLE_SRL,
      Q => status_vector(6),
      R => '0'
    );
STATUS_VECTOR_0_PRE_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => STATUS_VECTOR_0_PRE0,
      Q => STATUS_VECTOR_0_PRE,
      R => '0'
    );
\STATUS_VECTOR_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => STATUS_VECTOR_0_PRE,
      Q => status_vector(0),
      R => '0'
    );
\STATUS_VECTOR_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => SYNC_STATUS_REG,
      Q => status_vector(1),
      R => '0'
    );
SYNCHRONISATION: entity work.gig_ethernet_pcs_pma_0SYNCHRONISE
    port map (
      D => D,
      I1 => \^mgt_rx_reset\,
      I2 => \n_0_USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg\,
      I3 => \n_0_USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_reg\,
      I4 => n_6_RECEIVER,
      I5 => n_7_RECEIVER,
      I6 => \^o2\,
      LOOPBACK_INT => LOOPBACK_INT,
      O1 => n_2_SYNCHRONISATION,
      Q(2) => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7]\,
      Q(1) => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[6]\,
      Q(0) => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[5]\,
      RXEVEN => RXEVEN,
      RXNOTINTABLE_INT => RXNOTINTABLE_INT,
      RX_DV0 => RX_DV0,
      SIGNAL_DETECT_MOD => SIGNAL_DETECT_MOD,
      SOP_REG3 => SOP_REG3,
      SR(0) => \^o1\,
      STATUS_VECTOR_0_PRE0 => STATUS_VECTOR_0_PRE0,
      SYNC_STATUS_REG0 => SYNC_STATUS_REG0,
      enablealign => enablealign,
      p_0_in => p_0_in,
      p_55_in => p_55_in,
      reset_done => reset_done,
      userclk2 => userclk2
    );
SYNC_SIGNAL_DETECT: entity work.\gig_ethernet_pcs_pma_0sync_block__parameterized0\
    port map (
      I1 => \^o2\,
      SIGNAL_DETECT_MOD => SIGNAL_DETECT_MOD,
      signal_detect => signal_detect,
      userclk2 => userclk2
    );
SYNC_STATUS_REG_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => p_55_in,
      Q => SYNC_STATUS_REG,
      R => '0'
    );
TRANSMITTER: entity work.\gig_ethernet_pcs_pma_0TX__parameterized0\
    port map (
      D(3) => n_2_TRANSMITTER,
      D(2) => n_3_TRANSMITTER,
      D(1) => n_4_TRANSMITTER,
      D(0) => n_5_TRANSMITTER,
      I1(0) => \^o1\,
      LOOPBACK_INT => LOOPBACK_INT,
      O1 => n_0_TRANSMITTER,
      O10 => n_20_TRANSMITTER,
      O11 => n_21_TRANSMITTER,
      O2 => n_1_TRANSMITTER,
      O3 => n_6_TRANSMITTER,
      O4 => n_7_TRANSMITTER,
      O5 => n_8_TRANSMITTER,
      O6 => n_9_TRANSMITTER,
      O7 => n_10_TRANSMITTER,
      O8 => n_11_TRANSMITTER,
      O9(7) => n_12_TRANSMITTER,
      O9(6) => n_13_TRANSMITTER,
      O9(5) => n_14_TRANSMITTER,
      O9(4) => n_15_TRANSMITTER,
      O9(3) => n_16_TRANSMITTER,
      O9(2) => n_17_TRANSMITTER,
      O9(1) => n_18_TRANSMITTER,
      O9(0) => n_19_TRANSMITTER,
      SR(0) => \^mgt_tx_reset\,
      gmii_tx_en => gmii_tx_en,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      rxchariscomma(0) => rxchariscomma(0),
      rxcharisk(0) => rxcharisk(0),
      rxdata(7 downto 0) => rxdata(7 downto 0),
      userclk2 => userclk2
    );
\USE_ROCKET_IO.MGT_RX_RESET_INT_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => RESET_INT,
      I1 => p_0_in,
      O => p_0_out
    );
\USE_ROCKET_IO.MGT_RX_RESET_INT_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11]\,
      O => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_10\
    );
\USE_ROCKET_IO.MGT_RX_RESET_INT_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6]\,
      O => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_11\
    );
\USE_ROCKET_IO.MGT_RX_RESET_INT_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_14\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13]\,
      O => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_12\
    );
\USE_ROCKET_IO.MGT_RX_RESET_INT_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9]\,
      O => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_13\
    );
\USE_ROCKET_IO.MGT_RX_RESET_INT_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11]\,
      O => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_14\
    );
\USE_ROCKET_IO.MGT_RX_RESET_INT_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444445"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[1]\,
      I1 => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_3\,
      I2 => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_4\,
      I3 => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_5\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[2]\,
      I5 => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_6\,
      O => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_2\
    );
\USE_ROCKET_IO.MGT_RX_RESET_INT_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040440"
    )
    port map (
      I0 => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_7\,
      I1 => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_8\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[2]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[3]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5]\,
      O => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_3\
    );
\USE_ROCKET_IO.MGT_RX_RESET_INT_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF3F335"
    )
    port map (
      I0 => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_9\,
      I1 => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_10\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10]\,
      I5 => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_11\,
      O => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_4\
    );
\USE_ROCKET_IO.MGT_RX_RESET_INT_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEE8"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8]\,
      I4 => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_12\,
      O => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_5\
    );
\USE_ROCKET_IO.MGT_RX_RESET_INT_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[3]\,
      O => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_6\
    );
\USE_ROCKET_IO.MGT_RX_RESET_INT_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7]\,
      O => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_7\
    );
\USE_ROCKET_IO.MGT_RX_RESET_INT_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14]\,
      I4 => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_13\,
      I5 => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_14\,
      O => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_8\
    );
\USE_ROCKET_IO.MGT_RX_RESET_INT_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14]\,
      O => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_9\
    );
\USE_ROCKET_IO.MGT_RX_RESET_INT_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_2\,
      Q => \^mgt_rx_reset\,
      S => p_0_out
    );
\USE_ROCKET_IO.MGT_TX_RESET_INT_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => RESET_INT,
      I1 => TXBUFERR_INT,
      O => p_1_out
    );
\USE_ROCKET_IO.MGT_TX_RESET_INT_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11]\,
      O => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_10\
    );
\USE_ROCKET_IO.MGT_TX_RESET_INT_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6]\,
      O => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_11\
    );
\USE_ROCKET_IO.MGT_TX_RESET_INT_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_14\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13]\,
      O => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_12\
    );
\USE_ROCKET_IO.MGT_TX_RESET_INT_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9]\,
      O => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_13\
    );
\USE_ROCKET_IO.MGT_TX_RESET_INT_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11]\,
      O => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_14\
    );
\USE_ROCKET_IO.MGT_TX_RESET_INT_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444445"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[1]\,
      I1 => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_3\,
      I2 => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_4\,
      I3 => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_5\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2]\,
      I5 => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_6\,
      O => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_2\
    );
\USE_ROCKET_IO.MGT_TX_RESET_INT_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040440"
    )
    port map (
      I0 => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_7\,
      I1 => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_8\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5]\,
      O => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_3\
    );
\USE_ROCKET_IO.MGT_TX_RESET_INT_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF3F335"
    )
    port map (
      I0 => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_9\,
      I1 => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_10\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10]\,
      I5 => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_11\,
      O => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_4\
    );
\USE_ROCKET_IO.MGT_TX_RESET_INT_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEE8"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8]\,
      I4 => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_12\,
      O => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_5\
    );
\USE_ROCKET_IO.MGT_TX_RESET_INT_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3]\,
      O => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_6\
    );
\USE_ROCKET_IO.MGT_TX_RESET_INT_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7]\,
      O => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_7\
    );
\USE_ROCKET_IO.MGT_TX_RESET_INT_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14]\,
      I4 => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_13\,
      I5 => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_14\,
      O => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_8\
    );
\USE_ROCKET_IO.MGT_TX_RESET_INT_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14]\,
      O => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_9\
    );
\USE_ROCKET_IO.MGT_TX_RESET_INT_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_2\,
      Q => \^mgt_tx_reset\,
      S => p_1_out
    );
\USE_ROCKET_IO.NO_1588.RXBUFSTATUS_INT[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \^mgt_rx_reset\,
      I1 => LOOPBACK_INT,
      O => \n_0_USE_ROCKET_IO.NO_1588.RXBUFSTATUS_INT[1]_i_1\
    );
\USE_ROCKET_IO.NO_1588.RXBUFSTATUS_INT_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => rxbufstatus(0),
      Q => p_0_in,
      R => \n_0_USE_ROCKET_IO.NO_1588.RXBUFSTATUS_INT[1]_i_1\
    );
\USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => n_11_TRANSMITTER,
      Q => \n_0_USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_reg\,
      R => \^mgt_rx_reset\
    );
\USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => n_10_TRANSMITTER,
      Q => \n_0_USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg\,
      R => \^mgt_rx_reset\
    );
\USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => rxclkcorcnt(0),
      Q => \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[0]\,
      R => \n_0_USE_ROCKET_IO.NO_1588.RXBUFSTATUS_INT[1]_i_1\
    );
\USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => rxclkcorcnt(1),
      Q => \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[1]\,
      R => \n_0_USE_ROCKET_IO.NO_1588.RXBUFSTATUS_INT[1]_i_1\
    );
\USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => rxclkcorcnt(2),
      Q => \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[2]\,
      R => \n_0_USE_ROCKET_IO.NO_1588.RXBUFSTATUS_INT[1]_i_1\
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => n_19_TRANSMITTER,
      Q => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[0]\,
      R => \^mgt_rx_reset\
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => n_18_TRANSMITTER,
      Q => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[1]\,
      R => \^mgt_rx_reset\
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => n_17_TRANSMITTER,
      Q => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[2]\,
      R => \^mgt_rx_reset\
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => n_16_TRANSMITTER,
      Q => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[3]\,
      R => \^mgt_rx_reset\
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => n_15_TRANSMITTER,
      Q => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[4]\,
      R => \^mgt_rx_reset\
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => n_14_TRANSMITTER,
      Q => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[5]\,
      R => \^mgt_rx_reset\
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => n_13_TRANSMITTER,
      Q => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[6]\,
      R => \^mgt_rx_reset\
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => n_12_TRANSMITTER,
      Q => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7]\,
      R => \^mgt_rx_reset\
    );
\USE_ROCKET_IO.NO_1588.RXDISPERR_INT_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => rxdisperr(0),
      I1 => LOOPBACK_INT,
      I2 => \^mgt_rx_reset\,
      O => \n_0_USE_ROCKET_IO.NO_1588.RXDISPERR_INT_i_1\
    );
\USE_ROCKET_IO.NO_1588.RXDISPERR_INT_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_USE_ROCKET_IO.NO_1588.RXDISPERR_INT_i_1\,
      Q => D,
      R => '0'
    );
\USE_ROCKET_IO.NO_1588.RXNOTINTABLE_INT_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => rxnotintable(0),
      I1 => LOOPBACK_INT,
      I2 => \^mgt_rx_reset\,
      O => \n_0_USE_ROCKET_IO.NO_1588.RXNOTINTABLE_INT_i_1\
    );
\USE_ROCKET_IO.NO_1588.RXNOTINTABLE_INT_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_USE_ROCKET_IO.NO_1588.RXNOTINTABLE_INT_i_1\,
      Q => RXNOTINTABLE_INT,
      R => '0'
    );
\USE_ROCKET_IO.TXBUFERR_INT_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => txbuferr,
      Q => TXBUFERR_INT,
      R => \^mgt_tx_reset\
    );
\USE_ROCKET_IO.TXCHARDISPMODE_reg\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_TRANSMITTER,
      Q => txchardispmode,
      R => \^mgt_tx_reset\
    );
\USE_ROCKET_IO.TXCHARDISPVAL_reg\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_21_TRANSMITTER,
      Q => txchardispval,
      R => '0'
    );
\USE_ROCKET_IO.TXCHARISK_reg\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_9_TRANSMITTER,
      Q => txcharisk,
      R => \^mgt_tx_reset\
    );
\USE_ROCKET_IO.TXDATA_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_5_TRANSMITTER,
      Q => txdata(0),
      R => '0'
    );
\USE_ROCKET_IO.TXDATA_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_4_TRANSMITTER,
      Q => txdata(1),
      R => '0'
    );
\USE_ROCKET_IO.TXDATA_reg[2]\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => n_8_TRANSMITTER,
      Q => txdata(2),
      S => n_20_TRANSMITTER
    );
\USE_ROCKET_IO.TXDATA_reg[3]\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => n_7_TRANSMITTER,
      Q => txdata(3),
      S => n_20_TRANSMITTER
    );
\USE_ROCKET_IO.TXDATA_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_3_TRANSMITTER,
      Q => txdata(4),
      R => '0'
    );
\USE_ROCKET_IO.TXDATA_reg[5]\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => n_6_TRANSMITTER,
      Q => txdata(5),
      S => n_20_TRANSMITTER
    );
\USE_ROCKET_IO.TXDATA_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_2_TRANSMITTER,
      Q => txdata(6),
      R => '0'
    );
\USE_ROCKET_IO.TXDATA_reg[7]\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => n_1_TRANSMITTER,
      Q => txdata(7),
      S => n_20_TRANSMITTER
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt is
  port (
    cplllock : out STD_LOGIC;
    gt0_cpllrefclklost_i : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk_i : out STD_LOGIC;
    O1 : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    O2 : out STD_LOGIC;
    TXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    RXDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    RXCHARISCOMMA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RXCHARISK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RXDISPERR : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RXNOTINTABLE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    independent_clock_bufg : in STD_LOGIC;
    gt0_cpllreset_t : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    gtrefclk : in STD_LOGIC;
    gt0_gtrxreset_gt : in STD_LOGIC;
    gt0_gttxreset_gt : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    gt0_rxdfelfhold_i : in STD_LOGIC;
    encommaalign_rec : in STD_LOGIC;
    gt0_rxuserrdy_t : in STD_LOGIC;
    rxuserclk : in STD_LOGIC;
    rxuserclk2 : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_txuserrdy_t : in STD_LOGIC;
    userclk : in STD_LOGIC;
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I3 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt : entity is "gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt";
end gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt;

architecture STRUCTURE of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt is
begin
gt0_GTWIZARD_i: entity work.gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_GTWIZARD_GT
    port map (
      I1(1 downto 0) => I1(1 downto 0),
      I2(1 downto 0) => I2(1 downto 0),
      I3(1 downto 0) => I3(1 downto 0),
      O1 => O1,
      O2 => O2,
      Q(15 downto 0) => Q(15 downto 0),
      RXCHARISCOMMA(1 downto 0) => RXCHARISCOMMA(1 downto 0),
      RXCHARISK(1 downto 0) => RXCHARISK(1 downto 0),
      RXDATA(15 downto 0) => RXDATA(15 downto 0),
      RXDISPERR(1 downto 0) => RXDISPERR(1 downto 0),
      RXNOTINTABLE(1 downto 0) => RXNOTINTABLE(1 downto 0),
      RXPD(0) => RXPD(0),
      TXBUFSTATUS(0) => TXBUFSTATUS(0),
      TXPD(0) => TXPD(0),
      cplllock => cplllock,
      encommaalign_rec => encommaalign_rec,
      gt0_cpllrefclklost_i => gt0_cpllrefclklost_i,
      gt0_cpllreset_t => gt0_cpllreset_t,
      gt0_gtrxreset_gt => gt0_gtrxreset_gt,
      gt0_gttxreset_gt => gt0_gttxreset_gt,
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gt0_rxdfelfhold_i => gt0_rxdfelfhold_i,
      gt0_rxuserrdy_t => gt0_rxuserrdy_t,
      gt0_txuserrdy_t => gt0_txuserrdy_t,
      gtrefclk => gtrefclk,
      independent_clock_bufg => independent_clock_bufg,
      rxn => rxn,
      rxoutclk_i => rxoutclk_i,
      rxp => rxp,
      rxuserclk => rxuserclk,
      rxuserclk2 => rxuserclk2,
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk,
      userclk2 => userclk2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_RX_STARTUP_FSM is
  port (
    gt0_rxuserrdy_t : out STD_LOGIC;
    gt0_rxdfelfhold_i : out STD_LOGIC;
    gt0_gtrxreset_gt : out STD_LOGIC;
    resetdone : out STD_LOGIC;
    rxuserclk : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    I1 : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    data_valid_reg2 : in STD_LOGIC;
    cplllock : in STD_LOGIC;
    gt0_cpllrefclklost_i : in STD_LOGIC;
    pma_reset : in STD_LOGIC;
    gt0_rx_cdrlocked : in STD_LOGIC;
    mgt_rx_reset : in STD_LOGIC;
    gt0_txresetdone_out_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_RX_STARTUP_FSM : entity is "gig_ethernet_pcs_pma_0_RX_STARTUP_FSM";
end gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_RX_STARTUP_FSM;

architecture STRUCTURE of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_RX_STARTUP_FSM is
  signal adapt_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal check_tlock_max : STD_LOGIC;
  signal cplllock_sync : STD_LOGIC;
  signal data_valid_sync : STD_LOGIC;
  signal gt0_gtrxreset_t : STD_LOGIC;
  signal \^gt0_rxdfelfhold_i\ : STD_LOGIC;
  signal gt0_rxresetdone_out_i : STD_LOGIC;
  signal \^gt0_rxuserrdy_t\ : STD_LOGIC;
  signal \init_wait_count_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal init_wait_done : STD_LOGIC;
  signal \mmcm_lock_count_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal mmcm_lock_i : STD_LOGIC;
  signal mmcm_lock_reclocked : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[10]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[10]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[10]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[11]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[11]_i_10\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[11]_i_11\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[11]_i_12\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[11]_i_13\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[11]_i_14\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[11]_i_15\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[11]_i_16\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[11]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[11]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[11]_i_4\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[11]_i_5\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[11]_i_6\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[11]_i_7\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[11]_i_8\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[11]_i_9\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[2]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[2]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[2]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[2]_i_4\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[3]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[3]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[3]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[4]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[5]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[5]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[6]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[7]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[7]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[7]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[8]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[9]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[9]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state_reg[10]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state_reg[11]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state_reg[1]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state_reg[2]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state_reg[3]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state_reg[4]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state_reg[5]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state_reg[7]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state_reg[8]\ : STD_LOGIC;
  signal n_0_RXDFEAGCHOLD_i_1 : STD_LOGIC;
  signal n_0_RXUSERRDY_i_1 : STD_LOGIC;
  signal \n_0_adapt_count[0]_i_1\ : STD_LOGIC;
  signal \n_0_adapt_count[0]_i_10\ : STD_LOGIC;
  signal \n_0_adapt_count[0]_i_11\ : STD_LOGIC;
  signal \n_0_adapt_count[0]_i_12\ : STD_LOGIC;
  signal \n_0_adapt_count[0]_i_13\ : STD_LOGIC;
  signal \n_0_adapt_count[0]_i_3\ : STD_LOGIC;
  signal \n_0_adapt_count[0]_i_4\ : STD_LOGIC;
  signal \n_0_adapt_count[0]_i_5\ : STD_LOGIC;
  signal \n_0_adapt_count[0]_i_6\ : STD_LOGIC;
  signal \n_0_adapt_count[0]_i_7\ : STD_LOGIC;
  signal \n_0_adapt_count[0]_i_8\ : STD_LOGIC;
  signal \n_0_adapt_count[0]_i_9\ : STD_LOGIC;
  signal \n_0_adapt_count[12]_i_2\ : STD_LOGIC;
  signal \n_0_adapt_count[12]_i_3\ : STD_LOGIC;
  signal \n_0_adapt_count[12]_i_4\ : STD_LOGIC;
  signal \n_0_adapt_count[12]_i_5\ : STD_LOGIC;
  signal \n_0_adapt_count[16]_i_2\ : STD_LOGIC;
  signal \n_0_adapt_count[16]_i_3\ : STD_LOGIC;
  signal \n_0_adapt_count[16]_i_4\ : STD_LOGIC;
  signal \n_0_adapt_count[16]_i_5\ : STD_LOGIC;
  signal \n_0_adapt_count[20]_i_2\ : STD_LOGIC;
  signal \n_0_adapt_count[20]_i_3\ : STD_LOGIC;
  signal \n_0_adapt_count[20]_i_4\ : STD_LOGIC;
  signal \n_0_adapt_count[20]_i_5\ : STD_LOGIC;
  signal \n_0_adapt_count[24]_i_2\ : STD_LOGIC;
  signal \n_0_adapt_count[24]_i_3\ : STD_LOGIC;
  signal \n_0_adapt_count[24]_i_4\ : STD_LOGIC;
  signal \n_0_adapt_count[24]_i_5\ : STD_LOGIC;
  signal \n_0_adapt_count[28]_i_2\ : STD_LOGIC;
  signal \n_0_adapt_count[28]_i_3\ : STD_LOGIC;
  signal \n_0_adapt_count[28]_i_4\ : STD_LOGIC;
  signal \n_0_adapt_count[28]_i_5\ : STD_LOGIC;
  signal \n_0_adapt_count[4]_i_2\ : STD_LOGIC;
  signal \n_0_adapt_count[4]_i_3\ : STD_LOGIC;
  signal \n_0_adapt_count[4]_i_4\ : STD_LOGIC;
  signal \n_0_adapt_count[4]_i_5\ : STD_LOGIC;
  signal \n_0_adapt_count[8]_i_2\ : STD_LOGIC;
  signal \n_0_adapt_count[8]_i_3\ : STD_LOGIC;
  signal \n_0_adapt_count[8]_i_4\ : STD_LOGIC;
  signal \n_0_adapt_count[8]_i_5\ : STD_LOGIC;
  signal \n_0_adapt_count_reg[0]_i_2\ : STD_LOGIC;
  signal \n_0_adapt_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_0_adapt_count_reg[16]_i_1\ : STD_LOGIC;
  signal \n_0_adapt_count_reg[20]_i_1\ : STD_LOGIC;
  signal \n_0_adapt_count_reg[24]_i_1\ : STD_LOGIC;
  signal \n_0_adapt_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_0_adapt_count_reg[8]_i_1\ : STD_LOGIC;
  signal n_0_adapt_count_reset_i_1 : STD_LOGIC;
  signal n_0_check_tlock_max_i_1 : STD_LOGIC;
  signal n_0_check_tlock_max_reg : STD_LOGIC;
  signal n_0_gtrxreset_i_i_1 : STD_LOGIC;
  signal \n_0_init_wait_count[0]_i_1__0\ : STD_LOGIC;
  signal \n_0_init_wait_count[7]_i_1__0\ : STD_LOGIC;
  signal \n_0_init_wait_count[7]_i_3__0\ : STD_LOGIC;
  signal \n_0_init_wait_count[7]_i_4__0\ : STD_LOGIC;
  signal \n_0_init_wait_count[7]_i_5__0\ : STD_LOGIC;
  signal \n_0_init_wait_done_i_1__0\ : STD_LOGIC;
  signal \n_0_init_wait_done_i_2__0\ : STD_LOGIC;
  signal \n_0_mmcm_lock_count[9]_i_1__0\ : STD_LOGIC;
  signal \n_0_mmcm_lock_count[9]_i_2__0\ : STD_LOGIC;
  signal \n_0_mmcm_lock_count[9]_i_4__0\ : STD_LOGIC;
  signal \n_0_mmcm_lock_reclocked_i_1__0\ : STD_LOGIC;
  signal \n_0_mmcm_lock_reclocked_i_2__0\ : STD_LOGIC;
  signal n_0_reset_time_out_i_10 : STD_LOGIC;
  signal n_0_reset_time_out_i_11 : STD_LOGIC;
  signal \n_0_reset_time_out_i_1__0\ : STD_LOGIC;
  signal \n_0_reset_time_out_i_3__0\ : STD_LOGIC;
  signal \n_0_reset_time_out_i_4__0\ : STD_LOGIC;
  signal \n_0_reset_time_out_i_5__0\ : STD_LOGIC;
  signal \n_0_reset_time_out_i_6__0\ : STD_LOGIC;
  signal \n_0_reset_time_out_i_7__0\ : STD_LOGIC;
  signal \n_0_reset_time_out_i_8__0\ : STD_LOGIC;
  signal \n_0_reset_time_out_i_9__0\ : STD_LOGIC;
  signal n_0_reset_time_out_reg : STD_LOGIC;
  signal \n_0_run_phase_alignment_int_i_1__0\ : STD_LOGIC;
  signal n_0_run_phase_alignment_int_reg : STD_LOGIC;
  signal n_0_run_phase_alignment_int_s3_reg : STD_LOGIC;
  signal n_0_rx_fsm_reset_done_int_i_1 : STD_LOGIC;
  signal n_0_rx_fsm_reset_done_int_i_2 : STD_LOGIC;
  signal n_0_rx_fsm_reset_done_int_i_3 : STD_LOGIC;
  signal n_0_time_out_1us_i_1 : STD_LOGIC;
  signal n_0_time_out_1us_i_2 : STD_LOGIC;
  signal n_0_time_out_1us_i_3 : STD_LOGIC;
  signal n_0_time_out_1us_i_4 : STD_LOGIC;
  signal \n_0_time_out_2ms_i_1__0\ : STD_LOGIC;
  signal \n_0_time_out_2ms_i_2__0\ : STD_LOGIC;
  signal n_0_time_out_2ms_i_3 : STD_LOGIC;
  signal n_0_time_out_adapt_i_1 : STD_LOGIC;
  signal n_0_time_out_adapt_i_2 : STD_LOGIC;
  signal n_0_time_out_adapt_i_3 : STD_LOGIC;
  signal n_0_time_out_adapt_i_4 : STD_LOGIC;
  signal n_0_time_out_adapt_i_5 : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_1__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_3__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_4__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_5__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_6__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_7__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_8__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_9__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[12]_i_2__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[12]_i_3__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[12]_i_4__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[12]_i_5__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[16]_i_2__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[16]_i_3__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[16]_i_4__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[4]_i_2__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[4]_i_3__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[4]_i_4__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[4]_i_5__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[8]_i_2__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[8]_i_3__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[8]_i_4__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[8]_i_5__0\ : STD_LOGIC;
  signal \n_0_time_out_counter_reg[0]_i_2__0\ : STD_LOGIC;
  signal \n_0_time_out_counter_reg[12]_i_1__0\ : STD_LOGIC;
  signal \n_0_time_out_counter_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_0_time_out_counter_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_0_time_out_wait_bypass_i_1__0\ : STD_LOGIC;
  signal n_0_time_out_wait_bypass_reg : STD_LOGIC;
  signal \n_0_time_tlock_max_i_1__0\ : STD_LOGIC;
  signal n_0_time_tlock_max_i_2 : STD_LOGIC;
  signal n_0_time_tlock_max_i_3 : STD_LOGIC;
  signal n_0_time_tlock_max_i_4 : STD_LOGIC;
  signal n_0_time_tlock_max_i_5 : STD_LOGIC;
  signal n_0_time_tlock_max_i_6 : STD_LOGIC;
  signal n_0_time_tlock_max_i_7 : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_1__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_2__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_4__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_5__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_6__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_7__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_8__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_9\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[12]_i_2__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[4]_i_2__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[4]_i_3__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[4]_i_4__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[4]_i_5__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[8]_i_2__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[8]_i_3__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[8]_i_4__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[8]_i_5__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count_reg[0]_i_3__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[0]_i_1__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[0]_i_2__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[0]_i_4__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[0]_i_5__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[0]_i_6\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[0]_i_7\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[0]_i_8__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[0]_i_9__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[12]_i_2__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[12]_i_3__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[12]_i_4__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[12]_i_5__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[4]_i_2__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[4]_i_3__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[4]_i_4__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[4]_i_5__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[8]_i_2__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[8]_i_3__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[8]_i_4__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[8]_i_5__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt_reg[0]_i_3__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_1_adapt_count_reg[0]_i_2\ : STD_LOGIC;
  signal \n_1_adapt_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_1_adapt_count_reg[16]_i_1\ : STD_LOGIC;
  signal \n_1_adapt_count_reg[20]_i_1\ : STD_LOGIC;
  signal \n_1_adapt_count_reg[24]_i_1\ : STD_LOGIC;
  signal \n_1_adapt_count_reg[28]_i_1\ : STD_LOGIC;
  signal \n_1_adapt_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_1_adapt_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_1_time_out_counter_reg[0]_i_2__0\ : STD_LOGIC;
  signal \n_1_time_out_counter_reg[12]_i_1__0\ : STD_LOGIC;
  signal \n_1_time_out_counter_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_1_time_out_counter_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_1_wait_bypass_count_reg[0]_i_3__0\ : STD_LOGIC;
  signal \n_1_wait_bypass_count_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_1_wait_bypass_count_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_1_wait_time_cnt_reg[0]_i_3__0\ : STD_LOGIC;
  signal \n_1_wait_time_cnt_reg[12]_i_1__0\ : STD_LOGIC;
  signal \n_1_wait_time_cnt_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_1_wait_time_cnt_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_2_adapt_count_reg[0]_i_2\ : STD_LOGIC;
  signal \n_2_adapt_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_2_adapt_count_reg[16]_i_1\ : STD_LOGIC;
  signal \n_2_adapt_count_reg[20]_i_1\ : STD_LOGIC;
  signal \n_2_adapt_count_reg[24]_i_1\ : STD_LOGIC;
  signal \n_2_adapt_count_reg[28]_i_1\ : STD_LOGIC;
  signal \n_2_adapt_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_2_adapt_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_2_time_out_counter_reg[0]_i_2__0\ : STD_LOGIC;
  signal \n_2_time_out_counter_reg[12]_i_1__0\ : STD_LOGIC;
  signal \n_2_time_out_counter_reg[16]_i_1__0\ : STD_LOGIC;
  signal \n_2_time_out_counter_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_2_time_out_counter_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_2_wait_bypass_count_reg[0]_i_3__0\ : STD_LOGIC;
  signal \n_2_wait_bypass_count_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_2_wait_bypass_count_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_2_wait_time_cnt_reg[0]_i_3__0\ : STD_LOGIC;
  signal \n_2_wait_time_cnt_reg[12]_i_1__0\ : STD_LOGIC;
  signal \n_2_wait_time_cnt_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_2_wait_time_cnt_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_3_adapt_count_reg[0]_i_2\ : STD_LOGIC;
  signal \n_3_adapt_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_3_adapt_count_reg[16]_i_1\ : STD_LOGIC;
  signal \n_3_adapt_count_reg[20]_i_1\ : STD_LOGIC;
  signal \n_3_adapt_count_reg[24]_i_1\ : STD_LOGIC;
  signal \n_3_adapt_count_reg[28]_i_1\ : STD_LOGIC;
  signal \n_3_adapt_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_3_adapt_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_3_time_out_counter_reg[0]_i_2__0\ : STD_LOGIC;
  signal \n_3_time_out_counter_reg[12]_i_1__0\ : STD_LOGIC;
  signal \n_3_time_out_counter_reg[16]_i_1__0\ : STD_LOGIC;
  signal \n_3_time_out_counter_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_3_time_out_counter_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_3_wait_bypass_count_reg[0]_i_3__0\ : STD_LOGIC;
  signal \n_3_wait_bypass_count_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_3_wait_bypass_count_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_3_wait_time_cnt_reg[0]_i_3__0\ : STD_LOGIC;
  signal \n_3_wait_time_cnt_reg[12]_i_1__0\ : STD_LOGIC;
  signal \n_3_wait_time_cnt_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_3_wait_time_cnt_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_4_adapt_count_reg[0]_i_2\ : STD_LOGIC;
  signal \n_4_adapt_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_4_adapt_count_reg[16]_i_1\ : STD_LOGIC;
  signal \n_4_adapt_count_reg[20]_i_1\ : STD_LOGIC;
  signal \n_4_adapt_count_reg[24]_i_1\ : STD_LOGIC;
  signal \n_4_adapt_count_reg[28]_i_1\ : STD_LOGIC;
  signal \n_4_adapt_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_4_adapt_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_4_time_out_counter_reg[0]_i_2__0\ : STD_LOGIC;
  signal \n_4_time_out_counter_reg[12]_i_1__0\ : STD_LOGIC;
  signal \n_4_time_out_counter_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_4_time_out_counter_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_4_wait_bypass_count_reg[0]_i_3__0\ : STD_LOGIC;
  signal \n_4_wait_bypass_count_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_4_wait_bypass_count_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_4_wait_time_cnt_reg[0]_i_3__0\ : STD_LOGIC;
  signal \n_4_wait_time_cnt_reg[12]_i_1__0\ : STD_LOGIC;
  signal \n_4_wait_time_cnt_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_4_wait_time_cnt_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_5_adapt_count_reg[0]_i_2\ : STD_LOGIC;
  signal \n_5_adapt_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_5_adapt_count_reg[16]_i_1\ : STD_LOGIC;
  signal \n_5_adapt_count_reg[20]_i_1\ : STD_LOGIC;
  signal \n_5_adapt_count_reg[24]_i_1\ : STD_LOGIC;
  signal \n_5_adapt_count_reg[28]_i_1\ : STD_LOGIC;
  signal \n_5_adapt_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_5_adapt_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_5_time_out_counter_reg[0]_i_2__0\ : STD_LOGIC;
  signal \n_5_time_out_counter_reg[12]_i_1__0\ : STD_LOGIC;
  signal \n_5_time_out_counter_reg[16]_i_1__0\ : STD_LOGIC;
  signal \n_5_time_out_counter_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_5_time_out_counter_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_5_wait_bypass_count_reg[0]_i_3__0\ : STD_LOGIC;
  signal \n_5_wait_bypass_count_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_5_wait_bypass_count_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_5_wait_time_cnt_reg[0]_i_3__0\ : STD_LOGIC;
  signal \n_5_wait_time_cnt_reg[12]_i_1__0\ : STD_LOGIC;
  signal \n_5_wait_time_cnt_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_5_wait_time_cnt_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_6_adapt_count_reg[0]_i_2\ : STD_LOGIC;
  signal \n_6_adapt_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_6_adapt_count_reg[16]_i_1\ : STD_LOGIC;
  signal \n_6_adapt_count_reg[20]_i_1\ : STD_LOGIC;
  signal \n_6_adapt_count_reg[24]_i_1\ : STD_LOGIC;
  signal \n_6_adapt_count_reg[28]_i_1\ : STD_LOGIC;
  signal \n_6_adapt_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_6_adapt_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_6_time_out_counter_reg[0]_i_2__0\ : STD_LOGIC;
  signal \n_6_time_out_counter_reg[12]_i_1__0\ : STD_LOGIC;
  signal \n_6_time_out_counter_reg[16]_i_1__0\ : STD_LOGIC;
  signal \n_6_time_out_counter_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_6_time_out_counter_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_6_wait_bypass_count_reg[0]_i_3__0\ : STD_LOGIC;
  signal \n_6_wait_bypass_count_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_6_wait_bypass_count_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_6_wait_time_cnt_reg[0]_i_3__0\ : STD_LOGIC;
  signal \n_6_wait_time_cnt_reg[12]_i_1__0\ : STD_LOGIC;
  signal \n_6_wait_time_cnt_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_6_wait_time_cnt_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_7_adapt_count_reg[0]_i_2\ : STD_LOGIC;
  signal \n_7_adapt_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_7_adapt_count_reg[16]_i_1\ : STD_LOGIC;
  signal \n_7_adapt_count_reg[20]_i_1\ : STD_LOGIC;
  signal \n_7_adapt_count_reg[24]_i_1\ : STD_LOGIC;
  signal \n_7_adapt_count_reg[28]_i_1\ : STD_LOGIC;
  signal \n_7_adapt_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_7_adapt_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_7_time_out_counter_reg[0]_i_2__0\ : STD_LOGIC;
  signal \n_7_time_out_counter_reg[12]_i_1__0\ : STD_LOGIC;
  signal \n_7_time_out_counter_reg[16]_i_1__0\ : STD_LOGIC;
  signal \n_7_time_out_counter_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_7_time_out_counter_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_7_wait_bypass_count_reg[0]_i_3__0\ : STD_LOGIC;
  signal \n_7_wait_bypass_count_reg[12]_i_1__0\ : STD_LOGIC;
  signal \n_7_wait_bypass_count_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_7_wait_bypass_count_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_7_wait_time_cnt_reg[0]_i_3__0\ : STD_LOGIC;
  signal \n_7_wait_time_cnt_reg[12]_i_1__0\ : STD_LOGIC;
  signal \n_7_wait_time_cnt_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_7_wait_time_cnt_reg[8]_i_1__0\ : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal recclk_mon_count_reset : STD_LOGIC;
  signal reset_time_out : STD_LOGIC;
  signal run_phase_alignment_int : STD_LOGIC;
  signal run_phase_alignment_int_s2 : STD_LOGIC;
  signal rx_fsm_reset_done_int_s2 : STD_LOGIC;
  signal rx_fsm_reset_done_int_s3 : STD_LOGIC;
  signal rxresetdone_s2 : STD_LOGIC;
  signal rxresetdone_s3 : STD_LOGIC;
  signal time_out_1us : STD_LOGIC;
  signal time_out_2ms : STD_LOGIC;
  signal time_out_adapt : STD_LOGIC;
  signal time_out_counter_reg : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal time_out_wait_bypass_s2 : STD_LOGIC;
  signal time_out_wait_bypass_s3 : STD_LOGIC;
  signal time_tlock_max : STD_LOGIC;
  signal wait_bypass_count_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal wait_time_cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_adapt_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_sync_cpllrefclklost_data_out_UNCONNECTED : STD_LOGIC;
  signal \NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[10]_i_2\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[11]_i_12\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[11]_i_13\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[11]_i_15\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[11]_i_16\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[2]_i_3\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[2]_i_4\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[3]_i_2\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[3]_i_3\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[4]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[5]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[5]_i_2\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[6]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[7]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[7]_i_3\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[8]_i_1\ : label is "soft_lutpair102";
  attribute counter : integer;
  attribute counter of \adapt_count_reg[0]\ : label is 20;
  attribute counter of \adapt_count_reg[10]\ : label is 20;
  attribute counter of \adapt_count_reg[11]\ : label is 20;
  attribute counter of \adapt_count_reg[12]\ : label is 20;
  attribute counter of \adapt_count_reg[13]\ : label is 20;
  attribute counter of \adapt_count_reg[14]\ : label is 20;
  attribute counter of \adapt_count_reg[15]\ : label is 20;
  attribute counter of \adapt_count_reg[16]\ : label is 20;
  attribute counter of \adapt_count_reg[17]\ : label is 20;
  attribute counter of \adapt_count_reg[18]\ : label is 20;
  attribute counter of \adapt_count_reg[19]\ : label is 20;
  attribute counter of \adapt_count_reg[1]\ : label is 20;
  attribute counter of \adapt_count_reg[20]\ : label is 20;
  attribute counter of \adapt_count_reg[21]\ : label is 20;
  attribute counter of \adapt_count_reg[22]\ : label is 20;
  attribute counter of \adapt_count_reg[23]\ : label is 20;
  attribute counter of \adapt_count_reg[24]\ : label is 20;
  attribute counter of \adapt_count_reg[25]\ : label is 20;
  attribute counter of \adapt_count_reg[26]\ : label is 20;
  attribute counter of \adapt_count_reg[27]\ : label is 20;
  attribute counter of \adapt_count_reg[28]\ : label is 20;
  attribute counter of \adapt_count_reg[29]\ : label is 20;
  attribute counter of \adapt_count_reg[2]\ : label is 20;
  attribute counter of \adapt_count_reg[30]\ : label is 20;
  attribute counter of \adapt_count_reg[31]\ : label is 20;
  attribute counter of \adapt_count_reg[3]\ : label is 20;
  attribute counter of \adapt_count_reg[4]\ : label is 20;
  attribute counter of \adapt_count_reg[5]\ : label is 20;
  attribute counter of \adapt_count_reg[6]\ : label is 20;
  attribute counter of \adapt_count_reg[7]\ : label is 20;
  attribute counter of \adapt_count_reg[8]\ : label is 20;
  attribute counter of \adapt_count_reg[9]\ : label is 20;
  attribute SOFT_HLUTNM of gtrxreset_i_i_1 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of gtxe2_i_i_1 : label is "soft_lutpair111";
  attribute RETAIN_INVERTER : boolean;
  attribute RETAIN_INVERTER of \init_wait_count[0]_i_1__0\ : label is std.standard.true;
  attribute SOFT_HLUTNM of \init_wait_count[0]_i_1__0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \init_wait_count[1]_i_1__0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \init_wait_count[2]_i_1__0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \init_wait_count[3]_i_1__0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \init_wait_count[4]_i_1__0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_2__0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_3__0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_4__0\ : label is "soft_lutpair114";
  attribute counter of \init_wait_count_reg[0]\ : label is 17;
  attribute counter of \init_wait_count_reg[1]\ : label is 17;
  attribute counter of \init_wait_count_reg[2]\ : label is 17;
  attribute counter of \init_wait_count_reg[3]\ : label is 17;
  attribute counter of \init_wait_count_reg[4]\ : label is 17;
  attribute counter of \init_wait_count_reg[5]\ : label is 17;
  attribute counter of \init_wait_count_reg[6]\ : label is 17;
  attribute counter of \init_wait_count_reg[7]\ : label is 17;
  attribute SOFT_HLUTNM of \mmcm_lock_count[1]_i_1__0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \mmcm_lock_count[2]_i_1__0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \mmcm_lock_count[3]_i_1__0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \mmcm_lock_count[4]_i_1__0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_1__0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \mmcm_lock_count[8]_i_1__0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \mmcm_lock_count[9]_i_3__0\ : label is "soft_lutpair99";
  attribute counter of \mmcm_lock_count_reg[0]\ : label is 23;
  attribute counter of \mmcm_lock_count_reg[1]\ : label is 23;
  attribute counter of \mmcm_lock_count_reg[2]\ : label is 23;
  attribute counter of \mmcm_lock_count_reg[3]\ : label is 23;
  attribute counter of \mmcm_lock_count_reg[4]\ : label is 23;
  attribute counter of \mmcm_lock_count_reg[5]\ : label is 23;
  attribute counter of \mmcm_lock_count_reg[6]\ : label is 23;
  attribute counter of \mmcm_lock_count_reg[7]\ : label is 23;
  attribute counter of \mmcm_lock_count_reg[8]\ : label is 23;
  attribute counter of \mmcm_lock_count_reg[9]\ : label is 23;
  attribute SOFT_HLUTNM of \mmcm_lock_reclocked_i_1__0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \mmcm_lock_reclocked_i_2__0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of reset_time_out_i_11 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \reset_time_out_i_8__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of resetdone_INST_0 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \run_phase_alignment_int_i_1__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of rx_fsm_reset_done_int_i_2 : label is "soft_lutpair107";
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of sync_RXRESETDONE : label is std.standard.true;
  attribute INITIALISE : string;
  attribute INITIALISE of sync_RXRESETDONE : label is "2'b00";
  attribute DONT_TOUCH of sync_cplllock : label is std.standard.true;
  attribute INITIALISE of sync_cplllock : label is "2'b00";
  attribute DONT_TOUCH of sync_cpllrefclklost : label is std.standard.true;
  attribute INITIALISE of sync_cpllrefclklost : label is "2'b00";
  attribute DONT_TOUCH of sync_data_valid : label is std.standard.true;
  attribute INITIALISE of sync_data_valid : label is "2'b00";
  attribute DONT_TOUCH of sync_mmcm_lock_reclocked : label is std.standard.true;
  attribute INITIALISE of sync_mmcm_lock_reclocked : label is "2'b00";
  attribute DONT_TOUCH of sync_run_phase_alignment_int : label is std.standard.true;
  attribute INITIALISE of sync_run_phase_alignment_int : label is "2'b00";
  attribute DONT_TOUCH of sync_rx_fsm_reset_done_int : label is std.standard.true;
  attribute INITIALISE of sync_rx_fsm_reset_done_int : label is "2'b00";
  attribute DONT_TOUCH of sync_time_out_wait_bypass : label is std.standard.true;
  attribute INITIALISE of sync_time_out_wait_bypass : label is "2'b00";
  attribute SOFT_HLUTNM of time_out_1us_i_2 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of time_out_1us_i_4 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of time_out_2ms_i_3 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \time_out_counter[0]_i_3__0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \time_out_counter[0]_i_5__0\ : label is "soft_lutpair98";
  attribute counter of \time_out_counter_reg[0]\ : label is 19;
  attribute counter of \time_out_counter_reg[10]\ : label is 19;
  attribute counter of \time_out_counter_reg[11]\ : label is 19;
  attribute counter of \time_out_counter_reg[12]\ : label is 19;
  attribute counter of \time_out_counter_reg[13]\ : label is 19;
  attribute counter of \time_out_counter_reg[14]\ : label is 19;
  attribute counter of \time_out_counter_reg[15]\ : label is 19;
  attribute counter of \time_out_counter_reg[16]\ : label is 19;
  attribute counter of \time_out_counter_reg[17]\ : label is 19;
  attribute counter of \time_out_counter_reg[18]\ : label is 19;
  attribute counter of \time_out_counter_reg[1]\ : label is 19;
  attribute counter of \time_out_counter_reg[2]\ : label is 19;
  attribute counter of \time_out_counter_reg[3]\ : label is 19;
  attribute counter of \time_out_counter_reg[4]\ : label is 19;
  attribute counter of \time_out_counter_reg[5]\ : label is 19;
  attribute counter of \time_out_counter_reg[6]\ : label is 19;
  attribute counter of \time_out_counter_reg[7]\ : label is 19;
  attribute counter of \time_out_counter_reg[8]\ : label is 19;
  attribute counter of \time_out_counter_reg[9]\ : label is 19;
  attribute SOFT_HLUTNM of time_tlock_max_i_5 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of time_tlock_max_i_6 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of time_tlock_max_i_7 : label is "soft_lutpair101";
  attribute counter of \wait_bypass_count_reg[0]\ : label is 21;
  attribute counter of \wait_bypass_count_reg[10]\ : label is 21;
  attribute counter of \wait_bypass_count_reg[11]\ : label is 21;
  attribute counter of \wait_bypass_count_reg[12]\ : label is 21;
  attribute counter of \wait_bypass_count_reg[1]\ : label is 21;
  attribute counter of \wait_bypass_count_reg[2]\ : label is 21;
  attribute counter of \wait_bypass_count_reg[3]\ : label is 21;
  attribute counter of \wait_bypass_count_reg[4]\ : label is 21;
  attribute counter of \wait_bypass_count_reg[5]\ : label is 21;
  attribute counter of \wait_bypass_count_reg[6]\ : label is 21;
  attribute counter of \wait_bypass_count_reg[7]\ : label is 21;
  attribute counter of \wait_bypass_count_reg[8]\ : label is 21;
  attribute counter of \wait_bypass_count_reg[9]\ : label is 21;
  attribute counter of \wait_time_cnt_reg[0]\ : label is 18;
  attribute counter of \wait_time_cnt_reg[10]\ : label is 18;
  attribute counter of \wait_time_cnt_reg[11]\ : label is 18;
  attribute counter of \wait_time_cnt_reg[12]\ : label is 18;
  attribute counter of \wait_time_cnt_reg[13]\ : label is 18;
  attribute counter of \wait_time_cnt_reg[14]\ : label is 18;
  attribute counter of \wait_time_cnt_reg[15]\ : label is 18;
  attribute counter of \wait_time_cnt_reg[1]\ : label is 18;
  attribute counter of \wait_time_cnt_reg[2]\ : label is 18;
  attribute counter of \wait_time_cnt_reg[3]\ : label is 18;
  attribute counter of \wait_time_cnt_reg[4]\ : label is 18;
  attribute counter of \wait_time_cnt_reg[5]\ : label is 18;
  attribute counter of \wait_time_cnt_reg[6]\ : label is 18;
  attribute counter of \wait_time_cnt_reg[7]\ : label is 18;
  attribute counter of \wait_time_cnt_reg[8]\ : label is 18;
  attribute counter of \wait_time_cnt_reg[9]\ : label is 18;
begin
  gt0_rxdfelfhold_i <= \^gt0_rxdfelfhold_i\;
  gt0_rxuserrdy_t <= \^gt0_rxuserrdy_t\;
\FSM_onehot_rx_state[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000010"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state[10]_i_2\,
      I1 => \n_0_FSM_onehot_rx_state_reg[2]\,
      I2 => run_phase_alignment_int,
      I3 => time_out_wait_bypass_s3,
      I4 => \n_0_FSM_onehot_rx_state_reg[1]\,
      I5 => \n_0_FSM_onehot_rx_state[10]_i_3\,
      O => \n_0_FSM_onehot_rx_state[10]_i_1\
    );
\FSM_onehot_rx_state[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state[3]_i_3\,
      I1 => \n_0_FSM_onehot_rx_state_reg[4]\,
      I2 => \n_0_FSM_onehot_rx_state_reg[5]\,
      I3 => check_tlock_max,
      O => \n_0_FSM_onehot_rx_state[10]_i_2\
    );
\FSM_onehot_rx_state[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[10]\,
      I1 => \n_0_FSM_onehot_rx_state_reg[11]\,
      I2 => \n_0_FSM_onehot_rx_state_reg[7]\,
      I3 => \n_0_FSM_onehot_rx_state_reg[3]\,
      I4 => \n_0_FSM_onehot_rx_state_reg[8]\,
      I5 => \n_0_FSM_onehot_rx_state[11]_i_8\,
      O => \n_0_FSM_onehot_rx_state[10]_i_3\
    );
\FSM_onehot_rx_state[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state[11]_i_3\,
      I1 => \n_0_FSM_onehot_rx_state[11]_i_4\,
      I2 => \n_0_FSM_onehot_rx_state[11]_i_5\,
      I3 => \n_0_FSM_onehot_rx_state[11]_i_6\,
      I4 => \n_0_FSM_onehot_rx_state[11]_i_7\,
      O => \n_0_FSM_onehot_rx_state[11]_i_1\
    );
\FSM_onehot_rx_state[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001110"
    )
    port map (
      I0 => wait_time_cnt_reg(13),
      I1 => wait_time_cnt_reg(12),
      I2 => \n_0_FSM_onehot_rx_state_reg[3]\,
      I3 => \n_0_FSM_onehot_rx_state_reg[7]\,
      I4 => wait_time_cnt_reg(14),
      I5 => wait_time_cnt_reg(15),
      O => \n_0_FSM_onehot_rx_state[11]_i_10\
    );
\FSM_onehot_rx_state[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => wait_time_cnt_reg(1),
      I1 => wait_time_cnt_reg(0),
      I2 => wait_time_cnt_reg(4),
      I3 => wait_time_cnt_reg(5),
      I4 => wait_time_cnt_reg(2),
      I5 => wait_time_cnt_reg(3),
      O => \n_0_FSM_onehot_rx_state[11]_i_11\
    );
\FSM_onehot_rx_state[11]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => check_tlock_max,
      I1 => \n_0_FSM_onehot_rx_state_reg[5]\,
      I2 => \n_0_FSM_onehot_rx_state_reg[4]\,
      O => \n_0_FSM_onehot_rx_state[11]_i_12\
    );
\FSM_onehot_rx_state[11]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      I0 => mmcm_lock_reclocked,
      I1 => check_tlock_max,
      I2 => \n_0_FSM_onehot_rx_state_reg[2]\,
      O => \n_0_FSM_onehot_rx_state[11]_i_13\
    );
\FSM_onehot_rx_state[11]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAEAEAFFEA"
    )
    port map (
      I0 => run_phase_alignment_int,
      I1 => \n_0_FSM_onehot_rx_state_reg[8]\,
      I2 => rxresetdone_s3,
      I3 => \n_0_FSM_onehot_rx_state_reg[11]\,
      I4 => data_valid_sync,
      I5 => \n_0_FSM_onehot_rx_state_reg[10]\,
      O => \n_0_FSM_onehot_rx_state[11]_i_14\
    );
\FSM_onehot_rx_state[11]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[7]\,
      I1 => \n_0_FSM_onehot_rx_state_reg[3]\,
      I2 => time_out_2ms,
      I3 => n_0_reset_time_out_reg,
      O => \n_0_FSM_onehot_rx_state[11]_i_15\
    );
\FSM_onehot_rx_state[11]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[10]\,
      I1 => \n_0_FSM_onehot_rx_state_reg[11]\,
      O => \n_0_FSM_onehot_rx_state[11]_i_16\
    );
\FSM_onehot_rx_state[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[11]\,
      I1 => \n_0_FSM_onehot_rx_state_reg[10]\,
      I2 => \n_0_FSM_onehot_rx_state_reg[7]\,
      I3 => \n_0_FSM_onehot_rx_state_reg[3]\,
      I4 => \n_0_FSM_onehot_rx_state_reg[8]\,
      I5 => \n_0_FSM_onehot_rx_state[11]_i_8\,
      O => \n_0_FSM_onehot_rx_state[11]_i_2\
    );
\FSM_onehot_rx_state[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FF80FF8080FF"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state[11]_i_9\,
      I1 => \n_0_FSM_onehot_rx_state[11]_i_10\,
      I2 => \n_0_FSM_onehot_rx_state[11]_i_11\,
      I3 => \n_0_FSM_onehot_rx_state_reg[1]\,
      I4 => \n_0_FSM_onehot_rx_state[3]_i_3\,
      I5 => \n_0_FSM_onehot_rx_state[11]_i_12\,
      O => \n_0_FSM_onehot_rx_state[11]_i_3\
    );
\FSM_onehot_rx_state[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000E"
    )
    port map (
      I0 => time_out_2ms,
      I1 => cplllock_sync,
      I2 => check_tlock_max,
      I3 => \n_0_FSM_onehot_rx_state_reg[5]\,
      I4 => \n_0_FSM_onehot_rx_state_reg[1]\,
      I5 => \n_0_FSM_onehot_rx_state[3]_i_3\,
      O => \n_0_FSM_onehot_rx_state[11]_i_4\
    );
\FSM_onehot_rx_state[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[5]\,
      I1 => gt0_rx_cdrlocked,
      I2 => \n_0_FSM_onehot_rx_state[11]_i_13\,
      I3 => \n_0_FSM_onehot_rx_state_reg[1]\,
      I4 => init_wait_done,
      I5 => \n_0_FSM_onehot_rx_state[11]_i_14\,
      O => \n_0_FSM_onehot_rx_state[11]_i_5\
    );
\FSM_onehot_rx_state[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88A888A888A8"
    )
    port map (
      I0 => check_tlock_max,
      I1 => \n_0_FSM_onehot_rx_state_reg[5]\,
      I2 => time_tlock_max,
      I3 => n_0_reset_time_out_reg,
      I4 => \n_0_FSM_onehot_rx_state_reg[8]\,
      I5 => \n_0_FSM_onehot_rx_state[11]_i_15\,
      O => \n_0_FSM_onehot_rx_state[11]_i_6\
    );
\FSM_onehot_rx_state[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFAA8"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state[11]_i_16\,
      I1 => \n_0_FSM_onehot_rx_state_reg[8]\,
      I2 => \n_0_FSM_onehot_rx_state_reg[3]\,
      I3 => \n_0_FSM_onehot_rx_state_reg[7]\,
      I4 => \n_0_FSM_onehot_rx_state_reg[4]\,
      I5 => \n_0_FSM_onehot_rx_state[3]_i_2\,
      O => \n_0_FSM_onehot_rx_state[11]_i_7\
    );
\FSM_onehot_rx_state[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[2]\,
      I1 => \n_0_FSM_onehot_rx_state_reg[1]\,
      I2 => run_phase_alignment_int,
      I3 => \n_0_FSM_onehot_rx_state_reg[4]\,
      I4 => \n_0_FSM_onehot_rx_state_reg[5]\,
      I5 => check_tlock_max,
      O => \n_0_FSM_onehot_rx_state[11]_i_8\
    );
\FSM_onehot_rx_state[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => wait_time_cnt_reg(7),
      I1 => wait_time_cnt_reg(6),
      I2 => wait_time_cnt_reg(10),
      I3 => wait_time_cnt_reg(11),
      I4 => wait_time_cnt_reg(8),
      I5 => wait_time_cnt_reg(9),
      O => \n_0_FSM_onehot_rx_state[11]_i_9\
    );
\FSM_onehot_rx_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF9E9"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[2]\,
      I1 => \n_0_FSM_onehot_rx_state[10]_i_2\,
      I2 => run_phase_alignment_int,
      I3 => time_out_wait_bypass_s3,
      I4 => \n_0_FSM_onehot_rx_state[2]_i_2\,
      I5 => \n_0_FSM_onehot_rx_state[11]_i_7\,
      O => \n_0_FSM_onehot_rx_state[2]_i_1\
    );
\FSM_onehot_rx_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state[11]_i_15\,
      I1 => \n_0_FSM_onehot_rx_state_reg[8]\,
      I2 => \n_0_FSM_onehot_rx_state[2]_i_3\,
      I3 => check_tlock_max,
      I4 => \n_0_FSM_onehot_rx_state[2]_i_4\,
      O => \n_0_FSM_onehot_rx_state[2]_i_2\
    );
\FSM_onehot_rx_state[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[5]\,
      I1 => time_tlock_max,
      I2 => n_0_reset_time_out_reg,
      O => \n_0_FSM_onehot_rx_state[2]_i_3\
    );
\FSM_onehot_rx_state[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8F8F8"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[11]\,
      I1 => \n_0_FSM_onehot_rx_state_reg[10]\,
      I2 => \n_0_FSM_onehot_rx_state_reg[1]\,
      I3 => \n_0_FSM_onehot_rx_state_reg[4]\,
      I4 => time_out_2ms,
      O => \n_0_FSM_onehot_rx_state[2]_i_4\
    );
\FSM_onehot_rx_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[2]\,
      I1 => \n_0_FSM_onehot_rx_state_reg[1]\,
      I2 => run_phase_alignment_int,
      I3 => \n_0_FSM_onehot_rx_state[3]_i_2\,
      I4 => \n_0_FSM_onehot_rx_state_reg[4]\,
      I5 => \n_0_FSM_onehot_rx_state[3]_i_3\,
      O => \n_0_FSM_onehot_rx_state[3]_i_1\
    );
\FSM_onehot_rx_state[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[5]\,
      I1 => check_tlock_max,
      O => \n_0_FSM_onehot_rx_state[3]_i_2\
    );
\FSM_onehot_rx_state[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[11]\,
      I1 => \n_0_FSM_onehot_rx_state_reg[10]\,
      I2 => \n_0_FSM_onehot_rx_state_reg[8]\,
      I3 => \n_0_FSM_onehot_rx_state_reg[3]\,
      I4 => \n_0_FSM_onehot_rx_state_reg[7]\,
      O => \n_0_FSM_onehot_rx_state[3]_i_3\
    );
\FSM_onehot_rx_state[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[3]\,
      I1 => \n_0_FSM_onehot_rx_state_reg[7]\,
      I2 => \n_0_FSM_onehot_rx_state_reg[8]\,
      I3 => \n_0_FSM_onehot_rx_state[9]_i_2\,
      O => \n_0_FSM_onehot_rx_state[4]_i_1\
    );
\FSM_onehot_rx_state[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[5]\,
      I1 => check_tlock_max,
      I2 => \n_0_FSM_onehot_rx_state_reg[4]\,
      I3 => time_out_2ms,
      I4 => \n_0_FSM_onehot_rx_state[5]_i_2\,
      O => \n_0_FSM_onehot_rx_state[5]_i_1\
    );
\FSM_onehot_rx_state[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[2]\,
      I1 => \n_0_FSM_onehot_rx_state_reg[1]\,
      I2 => run_phase_alignment_int,
      I3 => \n_0_FSM_onehot_rx_state[3]_i_3\,
      O => \n_0_FSM_onehot_rx_state[5]_i_2\
    );
\FSM_onehot_rx_state[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => check_tlock_max,
      I1 => \n_0_FSM_onehot_rx_state_reg[5]\,
      I2 => \n_0_FSM_onehot_rx_state[7]_i_2\,
      O => \n_0_FSM_onehot_rx_state[6]_i_1\
    );
\FSM_onehot_rx_state[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[5]\,
      I1 => time_tlock_max,
      I2 => n_0_reset_time_out_reg,
      I3 => check_tlock_max,
      I4 => \n_0_FSM_onehot_rx_state[7]_i_2\,
      O => \n_0_FSM_onehot_rx_state[7]_i_1\
    );
\FSM_onehot_rx_state[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state[11]_i_16\,
      I1 => \n_0_FSM_onehot_rx_state_reg[4]\,
      I2 => run_phase_alignment_int,
      I3 => \n_0_FSM_onehot_rx_state_reg[1]\,
      I4 => \n_0_FSM_onehot_rx_state_reg[2]\,
      I5 => \n_0_FSM_onehot_rx_state[7]_i_3\,
      O => \n_0_FSM_onehot_rx_state[7]_i_2\
    );
\FSM_onehot_rx_state[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[7]\,
      I1 => \n_0_FSM_onehot_rx_state_reg[3]\,
      I2 => \n_0_FSM_onehot_rx_state_reg[8]\,
      O => \n_0_FSM_onehot_rx_state[7]_i_3\
    );
\FSM_onehot_rx_state[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[3]\,
      I1 => \n_0_FSM_onehot_rx_state_reg[7]\,
      I2 => \n_0_FSM_onehot_rx_state_reg[8]\,
      I3 => \n_0_FSM_onehot_rx_state[9]_i_2\,
      O => \n_0_FSM_onehot_rx_state[8]_i_1\
    );
\FSM_onehot_rx_state[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1101000000000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[7]\,
      I1 => \n_0_FSM_onehot_rx_state_reg[3]\,
      I2 => time_out_2ms,
      I3 => n_0_reset_time_out_reg,
      I4 => \n_0_FSM_onehot_rx_state_reg[8]\,
      I5 => \n_0_FSM_onehot_rx_state[9]_i_2\,
      O => \n_0_FSM_onehot_rx_state[9]_i_1\
    );
\FSM_onehot_rx_state[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state[11]_i_12\,
      I1 => run_phase_alignment_int,
      I2 => \n_0_FSM_onehot_rx_state_reg[1]\,
      I3 => \n_0_FSM_onehot_rx_state_reg[2]\,
      I4 => \n_0_FSM_onehot_rx_state_reg[11]\,
      I5 => \n_0_FSM_onehot_rx_state_reg[10]\,
      O => \n_0_FSM_onehot_rx_state[9]_i_2\
    );
\FSM_onehot_rx_state_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_FSM_onehot_rx_state[11]_i_1\,
      D => \n_0_FSM_onehot_rx_state[10]_i_1\,
      Q => \n_0_FSM_onehot_rx_state_reg[10]\,
      R => pma_reset
    );
\FSM_onehot_rx_state_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_FSM_onehot_rx_state[11]_i_1\,
      D => \n_0_FSM_onehot_rx_state[11]_i_2\,
      Q => \n_0_FSM_onehot_rx_state_reg[11]\,
      R => pma_reset
    );
\FSM_onehot_rx_state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_FSM_onehot_rx_state[11]_i_1\,
      D => '0',
      Q => \n_0_FSM_onehot_rx_state_reg[1]\,
      S => pma_reset
    );
\FSM_onehot_rx_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_FSM_onehot_rx_state[11]_i_1\,
      D => \n_0_FSM_onehot_rx_state[2]_i_1\,
      Q => \n_0_FSM_onehot_rx_state_reg[2]\,
      R => pma_reset
    );
\FSM_onehot_rx_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_FSM_onehot_rx_state[11]_i_1\,
      D => \n_0_FSM_onehot_rx_state[3]_i_1\,
      Q => \n_0_FSM_onehot_rx_state_reg[3]\,
      R => pma_reset
    );
\FSM_onehot_rx_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_FSM_onehot_rx_state[11]_i_1\,
      D => \n_0_FSM_onehot_rx_state[4]_i_1\,
      Q => \n_0_FSM_onehot_rx_state_reg[4]\,
      R => pma_reset
    );
\FSM_onehot_rx_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_FSM_onehot_rx_state[11]_i_1\,
      D => \n_0_FSM_onehot_rx_state[5]_i_1\,
      Q => \n_0_FSM_onehot_rx_state_reg[5]\,
      R => pma_reset
    );
\FSM_onehot_rx_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_FSM_onehot_rx_state[11]_i_1\,
      D => \n_0_FSM_onehot_rx_state[6]_i_1\,
      Q => check_tlock_max,
      R => pma_reset
    );
\FSM_onehot_rx_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_FSM_onehot_rx_state[11]_i_1\,
      D => \n_0_FSM_onehot_rx_state[7]_i_1\,
      Q => \n_0_FSM_onehot_rx_state_reg[7]\,
      R => pma_reset
    );
\FSM_onehot_rx_state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_FSM_onehot_rx_state[11]_i_1\,
      D => \n_0_FSM_onehot_rx_state[8]_i_1\,
      Q => \n_0_FSM_onehot_rx_state_reg[8]\,
      R => pma_reset
    );
\FSM_onehot_rx_state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_FSM_onehot_rx_state[11]_i_1\,
      D => \n_0_FSM_onehot_rx_state[9]_i_1\,
      Q => run_phase_alignment_int,
      R => pma_reset
    );
RXDFEAGCHOLD_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state[10]_i_3\,
      I1 => time_out_adapt,
      I2 => \^gt0_rxdfelfhold_i\,
      O => n_0_RXDFEAGCHOLD_i_1
    );
RXDFEAGCHOLD_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_RXDFEAGCHOLD_i_1,
      Q => \^gt0_rxdfelfhold_i\,
      R => pma_reset
    );
RXUSERRDY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCFFFFCCCC0008"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state[9]_i_2\,
      I1 => \n_0_FSM_onehot_rx_state_reg[8]\,
      I2 => \n_0_FSM_onehot_rx_state_reg[7]\,
      I3 => \n_0_FSM_onehot_rx_state_reg[3]\,
      I4 => \n_0_FSM_onehot_rx_state[3]_i_1\,
      I5 => \^gt0_rxuserrdy_t\,
      O => n_0_RXUSERRDY_i_1
    );
RXUSERRDY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_RXUSERRDY_i_1,
      Q => \^gt0_rxuserrdy_t\,
      R => pma_reset
    );
\adapt_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
    port map (
      I0 => \n_0_adapt_count[0]_i_3\,
      I1 => \n_0_adapt_count[0]_i_4\,
      I2 => \n_0_adapt_count[0]_i_5\,
      I3 => adapt_count_reg(15),
      I4 => adapt_count_reg(14),
      O => \n_0_adapt_count[0]_i_1\
    );
\adapt_count[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => adapt_count_reg(13),
      I1 => adapt_count_reg(12),
      I2 => adapt_count_reg(21),
      I3 => adapt_count_reg(20),
      O => \n_0_adapt_count[0]_i_10\
    );
\adapt_count[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => adapt_count_reg(25),
      I1 => adapt_count_reg(24),
      I2 => adapt_count_reg(1),
      I3 => adapt_count_reg(0),
      O => \n_0_adapt_count[0]_i_11\
    );
\adapt_count[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => adapt_count_reg(5),
      I1 => adapt_count_reg(4),
      I2 => adapt_count_reg(7),
      I3 => adapt_count_reg(6),
      O => \n_0_adapt_count[0]_i_12\
    );
\adapt_count[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => adapt_count_reg(29),
      I1 => adapt_count_reg(28),
      I2 => adapt_count_reg(31),
      I3 => adapt_count_reg(30),
      O => \n_0_adapt_count[0]_i_13\
    );
\adapt_count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFFFFFF"
    )
    port map (
      I0 => adapt_count_reg(10),
      I1 => adapt_count_reg(11),
      I2 => \n_0_adapt_count[0]_i_10\,
      I3 => adapt_count_reg(22),
      I4 => adapt_count_reg(23),
      I5 => \n_0_adapt_count[0]_i_11\,
      O => \n_0_adapt_count[0]_i_3\
    );
\adapt_count[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FFFFFFFFF"
    )
    port map (
      I0 => adapt_count_reg(2),
      I1 => adapt_count_reg(3),
      I2 => \n_0_adapt_count[0]_i_12\,
      I3 => adapt_count_reg(26),
      I4 => adapt_count_reg(27),
      I5 => \n_0_adapt_count[0]_i_13\,
      O => \n_0_adapt_count[0]_i_4\
    );
\adapt_count[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFFFFFF"
    )
    port map (
      I0 => adapt_count_reg(18),
      I1 => adapt_count_reg(19),
      I2 => adapt_count_reg(9),
      I3 => adapt_count_reg(8),
      I4 => adapt_count_reg(16),
      I5 => adapt_count_reg(17),
      O => \n_0_adapt_count[0]_i_5\
    );
\adapt_count[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(3),
      O => \n_0_adapt_count[0]_i_6\
    );
\adapt_count[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(2),
      O => \n_0_adapt_count[0]_i_7\
    );
\adapt_count[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(1),
      O => \n_0_adapt_count[0]_i_8\
    );
\adapt_count[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => adapt_count_reg(0),
      O => \n_0_adapt_count[0]_i_9\
    );
\adapt_count[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(15),
      O => \n_0_adapt_count[12]_i_2\
    );
\adapt_count[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(14),
      O => \n_0_adapt_count[12]_i_3\
    );
\adapt_count[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(13),
      O => \n_0_adapt_count[12]_i_4\
    );
\adapt_count[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(12),
      O => \n_0_adapt_count[12]_i_5\
    );
\adapt_count[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(19),
      O => \n_0_adapt_count[16]_i_2\
    );
\adapt_count[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(18),
      O => \n_0_adapt_count[16]_i_3\
    );
\adapt_count[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(17),
      O => \n_0_adapt_count[16]_i_4\
    );
\adapt_count[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(16),
      O => \n_0_adapt_count[16]_i_5\
    );
\adapt_count[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(23),
      O => \n_0_adapt_count[20]_i_2\
    );
\adapt_count[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(22),
      O => \n_0_adapt_count[20]_i_3\
    );
\adapt_count[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(21),
      O => \n_0_adapt_count[20]_i_4\
    );
\adapt_count[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(20),
      O => \n_0_adapt_count[20]_i_5\
    );
\adapt_count[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(27),
      O => \n_0_adapt_count[24]_i_2\
    );
\adapt_count[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(26),
      O => \n_0_adapt_count[24]_i_3\
    );
\adapt_count[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(25),
      O => \n_0_adapt_count[24]_i_4\
    );
\adapt_count[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(24),
      O => \n_0_adapt_count[24]_i_5\
    );
\adapt_count[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(31),
      O => \n_0_adapt_count[28]_i_2\
    );
\adapt_count[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(30),
      O => \n_0_adapt_count[28]_i_3\
    );
\adapt_count[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(29),
      O => \n_0_adapt_count[28]_i_4\
    );
\adapt_count[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(28),
      O => \n_0_adapt_count[28]_i_5\
    );
\adapt_count[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(7),
      O => \n_0_adapt_count[4]_i_2\
    );
\adapt_count[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(6),
      O => \n_0_adapt_count[4]_i_3\
    );
\adapt_count[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(5),
      O => \n_0_adapt_count[4]_i_4\
    );
\adapt_count[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(4),
      O => \n_0_adapt_count[4]_i_5\
    );
\adapt_count[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(11),
      O => \n_0_adapt_count[8]_i_2\
    );
\adapt_count[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(10),
      O => \n_0_adapt_count[8]_i_3\
    );
\adapt_count[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(9),
      O => \n_0_adapt_count[8]_i_4\
    );
\adapt_count[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(8),
      O => \n_0_adapt_count[8]_i_5\
    );
\adapt_count_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_7_adapt_count_reg[0]_i_2\,
      Q => adapt_count_reg(0),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_adapt_count_reg[0]_i_2\,
      CO(2) => \n_1_adapt_count_reg[0]_i_2\,
      CO(1) => \n_2_adapt_count_reg[0]_i_2\,
      CO(0) => \n_3_adapt_count_reg[0]_i_2\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '1',
      O(3) => \n_4_adapt_count_reg[0]_i_2\,
      O(2) => \n_5_adapt_count_reg[0]_i_2\,
      O(1) => \n_6_adapt_count_reg[0]_i_2\,
      O(0) => \n_7_adapt_count_reg[0]_i_2\,
      S(3) => \n_0_adapt_count[0]_i_6\,
      S(2) => \n_0_adapt_count[0]_i_7\,
      S(1) => \n_0_adapt_count[0]_i_8\,
      S(0) => \n_0_adapt_count[0]_i_9\
    );
\adapt_count_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_5_adapt_count_reg[8]_i_1\,
      Q => adapt_count_reg(10),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_4_adapt_count_reg[8]_i_1\,
      Q => adapt_count_reg(11),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_7_adapt_count_reg[12]_i_1\,
      Q => adapt_count_reg(12),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_adapt_count_reg[8]_i_1\,
      CO(3) => \n_0_adapt_count_reg[12]_i_1\,
      CO(2) => \n_1_adapt_count_reg[12]_i_1\,
      CO(1) => \n_2_adapt_count_reg[12]_i_1\,
      CO(0) => \n_3_adapt_count_reg[12]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_adapt_count_reg[12]_i_1\,
      O(2) => \n_5_adapt_count_reg[12]_i_1\,
      O(1) => \n_6_adapt_count_reg[12]_i_1\,
      O(0) => \n_7_adapt_count_reg[12]_i_1\,
      S(3) => \n_0_adapt_count[12]_i_2\,
      S(2) => \n_0_adapt_count[12]_i_3\,
      S(1) => \n_0_adapt_count[12]_i_4\,
      S(0) => \n_0_adapt_count[12]_i_5\
    );
\adapt_count_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_6_adapt_count_reg[12]_i_1\,
      Q => adapt_count_reg(13),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_5_adapt_count_reg[12]_i_1\,
      Q => adapt_count_reg(14),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_4_adapt_count_reg[12]_i_1\,
      Q => adapt_count_reg(15),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[16]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_7_adapt_count_reg[16]_i_1\,
      Q => adapt_count_reg(16),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_adapt_count_reg[12]_i_1\,
      CO(3) => \n_0_adapt_count_reg[16]_i_1\,
      CO(2) => \n_1_adapt_count_reg[16]_i_1\,
      CO(1) => \n_2_adapt_count_reg[16]_i_1\,
      CO(0) => \n_3_adapt_count_reg[16]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_adapt_count_reg[16]_i_1\,
      O(2) => \n_5_adapt_count_reg[16]_i_1\,
      O(1) => \n_6_adapt_count_reg[16]_i_1\,
      O(0) => \n_7_adapt_count_reg[16]_i_1\,
      S(3) => \n_0_adapt_count[16]_i_2\,
      S(2) => \n_0_adapt_count[16]_i_3\,
      S(1) => \n_0_adapt_count[16]_i_4\,
      S(0) => \n_0_adapt_count[16]_i_5\
    );
\adapt_count_reg[17]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_6_adapt_count_reg[16]_i_1\,
      Q => adapt_count_reg(17),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[18]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_5_adapt_count_reg[16]_i_1\,
      Q => adapt_count_reg(18),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[19]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_4_adapt_count_reg[16]_i_1\,
      Q => adapt_count_reg(19),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_6_adapt_count_reg[0]_i_2\,
      Q => adapt_count_reg(1),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[20]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_7_adapt_count_reg[20]_i_1\,
      Q => adapt_count_reg(20),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_adapt_count_reg[16]_i_1\,
      CO(3) => \n_0_adapt_count_reg[20]_i_1\,
      CO(2) => \n_1_adapt_count_reg[20]_i_1\,
      CO(1) => \n_2_adapt_count_reg[20]_i_1\,
      CO(0) => \n_3_adapt_count_reg[20]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_adapt_count_reg[20]_i_1\,
      O(2) => \n_5_adapt_count_reg[20]_i_1\,
      O(1) => \n_6_adapt_count_reg[20]_i_1\,
      O(0) => \n_7_adapt_count_reg[20]_i_1\,
      S(3) => \n_0_adapt_count[20]_i_2\,
      S(2) => \n_0_adapt_count[20]_i_3\,
      S(1) => \n_0_adapt_count[20]_i_4\,
      S(0) => \n_0_adapt_count[20]_i_5\
    );
\adapt_count_reg[21]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_6_adapt_count_reg[20]_i_1\,
      Q => adapt_count_reg(21),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[22]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_5_adapt_count_reg[20]_i_1\,
      Q => adapt_count_reg(22),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[23]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_4_adapt_count_reg[20]_i_1\,
      Q => adapt_count_reg(23),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[24]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_7_adapt_count_reg[24]_i_1\,
      Q => adapt_count_reg(24),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_adapt_count_reg[20]_i_1\,
      CO(3) => \n_0_adapt_count_reg[24]_i_1\,
      CO(2) => \n_1_adapt_count_reg[24]_i_1\,
      CO(1) => \n_2_adapt_count_reg[24]_i_1\,
      CO(0) => \n_3_adapt_count_reg[24]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_adapt_count_reg[24]_i_1\,
      O(2) => \n_5_adapt_count_reg[24]_i_1\,
      O(1) => \n_6_adapt_count_reg[24]_i_1\,
      O(0) => \n_7_adapt_count_reg[24]_i_1\,
      S(3) => \n_0_adapt_count[24]_i_2\,
      S(2) => \n_0_adapt_count[24]_i_3\,
      S(1) => \n_0_adapt_count[24]_i_4\,
      S(0) => \n_0_adapt_count[24]_i_5\
    );
\adapt_count_reg[25]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_6_adapt_count_reg[24]_i_1\,
      Q => adapt_count_reg(25),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[26]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_5_adapt_count_reg[24]_i_1\,
      Q => adapt_count_reg(26),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[27]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_4_adapt_count_reg[24]_i_1\,
      Q => adapt_count_reg(27),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[28]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_7_adapt_count_reg[28]_i_1\,
      Q => adapt_count_reg(28),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_adapt_count_reg[24]_i_1\,
      CO(3) => \NLW_adapt_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \n_1_adapt_count_reg[28]_i_1\,
      CO(1) => \n_2_adapt_count_reg[28]_i_1\,
      CO(0) => \n_3_adapt_count_reg[28]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_adapt_count_reg[28]_i_1\,
      O(2) => \n_5_adapt_count_reg[28]_i_1\,
      O(1) => \n_6_adapt_count_reg[28]_i_1\,
      O(0) => \n_7_adapt_count_reg[28]_i_1\,
      S(3) => \n_0_adapt_count[28]_i_2\,
      S(2) => \n_0_adapt_count[28]_i_3\,
      S(1) => \n_0_adapt_count[28]_i_4\,
      S(0) => \n_0_adapt_count[28]_i_5\
    );
\adapt_count_reg[29]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_6_adapt_count_reg[28]_i_1\,
      Q => adapt_count_reg(29),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_5_adapt_count_reg[0]_i_2\,
      Q => adapt_count_reg(2),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[30]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_5_adapt_count_reg[28]_i_1\,
      Q => adapt_count_reg(30),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[31]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_4_adapt_count_reg[28]_i_1\,
      Q => adapt_count_reg(31),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_4_adapt_count_reg[0]_i_2\,
      Q => adapt_count_reg(3),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_7_adapt_count_reg[4]_i_1\,
      Q => adapt_count_reg(4),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_adapt_count_reg[0]_i_2\,
      CO(3) => \n_0_adapt_count_reg[4]_i_1\,
      CO(2) => \n_1_adapt_count_reg[4]_i_1\,
      CO(1) => \n_2_adapt_count_reg[4]_i_1\,
      CO(0) => \n_3_adapt_count_reg[4]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_adapt_count_reg[4]_i_1\,
      O(2) => \n_5_adapt_count_reg[4]_i_1\,
      O(1) => \n_6_adapt_count_reg[4]_i_1\,
      O(0) => \n_7_adapt_count_reg[4]_i_1\,
      S(3) => \n_0_adapt_count[4]_i_2\,
      S(2) => \n_0_adapt_count[4]_i_3\,
      S(1) => \n_0_adapt_count[4]_i_4\,
      S(0) => \n_0_adapt_count[4]_i_5\
    );
\adapt_count_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_6_adapt_count_reg[4]_i_1\,
      Q => adapt_count_reg(5),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_5_adapt_count_reg[4]_i_1\,
      Q => adapt_count_reg(6),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_4_adapt_count_reg[4]_i_1\,
      Q => adapt_count_reg(7),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_7_adapt_count_reg[8]_i_1\,
      Q => adapt_count_reg(8),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_adapt_count_reg[4]_i_1\,
      CO(3) => \n_0_adapt_count_reg[8]_i_1\,
      CO(2) => \n_1_adapt_count_reg[8]_i_1\,
      CO(1) => \n_2_adapt_count_reg[8]_i_1\,
      CO(0) => \n_3_adapt_count_reg[8]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_adapt_count_reg[8]_i_1\,
      O(2) => \n_5_adapt_count_reg[8]_i_1\,
      O(1) => \n_6_adapt_count_reg[8]_i_1\,
      O(0) => \n_7_adapt_count_reg[8]_i_1\,
      S(3) => \n_0_adapt_count[8]_i_2\,
      S(2) => \n_0_adapt_count[8]_i_3\,
      S(1) => \n_0_adapt_count[8]_i_4\,
      S(0) => \n_0_adapt_count[8]_i_5\
    );
\adapt_count_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_6_adapt_count_reg[8]_i_1\,
      Q => adapt_count_reg(9),
      R => recclk_mon_count_reset
    );
adapt_count_reset_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FFF7F0F0F0000"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state[5]_i_2\,
      I1 => cplllock_sync,
      I2 => \n_0_FSM_onehot_rx_state_reg[4]\,
      I3 => \n_0_FSM_onehot_rx_state[3]_i_2\,
      I4 => \n_0_FSM_onehot_rx_state[3]_i_1\,
      I5 => recclk_mon_count_reset,
      O => n_0_adapt_count_reset_i_1
    );
adapt_count_reset_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_adapt_count_reset_i_1,
      Q => recclk_mon_count_reset,
      S => pma_reset
    );
check_tlock_max_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFFCC08"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state[7]_i_2\,
      I1 => check_tlock_max,
      I2 => \n_0_FSM_onehot_rx_state_reg[5]\,
      I3 => \n_0_FSM_onehot_rx_state[3]_i_1\,
      I4 => n_0_check_tlock_max_reg,
      O => n_0_check_tlock_max_i_1
    );
check_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_check_tlock_max_i_1,
      Q => n_0_check_tlock_max_reg,
      R => pma_reset
    );
gtrxreset_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33F73300"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state[7]_i_2\,
      I1 => \n_0_FSM_onehot_rx_state_reg[5]\,
      I2 => check_tlock_max,
      I3 => \n_0_FSM_onehot_rx_state[3]_i_1\,
      I4 => gt0_gtrxreset_t,
      O => n_0_gtrxreset_i_i_1
    );
gtrxreset_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_gtrxreset_i_i_1,
      Q => gt0_gtrxreset_t,
      R => pma_reset
    );
gtxe2_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => gt0_gtrxreset_t,
      I1 => mgt_rx_reset,
      I2 => gt0_rxresetdone_out_i,
      O => gt0_gtrxreset_gt
    );
\init_wait_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \init_wait_count_reg__0\(0),
      O => \n_0_init_wait_count[0]_i_1__0\
    );
\init_wait_count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \init_wait_count_reg__0\(1),
      I1 => \init_wait_count_reg__0\(0),
      O => \p_0_in__1\(1)
    );
\init_wait_count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => \init_wait_count_reg__0\(1),
      I1 => \init_wait_count_reg__0\(0),
      I2 => \init_wait_count_reg__0\(2),
      O => \p_0_in__1\(2)
    );
\init_wait_count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
    port map (
      I0 => \init_wait_count_reg__0\(2),
      I1 => \init_wait_count_reg__0\(0),
      I2 => \init_wait_count_reg__0\(1),
      I3 => \init_wait_count_reg__0\(3),
      O => \p_0_in__1\(3)
    );
\init_wait_count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \init_wait_count_reg__0\(3),
      I1 => \init_wait_count_reg__0\(1),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count_reg__0\(2),
      I4 => \init_wait_count_reg__0\(4),
      O => \p_0_in__1\(4)
    );
\init_wait_count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
    port map (
      I0 => \init_wait_count_reg__0\(4),
      I1 => \init_wait_count_reg__0\(2),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count_reg__0\(1),
      I4 => \init_wait_count_reg__0\(3),
      I5 => \init_wait_count_reg__0\(5),
      O => \p_0_in__1\(5)
    );
\init_wait_count[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \n_0_init_wait_count[7]_i_5__0\,
      I1 => \init_wait_count_reg__0\(6),
      O => \p_0_in__1\(6)
    );
\init_wait_count[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
    port map (
      I0 => \n_0_init_wait_count[7]_i_3__0\,
      I1 => \init_wait_count_reg__0\(5),
      I2 => \init_wait_count_reg__0\(4),
      I3 => \init_wait_count_reg__0\(3),
      I4 => \init_wait_count_reg__0\(2),
      I5 => \n_0_init_wait_count[7]_i_4__0\,
      O => \n_0_init_wait_count[7]_i_1__0\
    );
\init_wait_count[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
    port map (
      I0 => \init_wait_count_reg__0\(6),
      I1 => \init_wait_count_reg__0\(7),
      I2 => \n_0_init_wait_count[7]_i_5__0\,
      O => \p_0_in__1\(7)
    );
\init_wait_count[7]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => \init_wait_count_reg__0\(7),
      I1 => \init_wait_count_reg__0\(6),
      O => \n_0_init_wait_count[7]_i_3__0\
    );
\init_wait_count[7]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => \init_wait_count_reg__0\(0),
      I1 => \init_wait_count_reg__0\(1),
      O => \n_0_init_wait_count[7]_i_4__0\
    );
\init_wait_count[7]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
    port map (
      I0 => \init_wait_count_reg__0\(4),
      I1 => \init_wait_count_reg__0\(2),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count_reg__0\(1),
      I4 => \init_wait_count_reg__0\(3),
      I5 => \init_wait_count_reg__0\(5),
      O => \n_0_init_wait_count[7]_i_5__0\
    );
\init_wait_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[7]_i_1__0\,
      CLR => pma_reset,
      D => \n_0_init_wait_count[0]_i_1__0\,
      Q => \init_wait_count_reg__0\(0)
    );
\init_wait_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[7]_i_1__0\,
      CLR => pma_reset,
      D => \p_0_in__1\(1),
      Q => \init_wait_count_reg__0\(1)
    );
\init_wait_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[7]_i_1__0\,
      CLR => pma_reset,
      D => \p_0_in__1\(2),
      Q => \init_wait_count_reg__0\(2)
    );
\init_wait_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[7]_i_1__0\,
      CLR => pma_reset,
      D => \p_0_in__1\(3),
      Q => \init_wait_count_reg__0\(3)
    );
\init_wait_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[7]_i_1__0\,
      CLR => pma_reset,
      D => \p_0_in__1\(4),
      Q => \init_wait_count_reg__0\(4)
    );
\init_wait_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[7]_i_1__0\,
      CLR => pma_reset,
      D => \p_0_in__1\(5),
      Q => \init_wait_count_reg__0\(5)
    );
\init_wait_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[7]_i_1__0\,
      CLR => pma_reset,
      D => \p_0_in__1\(6),
      Q => \init_wait_count_reg__0\(6)
    );
\init_wait_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[7]_i_1__0\,
      CLR => pma_reset,
      D => \p_0_in__1\(7),
      Q => \init_wait_count_reg__0\(7)
    );
\init_wait_done_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000800"
    )
    port map (
      I0 => \n_0_init_wait_done_i_2__0\,
      I1 => \init_wait_count_reg__0\(1),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count_reg__0\(6),
      I4 => \init_wait_count_reg__0\(7),
      I5 => init_wait_done,
      O => \n_0_init_wait_done_i_1__0\
    );
\init_wait_done_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
    port map (
      I0 => \init_wait_count_reg__0\(3),
      I1 => \init_wait_count_reg__0\(2),
      I2 => \init_wait_count_reg__0\(4),
      I3 => \init_wait_count_reg__0\(5),
      O => \n_0_init_wait_done_i_2__0\
    );
init_wait_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      CLR => pma_reset,
      D => \n_0_init_wait_done_i_1__0\,
      Q => init_wait_done
    );
\mmcm_lock_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(0),
      O => \p_0_in__3\(0)
    );
\mmcm_lock_count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(0),
      I1 => \mmcm_lock_count_reg__0\(1),
      O => \p_0_in__3\(1)
    );
\mmcm_lock_count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(1),
      I1 => \mmcm_lock_count_reg__0\(0),
      I2 => \mmcm_lock_count_reg__0\(2),
      O => \p_0_in__3\(2)
    );
\mmcm_lock_count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(2),
      I1 => \mmcm_lock_count_reg__0\(0),
      I2 => \mmcm_lock_count_reg__0\(1),
      I3 => \mmcm_lock_count_reg__0\(3),
      O => \p_0_in__3\(3)
    );
\mmcm_lock_count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(1),
      I1 => \mmcm_lock_count_reg__0\(0),
      I2 => \mmcm_lock_count_reg__0\(2),
      I3 => \mmcm_lock_count_reg__0\(3),
      I4 => \mmcm_lock_count_reg__0\(4),
      O => \p_0_in__3\(4)
    );
\mmcm_lock_count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(4),
      I1 => \mmcm_lock_count_reg__0\(3),
      I2 => \mmcm_lock_count_reg__0\(2),
      I3 => \mmcm_lock_count_reg__0\(0),
      I4 => \mmcm_lock_count_reg__0\(1),
      I5 => \mmcm_lock_count_reg__0\(5),
      O => \p_0_in__3\(5)
    );
\mmcm_lock_count[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \n_0_mmcm_lock_count[9]_i_4__0\,
      I1 => \mmcm_lock_count_reg__0\(6),
      O => \p_0_in__3\(6)
    );
\mmcm_lock_count[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(6),
      I1 => \n_0_mmcm_lock_count[9]_i_4__0\,
      I2 => \mmcm_lock_count_reg__0\(7),
      O => \p_0_in__3\(7)
    );
\mmcm_lock_count[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(7),
      I1 => \n_0_mmcm_lock_count[9]_i_4__0\,
      I2 => \mmcm_lock_count_reg__0\(6),
      I3 => \mmcm_lock_count_reg__0\(8),
      O => \p_0_in__3\(8)
    );
\mmcm_lock_count[9]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => mmcm_lock_i,
      O => \n_0_mmcm_lock_count[9]_i_1__0\
    );
\mmcm_lock_count[9]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFFFFF"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(7),
      I1 => \n_0_mmcm_lock_count[9]_i_4__0\,
      I2 => \mmcm_lock_count_reg__0\(6),
      I3 => \mmcm_lock_count_reg__0\(8),
      I4 => \mmcm_lock_count_reg__0\(9),
      O => \n_0_mmcm_lock_count[9]_i_2__0\
    );
\mmcm_lock_count[9]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(8),
      I1 => \mmcm_lock_count_reg__0\(6),
      I2 => \n_0_mmcm_lock_count[9]_i_4__0\,
      I3 => \mmcm_lock_count_reg__0\(7),
      I4 => \mmcm_lock_count_reg__0\(9),
      O => \p_0_in__3\(9)
    );
\mmcm_lock_count[9]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(4),
      I1 => \mmcm_lock_count_reg__0\(3),
      I2 => \mmcm_lock_count_reg__0\(2),
      I3 => \mmcm_lock_count_reg__0\(0),
      I4 => \mmcm_lock_count_reg__0\(1),
      I5 => \mmcm_lock_count_reg__0\(5),
      O => \n_0_mmcm_lock_count[9]_i_4__0\
    );
\mmcm_lock_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2__0\,
      D => \p_0_in__3\(0),
      Q => \mmcm_lock_count_reg__0\(0),
      R => \n_0_mmcm_lock_count[9]_i_1__0\
    );
\mmcm_lock_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2__0\,
      D => \p_0_in__3\(1),
      Q => \mmcm_lock_count_reg__0\(1),
      R => \n_0_mmcm_lock_count[9]_i_1__0\
    );
\mmcm_lock_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2__0\,
      D => \p_0_in__3\(2),
      Q => \mmcm_lock_count_reg__0\(2),
      R => \n_0_mmcm_lock_count[9]_i_1__0\
    );
\mmcm_lock_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2__0\,
      D => \p_0_in__3\(3),
      Q => \mmcm_lock_count_reg__0\(3),
      R => \n_0_mmcm_lock_count[9]_i_1__0\
    );
\mmcm_lock_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2__0\,
      D => \p_0_in__3\(4),
      Q => \mmcm_lock_count_reg__0\(4),
      R => \n_0_mmcm_lock_count[9]_i_1__0\
    );
\mmcm_lock_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2__0\,
      D => \p_0_in__3\(5),
      Q => \mmcm_lock_count_reg__0\(5),
      R => \n_0_mmcm_lock_count[9]_i_1__0\
    );
\mmcm_lock_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2__0\,
      D => \p_0_in__3\(6),
      Q => \mmcm_lock_count_reg__0\(6),
      R => \n_0_mmcm_lock_count[9]_i_1__0\
    );
\mmcm_lock_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2__0\,
      D => \p_0_in__3\(7),
      Q => \mmcm_lock_count_reg__0\(7),
      R => \n_0_mmcm_lock_count[9]_i_1__0\
    );
\mmcm_lock_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2__0\,
      D => \p_0_in__3\(8),
      Q => \mmcm_lock_count_reg__0\(8),
      R => \n_0_mmcm_lock_count[9]_i_1__0\
    );
\mmcm_lock_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2__0\,
      D => \p_0_in__3\(9),
      Q => \mmcm_lock_count_reg__0\(9),
      R => \n_0_mmcm_lock_count[9]_i_1__0\
    );
\mmcm_lock_reclocked_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => mmcm_lock_reclocked,
      I1 => \n_0_mmcm_lock_reclocked_i_2__0\,
      I2 => mmcm_lock_i,
      O => \n_0_mmcm_lock_reclocked_i_1__0\
    );
\mmcm_lock_reclocked_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(9),
      I1 => \mmcm_lock_count_reg__0\(8),
      I2 => \mmcm_lock_count_reg__0\(6),
      I3 => \n_0_mmcm_lock_count[9]_i_4__0\,
      I4 => \mmcm_lock_count_reg__0\(7),
      O => \n_0_mmcm_lock_reclocked_i_2__0\
    );
mmcm_lock_reclocked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_mmcm_lock_reclocked_i_1__0\,
      Q => mmcm_lock_reclocked,
      R => '0'
    );
reset_time_out_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => check_tlock_max,
      I1 => gt0_rx_cdrlocked,
      I2 => \n_0_FSM_onehot_rx_state_reg[5]\,
      O => n_0_reset_time_out_i_10
    );
reset_time_out_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[2]\,
      I1 => \n_0_FSM_onehot_rx_state_reg[1]\,
      I2 => run_phase_alignment_int,
      O => n_0_reset_time_out_i_11
    );
\reset_time_out_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
    port map (
      I0 => reset_time_out,
      I1 => \n_0_reset_time_out_i_3__0\,
      I2 => \n_0_reset_time_out_i_4__0\,
      I3 => \n_0_reset_time_out_i_5__0\,
      I4 => \n_0_reset_time_out_i_6__0\,
      I5 => n_0_reset_time_out_reg,
      O => \n_0_reset_time_out_i_1__0\
    );
\reset_time_out_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAAE"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[2]\,
      I1 => \n_0_FSM_onehot_rx_state[11]_i_14\,
      I2 => \n_0_FSM_onehot_rx_state_reg[4]\,
      I3 => \n_0_FSM_onehot_rx_state_reg[5]\,
      I4 => check_tlock_max,
      I5 => \n_0_reset_time_out_i_7__0\,
      O => reset_time_out
    );
\reset_time_out_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100040"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state[11]_i_16\,
      I1 => \n_0_FSM_onehot_rx_state_reg[4]\,
      I2 => \n_0_reset_time_out_i_8__0\,
      I3 => \n_0_FSM_onehot_rx_state[7]_i_3\,
      I4 => check_tlock_max,
      I5 => \n_0_FSM_onehot_rx_state_reg[5]\,
      O => \n_0_reset_time_out_i_3__0\
    );
\reset_time_out_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[3]\,
      I1 => \n_0_FSM_onehot_rx_state_reg[7]\,
      I2 => \n_0_FSM_onehot_rx_state_reg[8]\,
      I3 => \n_0_FSM_onehot_rx_state_reg[10]\,
      I4 => \n_0_FSM_onehot_rx_state_reg[11]\,
      I5 => \n_0_FSM_onehot_rx_state[11]_i_8\,
      O => \n_0_reset_time_out_i_4__0\
    );
\reset_time_out_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200020000"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state[11]_i_8\,
      I1 => \n_0_FSM_onehot_rx_state_reg[8]\,
      I2 => \n_0_FSM_onehot_rx_state_reg[3]\,
      I3 => \n_0_FSM_onehot_rx_state_reg[7]\,
      I4 => \n_0_FSM_onehot_rx_state_reg[10]\,
      I5 => \n_0_FSM_onehot_rx_state_reg[11]\,
      O => \n_0_reset_time_out_i_5__0\
    );
\reset_time_out_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202020FF20202020"
    )
    port map (
      I0 => \n_0_reset_time_out_i_9__0\,
      I1 => \n_0_FSM_onehot_rx_state[7]_i_3\,
      I2 => n_0_reset_time_out_i_10,
      I3 => \n_0_FSM_onehot_rx_state[3]_i_3\,
      I4 => \n_0_FSM_onehot_rx_state[11]_i_12\,
      I5 => n_0_reset_time_out_i_11,
      O => \n_0_reset_time_out_i_6__0\
    );
\reset_time_out_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[5]\,
      I1 => mmcm_lock_reclocked,
      I2 => check_tlock_max,
      I3 => gt0_rx_cdrlocked,
      I4 => \n_0_FSM_onehot_rx_state_reg[4]\,
      I5 => cplllock_sync,
      O => \n_0_reset_time_out_i_7__0\
    );
\reset_time_out_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => run_phase_alignment_int,
      I1 => \n_0_FSM_onehot_rx_state_reg[1]\,
      I2 => \n_0_FSM_onehot_rx_state_reg[2]\,
      O => \n_0_reset_time_out_i_8__0\
    );
\reset_time_out_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[2]\,
      I1 => \n_0_FSM_onehot_rx_state_reg[1]\,
      I2 => run_phase_alignment_int,
      I3 => \n_0_FSM_onehot_rx_state_reg[4]\,
      I4 => \n_0_FSM_onehot_rx_state_reg[10]\,
      I5 => \n_0_FSM_onehot_rx_state_reg[11]\,
      O => \n_0_reset_time_out_i_9__0\
    );
reset_time_out_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_reset_time_out_i_1__0\,
      Q => n_0_reset_time_out_reg,
      S => pma_reset
    );
resetdone_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => gt0_rxresetdone_out_i,
      I1 => gt0_txresetdone_out_i,
      O => resetdone
    );
\run_phase_alignment_int_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0002"
    )
    port map (
      I0 => run_phase_alignment_int,
      I1 => \n_0_FSM_onehot_rx_state_reg[1]\,
      I2 => \n_0_FSM_onehot_rx_state_reg[2]\,
      I3 => \n_0_FSM_onehot_rx_state[10]_i_2\,
      I4 => n_0_run_phase_alignment_int_reg,
      O => \n_0_run_phase_alignment_int_i_1__0\
    );
run_phase_alignment_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_run_phase_alignment_int_i_1__0\,
      Q => n_0_run_phase_alignment_int_reg,
      R => pma_reset
    );
run_phase_alignment_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rxuserclk,
      CE => '1',
      D => run_phase_alignment_int_s2,
      Q => n_0_run_phase_alignment_int_s3_reg,
      R => '0'
    );
rx_fsm_reset_done_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC3FFFFF08000000"
    )
    port map (
      I0 => n_0_rx_fsm_reset_done_int_i_2,
      I1 => data_valid_sync,
      I2 => \n_0_FSM_onehot_rx_state_reg[10]\,
      I3 => \n_0_FSM_onehot_rx_state_reg[11]\,
      I4 => n_0_rx_fsm_reset_done_int_i_3,
      I5 => gt0_rxresetdone_out_i,
      O => n_0_rx_fsm_reset_done_int_i_1
    );
rx_fsm_reset_done_int_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_1us,
      I1 => n_0_reset_time_out_reg,
      O => n_0_rx_fsm_reset_done_int_i_2
    );
rx_fsm_reset_done_int_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state[3]_i_2\,
      I1 => \n_0_FSM_onehot_rx_state_reg[4]\,
      I2 => run_phase_alignment_int,
      I3 => \n_0_FSM_onehot_rx_state_reg[1]\,
      I4 => \n_0_FSM_onehot_rx_state_reg[2]\,
      I5 => \n_0_FSM_onehot_rx_state[7]_i_3\,
      O => n_0_rx_fsm_reset_done_int_i_3
    );
rx_fsm_reset_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_rx_fsm_reset_done_int_i_1,
      Q => gt0_rxresetdone_out_i,
      R => pma_reset
    );
rx_fsm_reset_done_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rxuserclk,
      CE => '1',
      D => rx_fsm_reset_done_int_s2,
      Q => rx_fsm_reset_done_int_s3,
      R => '0'
    );
rxresetdone_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => rxresetdone_s2,
      Q => rxresetdone_s3,
      R => '0'
    );
sync_RXRESETDONE: entity work.\gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__34\
    port map (
      clk => independent_clock_bufg,
      data_in => I1,
      data_out => rxresetdone_s2
    );
sync_cplllock: entity work.\gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__37\
    port map (
      clk => independent_clock_bufg,
      data_in => cplllock,
      data_out => cplllock_sync
    );
sync_cpllrefclklost: entity work.\gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__38\
    port map (
      clk => independent_clock_bufg,
      data_in => gt0_cpllrefclklost_i,
      data_out => NLW_sync_cpllrefclklost_data_out_UNCONNECTED
    );
sync_data_valid: entity work.\gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__36\
    port map (
      clk => independent_clock_bufg,
      data_in => data_valid_reg2,
      data_out => data_valid_sync
    );
sync_mmcm_lock_reclocked: entity work.\gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__35\
    port map (
      clk => independent_clock_bufg,
      data_in => mmcm_locked,
      data_out => mmcm_lock_i
    );
sync_run_phase_alignment_int: entity work.\gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__31\
    port map (
      clk => rxuserclk,
      data_in => n_0_run_phase_alignment_int_reg,
      data_out => run_phase_alignment_int_s2
    );
sync_rx_fsm_reset_done_int: entity work.\gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__32\
    port map (
      clk => rxuserclk,
      data_in => gt0_rxresetdone_out_i,
      data_out => rx_fsm_reset_done_int_s2
    );
sync_time_out_wait_bypass: entity work.\gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__33\
    port map (
      clk => independent_clock_bufg,
      data_in => n_0_time_out_wait_bypass_reg,
      data_out => time_out_wait_bypass_s2
    );
time_out_1us_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAABA"
    )
    port map (
      I0 => time_out_1us,
      I1 => n_0_time_out_1us_i_2,
      I2 => n_0_time_out_1us_i_3,
      I3 => n_0_time_out_1us_i_4,
      I4 => \n_0_time_out_counter[0]_i_4__0\,
      I5 => n_0_reset_time_out_reg,
      O => n_0_time_out_1us_i_1
    );
time_out_1us_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => time_out_counter_reg(17),
      I1 => time_out_counter_reg(18),
      O => n_0_time_out_1us_i_2
    );
time_out_1us_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
    port map (
      I0 => time_out_counter_reg(8),
      I1 => time_out_counter_reg(6),
      I2 => time_out_counter_reg(3),
      I3 => time_out_counter_reg(11),
      I4 => time_out_counter_reg(9),
      I5 => time_out_counter_reg(12),
      O => n_0_time_out_1us_i_3
    );
time_out_1us_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => time_out_counter_reg(1),
      I1 => time_out_counter_reg(0),
      I2 => time_out_counter_reg(4),
      I3 => time_out_counter_reg(2),
      O => n_0_time_out_1us_i_4
    );
time_out_1us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_time_out_1us_i_1,
      Q => time_out_1us,
      R => '0'
    );
\time_out_2ms_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AABA"
    )
    port map (
      I0 => time_out_2ms,
      I1 => \n_0_time_out_counter[0]_i_5__0\,
      I2 => \n_0_time_out_2ms_i_2__0\,
      I3 => \n_0_time_out_counter[0]_i_4__0\,
      I4 => n_0_reset_time_out_reg,
      O => \n_0_time_out_2ms_i_1__0\
    );
\time_out_2ms_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
    port map (
      I0 => n_0_time_out_2ms_i_3,
      I1 => time_out_counter_reg(6),
      I2 => time_out_counter_reg(8),
      I3 => time_out_counter_reg(12),
      I4 => time_out_counter_reg(17),
      I5 => time_out_counter_reg(18),
      O => \n_0_time_out_2ms_i_2__0\
    );
time_out_2ms_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => time_out_counter_reg(9),
      I1 => time_out_counter_reg(11),
      O => n_0_time_out_2ms_i_3
    );
time_out_2ms_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_time_out_2ms_i_1__0\,
      Q => time_out_2ms,
      R => '0'
    );
time_out_adapt_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAAAAAA"
    )
    port map (
      I0 => time_out_adapt,
      I1 => n_0_time_out_adapt_i_2,
      I2 => n_0_time_out_adapt_i_3,
      I3 => n_0_time_out_adapt_i_4,
      I4 => n_0_time_out_adapt_i_5,
      I5 => recclk_mon_count_reset,
      O => n_0_time_out_adapt_i_1
    );
time_out_adapt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
    port map (
      I0 => \n_0_adapt_count[0]_i_10\,
      I1 => adapt_count_reg(10),
      I2 => adapt_count_reg(11),
      I3 => \n_0_adapt_count[0]_i_11\,
      I4 => adapt_count_reg(22),
      I5 => adapt_count_reg(23),
      O => n_0_time_out_adapt_i_2
    );
time_out_adapt_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
    port map (
      I0 => \n_0_adapt_count[0]_i_12\,
      I1 => adapt_count_reg(2),
      I2 => adapt_count_reg(3),
      I3 => \n_0_adapt_count[0]_i_13\,
      I4 => adapt_count_reg(26),
      I5 => adapt_count_reg(27),
      O => n_0_time_out_adapt_i_3
    );
time_out_adapt_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
    port map (
      I0 => adapt_count_reg(16),
      I1 => adapt_count_reg(17),
      I2 => adapt_count_reg(8),
      I3 => adapt_count_reg(9),
      I4 => adapt_count_reg(19),
      I5 => adapt_count_reg(18),
      O => n_0_time_out_adapt_i_4
    );
time_out_adapt_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(14),
      I1 => adapt_count_reg(15),
      O => n_0_time_out_adapt_i_5
    );
time_out_adapt_reg: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_time_out_adapt_i_1,
      Q => time_out_adapt,
      R => '0'
    );
\time_out_counter[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
    port map (
      I0 => \n_0_time_out_counter[0]_i_3__0\,
      I1 => time_out_counter_reg(12),
      I2 => time_out_counter_reg(9),
      I3 => time_out_counter_reg(11),
      I4 => \n_0_time_out_counter[0]_i_4__0\,
      I5 => \n_0_time_out_counter[0]_i_5__0\,
      O => \n_0_time_out_counter[0]_i_1__0\
    );
\time_out_counter[0]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
    port map (
      I0 => time_out_counter_reg(8),
      I1 => time_out_counter_reg(6),
      I2 => time_out_counter_reg(18),
      I3 => time_out_counter_reg(17),
      O => \n_0_time_out_counter[0]_i_3__0\
    );
\time_out_counter[0]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
    port map (
      I0 => time_out_counter_reg(13),
      I1 => time_out_counter_reg(14),
      I2 => time_out_counter_reg(10),
      I3 => time_out_counter_reg(7),
      I4 => time_out_counter_reg(5),
      I5 => n_0_time_tlock_max_i_4,
      O => \n_0_time_out_counter[0]_i_4__0\
    );
\time_out_counter[0]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
    port map (
      I0 => time_out_counter_reg(2),
      I1 => time_out_counter_reg(4),
      I2 => time_out_counter_reg(0),
      I3 => time_out_counter_reg(1),
      I4 => time_out_counter_reg(3),
      O => \n_0_time_out_counter[0]_i_5__0\
    );
\time_out_counter[0]_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(3),
      O => \n_0_time_out_counter[0]_i_6__0\
    );
\time_out_counter[0]_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(2),
      O => \n_0_time_out_counter[0]_i_7__0\
    );
\time_out_counter[0]_i_8__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(1),
      O => \n_0_time_out_counter[0]_i_8__0\
    );
\time_out_counter[0]_i_9__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => time_out_counter_reg(0),
      O => \n_0_time_out_counter[0]_i_9__0\
    );
\time_out_counter[12]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(15),
      O => \n_0_time_out_counter[12]_i_2__0\
    );
\time_out_counter[12]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(14),
      O => \n_0_time_out_counter[12]_i_3__0\
    );
\time_out_counter[12]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(13),
      O => \n_0_time_out_counter[12]_i_4__0\
    );
\time_out_counter[12]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(12),
      O => \n_0_time_out_counter[12]_i_5__0\
    );
\time_out_counter[16]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(18),
      O => \n_0_time_out_counter[16]_i_2__0\
    );
\time_out_counter[16]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(17),
      O => \n_0_time_out_counter[16]_i_3__0\
    );
\time_out_counter[16]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(16),
      O => \n_0_time_out_counter[16]_i_4__0\
    );
\time_out_counter[4]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(7),
      O => \n_0_time_out_counter[4]_i_2__0\
    );
\time_out_counter[4]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(6),
      O => \n_0_time_out_counter[4]_i_3__0\
    );
\time_out_counter[4]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(5),
      O => \n_0_time_out_counter[4]_i_4__0\
    );
\time_out_counter[4]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(4),
      O => \n_0_time_out_counter[4]_i_5__0\
    );
\time_out_counter[8]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(11),
      O => \n_0_time_out_counter[8]_i_2__0\
    );
\time_out_counter[8]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(10),
      O => \n_0_time_out_counter[8]_i_3__0\
    );
\time_out_counter[8]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(9),
      O => \n_0_time_out_counter[8]_i_4__0\
    );
\time_out_counter[8]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(8),
      O => \n_0_time_out_counter[8]_i_5__0\
    );
\time_out_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_7_time_out_counter_reg[0]_i_2__0\,
      Q => time_out_counter_reg(0),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_time_out_counter_reg[0]_i_2__0\,
      CO(2) => \n_1_time_out_counter_reg[0]_i_2__0\,
      CO(1) => \n_2_time_out_counter_reg[0]_i_2__0\,
      CO(0) => \n_3_time_out_counter_reg[0]_i_2__0\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '1',
      O(3) => \n_4_time_out_counter_reg[0]_i_2__0\,
      O(2) => \n_5_time_out_counter_reg[0]_i_2__0\,
      O(1) => \n_6_time_out_counter_reg[0]_i_2__0\,
      O(0) => \n_7_time_out_counter_reg[0]_i_2__0\,
      S(3) => \n_0_time_out_counter[0]_i_6__0\,
      S(2) => \n_0_time_out_counter[0]_i_7__0\,
      S(1) => \n_0_time_out_counter[0]_i_8__0\,
      S(0) => \n_0_time_out_counter[0]_i_9__0\
    );
\time_out_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_5_time_out_counter_reg[8]_i_1__0\,
      Q => time_out_counter_reg(10),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_4_time_out_counter_reg[8]_i_1__0\,
      Q => time_out_counter_reg(11),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_7_time_out_counter_reg[12]_i_1__0\,
      Q => time_out_counter_reg(12),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_time_out_counter_reg[8]_i_1__0\,
      CO(3) => \n_0_time_out_counter_reg[12]_i_1__0\,
      CO(2) => \n_1_time_out_counter_reg[12]_i_1__0\,
      CO(1) => \n_2_time_out_counter_reg[12]_i_1__0\,
      CO(0) => \n_3_time_out_counter_reg[12]_i_1__0\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_time_out_counter_reg[12]_i_1__0\,
      O(2) => \n_5_time_out_counter_reg[12]_i_1__0\,
      O(1) => \n_6_time_out_counter_reg[12]_i_1__0\,
      O(0) => \n_7_time_out_counter_reg[12]_i_1__0\,
      S(3) => \n_0_time_out_counter[12]_i_2__0\,
      S(2) => \n_0_time_out_counter[12]_i_3__0\,
      S(1) => \n_0_time_out_counter[12]_i_4__0\,
      S(0) => \n_0_time_out_counter[12]_i_5__0\
    );
\time_out_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_6_time_out_counter_reg[12]_i_1__0\,
      Q => time_out_counter_reg(13),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_5_time_out_counter_reg[12]_i_1__0\,
      Q => time_out_counter_reg(14),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_4_time_out_counter_reg[12]_i_1__0\,
      Q => time_out_counter_reg(15),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_7_time_out_counter_reg[16]_i_1__0\,
      Q => time_out_counter_reg(16),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_time_out_counter_reg[12]_i_1__0\,
      CO(3 downto 2) => \NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \n_2_time_out_counter_reg[16]_i_1__0\,
      CO(0) => \n_3_time_out_counter_reg[16]_i_1__0\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED\(3),
      O(2) => \n_5_time_out_counter_reg[16]_i_1__0\,
      O(1) => \n_6_time_out_counter_reg[16]_i_1__0\,
      O(0) => \n_7_time_out_counter_reg[16]_i_1__0\,
      S(3) => '0',
      S(2) => \n_0_time_out_counter[16]_i_2__0\,
      S(1) => \n_0_time_out_counter[16]_i_3__0\,
      S(0) => \n_0_time_out_counter[16]_i_4__0\
    );
\time_out_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_6_time_out_counter_reg[16]_i_1__0\,
      Q => time_out_counter_reg(17),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_5_time_out_counter_reg[16]_i_1__0\,
      Q => time_out_counter_reg(18),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_6_time_out_counter_reg[0]_i_2__0\,
      Q => time_out_counter_reg(1),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_5_time_out_counter_reg[0]_i_2__0\,
      Q => time_out_counter_reg(2),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_4_time_out_counter_reg[0]_i_2__0\,
      Q => time_out_counter_reg(3),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_7_time_out_counter_reg[4]_i_1__0\,
      Q => time_out_counter_reg(4),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_time_out_counter_reg[0]_i_2__0\,
      CO(3) => \n_0_time_out_counter_reg[4]_i_1__0\,
      CO(2) => \n_1_time_out_counter_reg[4]_i_1__0\,
      CO(1) => \n_2_time_out_counter_reg[4]_i_1__0\,
      CO(0) => \n_3_time_out_counter_reg[4]_i_1__0\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_time_out_counter_reg[4]_i_1__0\,
      O(2) => \n_5_time_out_counter_reg[4]_i_1__0\,
      O(1) => \n_6_time_out_counter_reg[4]_i_1__0\,
      O(0) => \n_7_time_out_counter_reg[4]_i_1__0\,
      S(3) => \n_0_time_out_counter[4]_i_2__0\,
      S(2) => \n_0_time_out_counter[4]_i_3__0\,
      S(1) => \n_0_time_out_counter[4]_i_4__0\,
      S(0) => \n_0_time_out_counter[4]_i_5__0\
    );
\time_out_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_6_time_out_counter_reg[4]_i_1__0\,
      Q => time_out_counter_reg(5),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_5_time_out_counter_reg[4]_i_1__0\,
      Q => time_out_counter_reg(6),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_4_time_out_counter_reg[4]_i_1__0\,
      Q => time_out_counter_reg(7),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_7_time_out_counter_reg[8]_i_1__0\,
      Q => time_out_counter_reg(8),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_time_out_counter_reg[4]_i_1__0\,
      CO(3) => \n_0_time_out_counter_reg[8]_i_1__0\,
      CO(2) => \n_1_time_out_counter_reg[8]_i_1__0\,
      CO(1) => \n_2_time_out_counter_reg[8]_i_1__0\,
      CO(0) => \n_3_time_out_counter_reg[8]_i_1__0\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_time_out_counter_reg[8]_i_1__0\,
      O(2) => \n_5_time_out_counter_reg[8]_i_1__0\,
      O(1) => \n_6_time_out_counter_reg[8]_i_1__0\,
      O(0) => \n_7_time_out_counter_reg[8]_i_1__0\,
      S(3) => \n_0_time_out_counter[8]_i_2__0\,
      S(2) => \n_0_time_out_counter[8]_i_3__0\,
      S(1) => \n_0_time_out_counter[8]_i_4__0\,
      S(0) => \n_0_time_out_counter[8]_i_5__0\
    );
\time_out_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_6_time_out_counter_reg[8]_i_1__0\,
      Q => time_out_counter_reg(9),
      R => n_0_reset_time_out_reg
    );
\time_out_wait_bypass_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF0100000000"
    )
    port map (
      I0 => \n_0_wait_bypass_count[0]_i_4__0\,
      I1 => wait_bypass_count_reg(5),
      I2 => \n_0_wait_bypass_count[0]_i_5__0\,
      I3 => n_0_time_out_wait_bypass_reg,
      I4 => rx_fsm_reset_done_int_s3,
      I5 => n_0_run_phase_alignment_int_s3_reg,
      O => \n_0_time_out_wait_bypass_i_1__0\
    );
time_out_wait_bypass_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rxuserclk,
      CE => '1',
      D => \n_0_time_out_wait_bypass_i_1__0\,
      Q => n_0_time_out_wait_bypass_reg,
      R => '0'
    );
time_out_wait_bypass_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_wait_bypass_s2,
      Q => time_out_wait_bypass_s3,
      R => '0'
    );
\time_tlock_max_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFEFEFE"
    )
    port map (
      I0 => time_tlock_max,
      I1 => n_0_time_tlock_max_i_2,
      I2 => n_0_time_tlock_max_i_3,
      I3 => n_0_time_tlock_max_i_4,
      I4 => n_0_check_tlock_max_reg,
      I5 => n_0_reset_time_out_reg,
      O => \n_0_time_tlock_max_i_1__0\
    );
time_tlock_max_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
    port map (
      I0 => time_out_counter_reg(12),
      I1 => time_out_counter_reg(13),
      I2 => n_0_check_tlock_max_reg,
      I3 => time_out_counter_reg(14),
      O => n_0_time_tlock_max_i_2
    );
time_tlock_max_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAAAAAAAAA"
    )
    port map (
      I0 => n_0_time_tlock_max_i_5,
      I1 => time_out_counter_reg(5),
      I2 => \n_0_time_out_counter[0]_i_5__0\,
      I3 => time_out_counter_reg(7),
      I4 => n_0_time_tlock_max_i_6,
      I5 => n_0_time_tlock_max_i_7,
      O => n_0_time_tlock_max_i_3
    );
time_tlock_max_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => time_out_counter_reg(15),
      I1 => time_out_counter_reg(16),
      O => n_0_time_tlock_max_i_4
    );
time_tlock_max_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => time_out_counter_reg(18),
      I1 => time_out_counter_reg(17),
      I2 => n_0_check_tlock_max_reg,
      O => n_0_time_tlock_max_i_5
    );
time_tlock_max_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => time_out_counter_reg(6),
      I1 => time_out_counter_reg(8),
      O => n_0_time_tlock_max_i_6
    );
time_tlock_max_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
    port map (
      I0 => time_out_counter_reg(9),
      I1 => time_out_counter_reg(11),
      I2 => time_out_counter_reg(10),
      I3 => time_out_counter_reg(14),
      I4 => n_0_check_tlock_max_reg,
      O => n_0_time_tlock_max_i_7
    );
time_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_time_tlock_max_i_1__0\,
      Q => time_tlock_max,
      R => '0'
    );
\wait_bypass_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => n_0_run_phase_alignment_int_s3_reg,
      O => \n_0_wait_bypass_count[0]_i_1__0\
    );
\wait_bypass_count[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
    port map (
      I0 => \n_0_wait_bypass_count[0]_i_4__0\,
      I1 => wait_bypass_count_reg(5),
      I2 => \n_0_wait_bypass_count[0]_i_5__0\,
      I3 => rx_fsm_reset_done_int_s3,
      O => \n_0_wait_bypass_count[0]_i_2__0\
    );
\wait_bypass_count[0]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
    port map (
      I0 => wait_bypass_count_reg(11),
      I1 => wait_bypass_count_reg(6),
      I2 => wait_bypass_count_reg(10),
      I3 => wait_bypass_count_reg(8),
      I4 => wait_bypass_count_reg(9),
      I5 => wait_bypass_count_reg(2),
      O => \n_0_wait_bypass_count[0]_i_4__0\
    );
\wait_bypass_count[0]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
    port map (
      I0 => wait_bypass_count_reg(0),
      I1 => wait_bypass_count_reg(12),
      I2 => wait_bypass_count_reg(4),
      I3 => wait_bypass_count_reg(1),
      I4 => wait_bypass_count_reg(3),
      I5 => wait_bypass_count_reg(7),
      O => \n_0_wait_bypass_count[0]_i_5__0\
    );
\wait_bypass_count[0]_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(3),
      O => \n_0_wait_bypass_count[0]_i_6__0\
    );
\wait_bypass_count[0]_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(2),
      O => \n_0_wait_bypass_count[0]_i_7__0\
    );
\wait_bypass_count[0]_i_8__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(1),
      O => \n_0_wait_bypass_count[0]_i_8__0\
    );
\wait_bypass_count[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_bypass_count_reg(0),
      O => \n_0_wait_bypass_count[0]_i_9\
    );
\wait_bypass_count[12]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(12),
      O => \n_0_wait_bypass_count[12]_i_2__0\
    );
\wait_bypass_count[4]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(7),
      O => \n_0_wait_bypass_count[4]_i_2__0\
    );
\wait_bypass_count[4]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(6),
      O => \n_0_wait_bypass_count[4]_i_3__0\
    );
\wait_bypass_count[4]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(5),
      O => \n_0_wait_bypass_count[4]_i_4__0\
    );
\wait_bypass_count[4]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(4),
      O => \n_0_wait_bypass_count[4]_i_5__0\
    );
\wait_bypass_count[8]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(11),
      O => \n_0_wait_bypass_count[8]_i_2__0\
    );
\wait_bypass_count[8]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(10),
      O => \n_0_wait_bypass_count[8]_i_3__0\
    );
\wait_bypass_count[8]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(9),
      O => \n_0_wait_bypass_count[8]_i_4__0\
    );
\wait_bypass_count[8]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(8),
      O => \n_0_wait_bypass_count[8]_i_5__0\
    );
\wait_bypass_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rxuserclk,
      CE => \n_0_wait_bypass_count[0]_i_2__0\,
      D => \n_7_wait_bypass_count_reg[0]_i_3__0\,
      Q => wait_bypass_count_reg(0),
      R => \n_0_wait_bypass_count[0]_i_1__0\
    );
\wait_bypass_count_reg[0]_i_3__0\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_wait_bypass_count_reg[0]_i_3__0\,
      CO(2) => \n_1_wait_bypass_count_reg[0]_i_3__0\,
      CO(1) => \n_2_wait_bypass_count_reg[0]_i_3__0\,
      CO(0) => \n_3_wait_bypass_count_reg[0]_i_3__0\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '1',
      O(3) => \n_4_wait_bypass_count_reg[0]_i_3__0\,
      O(2) => \n_5_wait_bypass_count_reg[0]_i_3__0\,
      O(1) => \n_6_wait_bypass_count_reg[0]_i_3__0\,
      O(0) => \n_7_wait_bypass_count_reg[0]_i_3__0\,
      S(3) => \n_0_wait_bypass_count[0]_i_6__0\,
      S(2) => \n_0_wait_bypass_count[0]_i_7__0\,
      S(1) => \n_0_wait_bypass_count[0]_i_8__0\,
      S(0) => \n_0_wait_bypass_count[0]_i_9\
    );
\wait_bypass_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rxuserclk,
      CE => \n_0_wait_bypass_count[0]_i_2__0\,
      D => \n_5_wait_bypass_count_reg[8]_i_1__0\,
      Q => wait_bypass_count_reg(10),
      R => \n_0_wait_bypass_count[0]_i_1__0\
    );
\wait_bypass_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rxuserclk,
      CE => \n_0_wait_bypass_count[0]_i_2__0\,
      D => \n_4_wait_bypass_count_reg[8]_i_1__0\,
      Q => wait_bypass_count_reg(11),
      R => \n_0_wait_bypass_count[0]_i_1__0\
    );
\wait_bypass_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rxuserclk,
      CE => \n_0_wait_bypass_count[0]_i_2__0\,
      D => \n_7_wait_bypass_count_reg[12]_i_1__0\,
      Q => wait_bypass_count_reg(12),
      R => \n_0_wait_bypass_count[0]_i_1__0\
    );
\wait_bypass_count_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_wait_bypass_count_reg[8]_i_1__0\,
      CO(3 downto 0) => \NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 1) => \NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \n_7_wait_bypass_count_reg[12]_i_1__0\,
      S(3) => '0',
      S(2) => '0',
      S(1) => '0',
      S(0) => \n_0_wait_bypass_count[12]_i_2__0\
    );
\wait_bypass_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rxuserclk,
      CE => \n_0_wait_bypass_count[0]_i_2__0\,
      D => \n_6_wait_bypass_count_reg[0]_i_3__0\,
      Q => wait_bypass_count_reg(1),
      R => \n_0_wait_bypass_count[0]_i_1__0\
    );
\wait_bypass_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rxuserclk,
      CE => \n_0_wait_bypass_count[0]_i_2__0\,
      D => \n_5_wait_bypass_count_reg[0]_i_3__0\,
      Q => wait_bypass_count_reg(2),
      R => \n_0_wait_bypass_count[0]_i_1__0\
    );
\wait_bypass_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rxuserclk,
      CE => \n_0_wait_bypass_count[0]_i_2__0\,
      D => \n_4_wait_bypass_count_reg[0]_i_3__0\,
      Q => wait_bypass_count_reg(3),
      R => \n_0_wait_bypass_count[0]_i_1__0\
    );
\wait_bypass_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rxuserclk,
      CE => \n_0_wait_bypass_count[0]_i_2__0\,
      D => \n_7_wait_bypass_count_reg[4]_i_1__0\,
      Q => wait_bypass_count_reg(4),
      R => \n_0_wait_bypass_count[0]_i_1__0\
    );
\wait_bypass_count_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_wait_bypass_count_reg[0]_i_3__0\,
      CO(3) => \n_0_wait_bypass_count_reg[4]_i_1__0\,
      CO(2) => \n_1_wait_bypass_count_reg[4]_i_1__0\,
      CO(1) => \n_2_wait_bypass_count_reg[4]_i_1__0\,
      CO(0) => \n_3_wait_bypass_count_reg[4]_i_1__0\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_wait_bypass_count_reg[4]_i_1__0\,
      O(2) => \n_5_wait_bypass_count_reg[4]_i_1__0\,
      O(1) => \n_6_wait_bypass_count_reg[4]_i_1__0\,
      O(0) => \n_7_wait_bypass_count_reg[4]_i_1__0\,
      S(3) => \n_0_wait_bypass_count[4]_i_2__0\,
      S(2) => \n_0_wait_bypass_count[4]_i_3__0\,
      S(1) => \n_0_wait_bypass_count[4]_i_4__0\,
      S(0) => \n_0_wait_bypass_count[4]_i_5__0\
    );
\wait_bypass_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rxuserclk,
      CE => \n_0_wait_bypass_count[0]_i_2__0\,
      D => \n_6_wait_bypass_count_reg[4]_i_1__0\,
      Q => wait_bypass_count_reg(5),
      R => \n_0_wait_bypass_count[0]_i_1__0\
    );
\wait_bypass_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rxuserclk,
      CE => \n_0_wait_bypass_count[0]_i_2__0\,
      D => \n_5_wait_bypass_count_reg[4]_i_1__0\,
      Q => wait_bypass_count_reg(6),
      R => \n_0_wait_bypass_count[0]_i_1__0\
    );
\wait_bypass_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rxuserclk,
      CE => \n_0_wait_bypass_count[0]_i_2__0\,
      D => \n_4_wait_bypass_count_reg[4]_i_1__0\,
      Q => wait_bypass_count_reg(7),
      R => \n_0_wait_bypass_count[0]_i_1__0\
    );
\wait_bypass_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rxuserclk,
      CE => \n_0_wait_bypass_count[0]_i_2__0\,
      D => \n_7_wait_bypass_count_reg[8]_i_1__0\,
      Q => wait_bypass_count_reg(8),
      R => \n_0_wait_bypass_count[0]_i_1__0\
    );
\wait_bypass_count_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_wait_bypass_count_reg[4]_i_1__0\,
      CO(3) => \n_0_wait_bypass_count_reg[8]_i_1__0\,
      CO(2) => \n_1_wait_bypass_count_reg[8]_i_1__0\,
      CO(1) => \n_2_wait_bypass_count_reg[8]_i_1__0\,
      CO(0) => \n_3_wait_bypass_count_reg[8]_i_1__0\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_wait_bypass_count_reg[8]_i_1__0\,
      O(2) => \n_5_wait_bypass_count_reg[8]_i_1__0\,
      O(1) => \n_6_wait_bypass_count_reg[8]_i_1__0\,
      O(0) => \n_7_wait_bypass_count_reg[8]_i_1__0\,
      S(3) => \n_0_wait_bypass_count[8]_i_2__0\,
      S(2) => \n_0_wait_bypass_count[8]_i_3__0\,
      S(1) => \n_0_wait_bypass_count[8]_i_4__0\,
      S(0) => \n_0_wait_bypass_count[8]_i_5__0\
    );
\wait_bypass_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => rxuserclk,
      CE => \n_0_wait_bypass_count[0]_i_2__0\,
      D => \n_6_wait_bypass_count_reg[8]_i_1__0\,
      Q => wait_bypass_count_reg(9),
      R => \n_0_wait_bypass_count[0]_i_1__0\
    );
\wait_time_cnt[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000E"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[2]\,
      I1 => check_tlock_max,
      I2 => \n_0_FSM_onehot_rx_state_reg[4]\,
      I3 => run_phase_alignment_int,
      I4 => \n_0_FSM_onehot_rx_state[3]_i_3\,
      O => \n_0_wait_time_cnt[0]_i_1__0\
    );
\wait_time_cnt[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => wait_time_cnt_reg(2),
      I1 => wait_time_cnt_reg(3),
      I2 => wait_time_cnt_reg(0),
      I3 => wait_time_cnt_reg(1),
      I4 => \n_0_wait_time_cnt[0]_i_4__0\,
      I5 => \n_0_wait_time_cnt[0]_i_5__0\,
      O => \n_0_wait_time_cnt[0]_i_2__0\
    );
\wait_time_cnt[0]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => wait_time_cnt_reg(14),
      I1 => wait_time_cnt_reg(15),
      I2 => wait_time_cnt_reg(12),
      I3 => wait_time_cnt_reg(13),
      I4 => wait_time_cnt_reg(11),
      I5 => wait_time_cnt_reg(10),
      O => \n_0_wait_time_cnt[0]_i_4__0\
    );
\wait_time_cnt[0]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => wait_time_cnt_reg(8),
      I1 => wait_time_cnt_reg(9),
      I2 => wait_time_cnt_reg(6),
      I3 => wait_time_cnt_reg(7),
      I4 => wait_time_cnt_reg(5),
      I5 => wait_time_cnt_reg(4),
      O => \n_0_wait_time_cnt[0]_i_5__0\
    );
\wait_time_cnt[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(3),
      O => \n_0_wait_time_cnt[0]_i_6\
    );
\wait_time_cnt[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(2),
      O => \n_0_wait_time_cnt[0]_i_7\
    );
\wait_time_cnt[0]_i_8__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(1),
      O => \n_0_wait_time_cnt[0]_i_8__0\
    );
\wait_time_cnt[0]_i_9__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(0),
      O => \n_0_wait_time_cnt[0]_i_9__0\
    );
\wait_time_cnt[12]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(15),
      O => \n_0_wait_time_cnt[12]_i_2__0\
    );
\wait_time_cnt[12]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(14),
      O => \n_0_wait_time_cnt[12]_i_3__0\
    );
\wait_time_cnt[12]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(13),
      O => \n_0_wait_time_cnt[12]_i_4__0\
    );
\wait_time_cnt[12]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(12),
      O => \n_0_wait_time_cnt[12]_i_5__0\
    );
\wait_time_cnt[4]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(7),
      O => \n_0_wait_time_cnt[4]_i_2__0\
    );
\wait_time_cnt[4]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(6),
      O => \n_0_wait_time_cnt[4]_i_3__0\
    );
\wait_time_cnt[4]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(5),
      O => \n_0_wait_time_cnt[4]_i_4__0\
    );
\wait_time_cnt[4]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(4),
      O => \n_0_wait_time_cnt[4]_i_5__0\
    );
\wait_time_cnt[8]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(11),
      O => \n_0_wait_time_cnt[8]_i_2__0\
    );
\wait_time_cnt[8]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(10),
      O => \n_0_wait_time_cnt[8]_i_3__0\
    );
\wait_time_cnt[8]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(9),
      O => \n_0_wait_time_cnt[8]_i_4__0\
    );
\wait_time_cnt[8]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(8),
      O => \n_0_wait_time_cnt[8]_i_5__0\
    );
\wait_time_cnt_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[0]_i_2__0\,
      D => \n_7_wait_time_cnt_reg[0]_i_3__0\,
      Q => wait_time_cnt_reg(0),
      R => \n_0_wait_time_cnt[0]_i_1__0\
    );
\wait_time_cnt_reg[0]_i_3__0\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_wait_time_cnt_reg[0]_i_3__0\,
      CO(2) => \n_1_wait_time_cnt_reg[0]_i_3__0\,
      CO(1) => \n_2_wait_time_cnt_reg[0]_i_3__0\,
      CO(0) => \n_3_wait_time_cnt_reg[0]_i_3__0\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => \n_4_wait_time_cnt_reg[0]_i_3__0\,
      O(2) => \n_5_wait_time_cnt_reg[0]_i_3__0\,
      O(1) => \n_6_wait_time_cnt_reg[0]_i_3__0\,
      O(0) => \n_7_wait_time_cnt_reg[0]_i_3__0\,
      S(3) => \n_0_wait_time_cnt[0]_i_6\,
      S(2) => \n_0_wait_time_cnt[0]_i_7\,
      S(1) => \n_0_wait_time_cnt[0]_i_8__0\,
      S(0) => \n_0_wait_time_cnt[0]_i_9__0\
    );
\wait_time_cnt_reg[10]\: unisim.vcomponents.FDSE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[0]_i_2__0\,
      D => \n_5_wait_time_cnt_reg[8]_i_1__0\,
      Q => wait_time_cnt_reg(10),
      S => \n_0_wait_time_cnt[0]_i_1__0\
    );
\wait_time_cnt_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[0]_i_2__0\,
      D => \n_4_wait_time_cnt_reg[8]_i_1__0\,
      Q => wait_time_cnt_reg(11),
      R => \n_0_wait_time_cnt[0]_i_1__0\
    );
\wait_time_cnt_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[0]_i_2__0\,
      D => \n_7_wait_time_cnt_reg[12]_i_1__0\,
      Q => wait_time_cnt_reg(12),
      R => \n_0_wait_time_cnt[0]_i_1__0\
    );
\wait_time_cnt_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_wait_time_cnt_reg[8]_i_1__0\,
      CO(3) => \NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \n_1_wait_time_cnt_reg[12]_i_1__0\,
      CO(1) => \n_2_wait_time_cnt_reg[12]_i_1__0\,
      CO(0) => \n_3_wait_time_cnt_reg[12]_i_1__0\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => \n_4_wait_time_cnt_reg[12]_i_1__0\,
      O(2) => \n_5_wait_time_cnt_reg[12]_i_1__0\,
      O(1) => \n_6_wait_time_cnt_reg[12]_i_1__0\,
      O(0) => \n_7_wait_time_cnt_reg[12]_i_1__0\,
      S(3) => \n_0_wait_time_cnt[12]_i_2__0\,
      S(2) => \n_0_wait_time_cnt[12]_i_3__0\,
      S(1) => \n_0_wait_time_cnt[12]_i_4__0\,
      S(0) => \n_0_wait_time_cnt[12]_i_5__0\
    );
\wait_time_cnt_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[0]_i_2__0\,
      D => \n_6_wait_time_cnt_reg[12]_i_1__0\,
      Q => wait_time_cnt_reg(13),
      R => \n_0_wait_time_cnt[0]_i_1__0\
    );
\wait_time_cnt_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[0]_i_2__0\,
      D => \n_5_wait_time_cnt_reg[12]_i_1__0\,
      Q => wait_time_cnt_reg(14),
      R => \n_0_wait_time_cnt[0]_i_1__0\
    );
\wait_time_cnt_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[0]_i_2__0\,
      D => \n_4_wait_time_cnt_reg[12]_i_1__0\,
      Q => wait_time_cnt_reg(15),
      R => \n_0_wait_time_cnt[0]_i_1__0\
    );
\wait_time_cnt_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[0]_i_2__0\,
      D => \n_6_wait_time_cnt_reg[0]_i_3__0\,
      Q => wait_time_cnt_reg(1),
      R => \n_0_wait_time_cnt[0]_i_1__0\
    );
\wait_time_cnt_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[0]_i_2__0\,
      D => \n_5_wait_time_cnt_reg[0]_i_3__0\,
      Q => wait_time_cnt_reg(2),
      R => \n_0_wait_time_cnt[0]_i_1__0\
    );
\wait_time_cnt_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[0]_i_2__0\,
      D => \n_4_wait_time_cnt_reg[0]_i_3__0\,
      Q => wait_time_cnt_reg(3),
      R => \n_0_wait_time_cnt[0]_i_1__0\
    );
\wait_time_cnt_reg[4]\: unisim.vcomponents.FDSE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[0]_i_2__0\,
      D => \n_7_wait_time_cnt_reg[4]_i_1__0\,
      Q => wait_time_cnt_reg(4),
      S => \n_0_wait_time_cnt[0]_i_1__0\
    );
\wait_time_cnt_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_wait_time_cnt_reg[0]_i_3__0\,
      CO(3) => \n_0_wait_time_cnt_reg[4]_i_1__0\,
      CO(2) => \n_1_wait_time_cnt_reg[4]_i_1__0\,
      CO(1) => \n_2_wait_time_cnt_reg[4]_i_1__0\,
      CO(0) => \n_3_wait_time_cnt_reg[4]_i_1__0\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => \n_4_wait_time_cnt_reg[4]_i_1__0\,
      O(2) => \n_5_wait_time_cnt_reg[4]_i_1__0\,
      O(1) => \n_6_wait_time_cnt_reg[4]_i_1__0\,
      O(0) => \n_7_wait_time_cnt_reg[4]_i_1__0\,
      S(3) => \n_0_wait_time_cnt[4]_i_2__0\,
      S(2) => \n_0_wait_time_cnt[4]_i_3__0\,
      S(1) => \n_0_wait_time_cnt[4]_i_4__0\,
      S(0) => \n_0_wait_time_cnt[4]_i_5__0\
    );
\wait_time_cnt_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[0]_i_2__0\,
      D => \n_6_wait_time_cnt_reg[4]_i_1__0\,
      Q => wait_time_cnt_reg(5),
      R => \n_0_wait_time_cnt[0]_i_1__0\
    );
\wait_time_cnt_reg[6]\: unisim.vcomponents.FDSE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[0]_i_2__0\,
      D => \n_5_wait_time_cnt_reg[4]_i_1__0\,
      Q => wait_time_cnt_reg(6),
      S => \n_0_wait_time_cnt[0]_i_1__0\
    );
\wait_time_cnt_reg[7]\: unisim.vcomponents.FDSE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[0]_i_2__0\,
      D => \n_4_wait_time_cnt_reg[4]_i_1__0\,
      Q => wait_time_cnt_reg(7),
      S => \n_0_wait_time_cnt[0]_i_1__0\
    );
\wait_time_cnt_reg[8]\: unisim.vcomponents.FDSE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[0]_i_2__0\,
      D => \n_7_wait_time_cnt_reg[8]_i_1__0\,
      Q => wait_time_cnt_reg(8),
      S => \n_0_wait_time_cnt[0]_i_1__0\
    );
\wait_time_cnt_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_wait_time_cnt_reg[4]_i_1__0\,
      CO(3) => \n_0_wait_time_cnt_reg[8]_i_1__0\,
      CO(2) => \n_1_wait_time_cnt_reg[8]_i_1__0\,
      CO(1) => \n_2_wait_time_cnt_reg[8]_i_1__0\,
      CO(0) => \n_3_wait_time_cnt_reg[8]_i_1__0\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => \n_4_wait_time_cnt_reg[8]_i_1__0\,
      O(2) => \n_5_wait_time_cnt_reg[8]_i_1__0\,
      O(1) => \n_6_wait_time_cnt_reg[8]_i_1__0\,
      O(0) => \n_7_wait_time_cnt_reg[8]_i_1__0\,
      S(3) => \n_0_wait_time_cnt[8]_i_2__0\,
      S(2) => \n_0_wait_time_cnt[8]_i_3__0\,
      S(1) => \n_0_wait_time_cnt[8]_i_4__0\,
      S(0) => \n_0_wait_time_cnt[8]_i_5__0\
    );
\wait_time_cnt_reg[9]\: unisim.vcomponents.FDSE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[0]_i_2__0\,
      D => \n_6_wait_time_cnt_reg[8]_i_1__0\,
      Q => wait_time_cnt_reg(9),
      S => \n_0_wait_time_cnt[0]_i_1__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_TX_STARTUP_FSM is
  port (
    gt0_txresetdone_out_i : out STD_LOGIC;
    gt0_cpllreset_t : out STD_LOGIC;
    gt0_txuserrdy_t : out STD_LOGIC;
    gt0_gttxreset_gt : out STD_LOGIC;
    userclk : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    I1 : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    cplllock : in STD_LOGIC;
    gt0_cpllrefclklost_i : in STD_LOGIC;
    pma_reset : in STD_LOGIC;
    txreset_int : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_TX_STARTUP_FSM : entity is "gig_ethernet_pcs_pma_0_TX_STARTUP_FSM";
end gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_TX_STARTUP_FSM;

architecture STRUCTURE of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_TX_STARTUP_FSM is
  signal clear : STD_LOGIC;
  signal cplllock_sync : STD_LOGIC;
  signal \^gt0_cpllreset_t\ : STD_LOGIC;
  signal gt0_gttxreset_t : STD_LOGIC;
  signal \^gt0_txresetdone_out_i\ : STD_LOGIC;
  signal \^gt0_txuserrdy_t\ : STD_LOGIC;
  signal \init_wait_count_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal init_wait_done : STD_LOGIC;
  signal \mmcm_lock_count_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal mmcm_lock_i : STD_LOGIC;
  signal mmcm_lock_reclocked : STD_LOGIC;
  signal n_0_CPLL_RESET_i_1 : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[10]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[10]_i_10\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[10]_i_11\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[10]_i_12\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[10]_i_13\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[10]_i_14\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[10]_i_15\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[10]_i_16\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[10]_i_17\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[10]_i_18\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[10]_i_19\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[10]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[10]_i_20\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[10]_i_21\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[10]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[10]_i_4\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[10]_i_5\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[10]_i_6\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[10]_i_7\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[10]_i_8\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[10]_i_9\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[2]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[2]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[2]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[2]_i_4\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[2]_i_5\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[2]_i_6\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[2]_i_7\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[3]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[3]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[3]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[4]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[5]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[5]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[6]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[7]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[7]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[7]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[8]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[8]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[9]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[9]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state_reg[0]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state_reg[10]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state_reg[1]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state_reg[2]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state_reg[3]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state_reg[4]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state_reg[5]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state_reg[6]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state_reg[7]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state_reg[8]\ : STD_LOGIC;
  signal n_0_TXUSERRDY_i_1 : STD_LOGIC;
  signal n_0_gttxreset_i_i_1 : STD_LOGIC;
  signal \n_0_init_wait_count[0]_i_1\ : STD_LOGIC;
  signal \n_0_init_wait_count[7]_i_1\ : STD_LOGIC;
  signal \n_0_init_wait_count[7]_i_3\ : STD_LOGIC;
  signal \n_0_init_wait_count[7]_i_4\ : STD_LOGIC;
  signal \n_0_init_wait_count[7]_i_5\ : STD_LOGIC;
  signal n_0_init_wait_done_i_1 : STD_LOGIC;
  signal n_0_init_wait_done_i_2 : STD_LOGIC;
  signal \n_0_mmcm_lock_count[9]_i_1\ : STD_LOGIC;
  signal \n_0_mmcm_lock_count[9]_i_2\ : STD_LOGIC;
  signal \n_0_mmcm_lock_count[9]_i_4\ : STD_LOGIC;
  signal n_0_mmcm_lock_reclocked_i_1 : STD_LOGIC;
  signal n_0_mmcm_lock_reclocked_i_2 : STD_LOGIC;
  signal n_0_pll_reset_asserted_i_1 : STD_LOGIC;
  signal n_0_pll_reset_asserted_reg : STD_LOGIC;
  signal n_0_reset_time_out_i_1 : STD_LOGIC;
  signal n_0_reset_time_out_i_3 : STD_LOGIC;
  signal n_0_reset_time_out_i_4 : STD_LOGIC;
  signal n_0_reset_time_out_i_5 : STD_LOGIC;
  signal n_0_reset_time_out_i_6 : STD_LOGIC;
  signal n_0_reset_time_out_i_7 : STD_LOGIC;
  signal n_0_reset_time_out_i_8 : STD_LOGIC;
  signal n_0_reset_time_out_i_9 : STD_LOGIC;
  signal n_0_run_phase_alignment_int_i_1 : STD_LOGIC;
  signal n_0_run_phase_alignment_int_reg : STD_LOGIC;
  signal n_0_time_out_2ms_i_1 : STD_LOGIC;
  signal n_0_time_out_2ms_i_2 : STD_LOGIC;
  signal n_0_time_out_500us_i_1 : STD_LOGIC;
  signal n_0_time_out_500us_i_2 : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_1\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_10\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_3\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_4\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_5\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_6\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_7\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_8\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_9\ : STD_LOGIC;
  signal \n_0_time_out_counter[12]_i_2\ : STD_LOGIC;
  signal \n_0_time_out_counter[12]_i_3\ : STD_LOGIC;
  signal \n_0_time_out_counter[12]_i_4\ : STD_LOGIC;
  signal \n_0_time_out_counter[12]_i_5\ : STD_LOGIC;
  signal \n_0_time_out_counter[16]_i_2\ : STD_LOGIC;
  signal \n_0_time_out_counter[16]_i_3\ : STD_LOGIC;
  signal \n_0_time_out_counter[16]_i_4\ : STD_LOGIC;
  signal \n_0_time_out_counter[4]_i_2\ : STD_LOGIC;
  signal \n_0_time_out_counter[4]_i_3\ : STD_LOGIC;
  signal \n_0_time_out_counter[4]_i_4\ : STD_LOGIC;
  signal \n_0_time_out_counter[4]_i_5\ : STD_LOGIC;
  signal \n_0_time_out_counter[8]_i_2\ : STD_LOGIC;
  signal \n_0_time_out_counter[8]_i_3\ : STD_LOGIC;
  signal \n_0_time_out_counter[8]_i_4\ : STD_LOGIC;
  signal \n_0_time_out_counter[8]_i_5\ : STD_LOGIC;
  signal \n_0_time_out_counter_reg[0]_i_2\ : STD_LOGIC;
  signal \n_0_time_out_counter_reg[12]_i_1\ : STD_LOGIC;
  signal \n_0_time_out_counter_reg[4]_i_1\ : STD_LOGIC;
  signal \n_0_time_out_counter_reg[8]_i_1\ : STD_LOGIC;
  signal n_0_time_out_wait_bypass_i_1 : STD_LOGIC;
  signal n_0_time_out_wait_bypass_reg : STD_LOGIC;
  signal n_0_time_tlock_max_i_1 : STD_LOGIC;
  signal \n_0_time_tlock_max_i_2__0\ : STD_LOGIC;
  signal \n_0_time_tlock_max_i_3__0\ : STD_LOGIC;
  signal n_0_tx_fsm_reset_done_int_i_1 : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_1\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_10\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_2\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_4\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_5\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_6\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_7\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_8\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_9__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[12]_i_2\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[12]_i_3\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[12]_i_4\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[12]_i_5\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[16]_i_2\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[4]_i_2\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[4]_i_3\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[4]_i_4\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[4]_i_5\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[8]_i_2\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[8]_i_3\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[8]_i_4\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[8]_i_5\ : STD_LOGIC;
  signal \n_0_wait_bypass_count_reg[0]_i_3\ : STD_LOGIC;
  signal \n_0_wait_bypass_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_0_wait_bypass_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_0_wait_bypass_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[0]_i_10\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[0]_i_11\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[0]_i_4\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[0]_i_5\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[0]_i_6__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[0]_i_7__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[0]_i_8\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[0]_i_9\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[12]_i_2\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[12]_i_3\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[12]_i_4\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[12]_i_5\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[4]_i_2\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[4]_i_3\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[4]_i_4\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[4]_i_5\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[8]_i_2\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[8]_i_3\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[8]_i_4\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[8]_i_5\ : STD_LOGIC;
  signal \n_0_wait_time_cnt_reg[0]_i_3\ : STD_LOGIC;
  signal \n_0_wait_time_cnt_reg[4]_i_1\ : STD_LOGIC;
  signal \n_0_wait_time_cnt_reg[8]_i_1\ : STD_LOGIC;
  signal \n_1_time_out_counter_reg[0]_i_2\ : STD_LOGIC;
  signal \n_1_time_out_counter_reg[12]_i_1\ : STD_LOGIC;
  signal \n_1_time_out_counter_reg[4]_i_1\ : STD_LOGIC;
  signal \n_1_time_out_counter_reg[8]_i_1\ : STD_LOGIC;
  signal \n_1_wait_bypass_count_reg[0]_i_3\ : STD_LOGIC;
  signal \n_1_wait_bypass_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_1_wait_bypass_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_1_wait_bypass_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_1_wait_time_cnt_reg[0]_i_3\ : STD_LOGIC;
  signal \n_1_wait_time_cnt_reg[12]_i_1\ : STD_LOGIC;
  signal \n_1_wait_time_cnt_reg[4]_i_1\ : STD_LOGIC;
  signal \n_1_wait_time_cnt_reg[8]_i_1\ : STD_LOGIC;
  signal \n_2_time_out_counter_reg[0]_i_2\ : STD_LOGIC;
  signal \n_2_time_out_counter_reg[12]_i_1\ : STD_LOGIC;
  signal \n_2_time_out_counter_reg[16]_i_1\ : STD_LOGIC;
  signal \n_2_time_out_counter_reg[4]_i_1\ : STD_LOGIC;
  signal \n_2_time_out_counter_reg[8]_i_1\ : STD_LOGIC;
  signal \n_2_wait_bypass_count_reg[0]_i_3\ : STD_LOGIC;
  signal \n_2_wait_bypass_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_2_wait_bypass_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_2_wait_bypass_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_2_wait_time_cnt_reg[0]_i_3\ : STD_LOGIC;
  signal \n_2_wait_time_cnt_reg[12]_i_1\ : STD_LOGIC;
  signal \n_2_wait_time_cnt_reg[4]_i_1\ : STD_LOGIC;
  signal \n_2_wait_time_cnt_reg[8]_i_1\ : STD_LOGIC;
  signal \n_3_time_out_counter_reg[0]_i_2\ : STD_LOGIC;
  signal \n_3_time_out_counter_reg[12]_i_1\ : STD_LOGIC;
  signal \n_3_time_out_counter_reg[16]_i_1\ : STD_LOGIC;
  signal \n_3_time_out_counter_reg[4]_i_1\ : STD_LOGIC;
  signal \n_3_time_out_counter_reg[8]_i_1\ : STD_LOGIC;
  signal \n_3_wait_bypass_count_reg[0]_i_3\ : STD_LOGIC;
  signal \n_3_wait_bypass_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_3_wait_bypass_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_3_wait_bypass_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_3_wait_time_cnt_reg[0]_i_3\ : STD_LOGIC;
  signal \n_3_wait_time_cnt_reg[12]_i_1\ : STD_LOGIC;
  signal \n_3_wait_time_cnt_reg[4]_i_1\ : STD_LOGIC;
  signal \n_3_wait_time_cnt_reg[8]_i_1\ : STD_LOGIC;
  signal \n_4_time_out_counter_reg[0]_i_2\ : STD_LOGIC;
  signal \n_4_time_out_counter_reg[12]_i_1\ : STD_LOGIC;
  signal \n_4_time_out_counter_reg[4]_i_1\ : STD_LOGIC;
  signal \n_4_time_out_counter_reg[8]_i_1\ : STD_LOGIC;
  signal \n_4_wait_bypass_count_reg[0]_i_3\ : STD_LOGIC;
  signal \n_4_wait_bypass_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_4_wait_bypass_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_4_wait_bypass_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_4_wait_time_cnt_reg[0]_i_3\ : STD_LOGIC;
  signal \n_4_wait_time_cnt_reg[12]_i_1\ : STD_LOGIC;
  signal \n_4_wait_time_cnt_reg[4]_i_1\ : STD_LOGIC;
  signal \n_4_wait_time_cnt_reg[8]_i_1\ : STD_LOGIC;
  signal \n_5_time_out_counter_reg[0]_i_2\ : STD_LOGIC;
  signal \n_5_time_out_counter_reg[12]_i_1\ : STD_LOGIC;
  signal \n_5_time_out_counter_reg[16]_i_1\ : STD_LOGIC;
  signal \n_5_time_out_counter_reg[4]_i_1\ : STD_LOGIC;
  signal \n_5_time_out_counter_reg[8]_i_1\ : STD_LOGIC;
  signal \n_5_wait_bypass_count_reg[0]_i_3\ : STD_LOGIC;
  signal \n_5_wait_bypass_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_5_wait_bypass_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_5_wait_bypass_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_5_wait_time_cnt_reg[0]_i_3\ : STD_LOGIC;
  signal \n_5_wait_time_cnt_reg[12]_i_1\ : STD_LOGIC;
  signal \n_5_wait_time_cnt_reg[4]_i_1\ : STD_LOGIC;
  signal \n_5_wait_time_cnt_reg[8]_i_1\ : STD_LOGIC;
  signal \n_6_time_out_counter_reg[0]_i_2\ : STD_LOGIC;
  signal \n_6_time_out_counter_reg[12]_i_1\ : STD_LOGIC;
  signal \n_6_time_out_counter_reg[16]_i_1\ : STD_LOGIC;
  signal \n_6_time_out_counter_reg[4]_i_1\ : STD_LOGIC;
  signal \n_6_time_out_counter_reg[8]_i_1\ : STD_LOGIC;
  signal \n_6_wait_bypass_count_reg[0]_i_3\ : STD_LOGIC;
  signal \n_6_wait_bypass_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_6_wait_bypass_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_6_wait_bypass_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_6_wait_time_cnt_reg[0]_i_3\ : STD_LOGIC;
  signal \n_6_wait_time_cnt_reg[12]_i_1\ : STD_LOGIC;
  signal \n_6_wait_time_cnt_reg[4]_i_1\ : STD_LOGIC;
  signal \n_6_wait_time_cnt_reg[8]_i_1\ : STD_LOGIC;
  signal \n_7_time_out_counter_reg[0]_i_2\ : STD_LOGIC;
  signal \n_7_time_out_counter_reg[12]_i_1\ : STD_LOGIC;
  signal \n_7_time_out_counter_reg[16]_i_1\ : STD_LOGIC;
  signal \n_7_time_out_counter_reg[4]_i_1\ : STD_LOGIC;
  signal \n_7_time_out_counter_reg[8]_i_1\ : STD_LOGIC;
  signal \n_7_wait_bypass_count_reg[0]_i_3\ : STD_LOGIC;
  signal \n_7_wait_bypass_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_7_wait_bypass_count_reg[16]_i_1\ : STD_LOGIC;
  signal \n_7_wait_bypass_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_7_wait_bypass_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_7_wait_time_cnt_reg[0]_i_3\ : STD_LOGIC;
  signal \n_7_wait_time_cnt_reg[12]_i_1\ : STD_LOGIC;
  signal \n_7_wait_time_cnt_reg[4]_i_1\ : STD_LOGIC;
  signal \n_7_wait_time_cnt_reg[8]_i_1\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal reset_time_out : STD_LOGIC;
  signal reset_time_out_0 : STD_LOGIC;
  signal run_phase_alignment_int : STD_LOGIC;
  signal run_phase_alignment_int_s2 : STD_LOGIC;
  signal run_phase_alignment_int_s3 : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal time_out_2ms : STD_LOGIC;
  signal time_out_500us : STD_LOGIC;
  signal time_out_counter_reg : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal time_out_wait_bypass_s2 : STD_LOGIC;
  signal time_out_wait_bypass_s3 : STD_LOGIC;
  signal time_tlock_max : STD_LOGIC;
  signal tx_fsm_reset_done_int : STD_LOGIC;
  signal tx_fsm_reset_done_int_s2 : STD_LOGIC;
  signal tx_fsm_reset_done_int_s3 : STD_LOGIC;
  signal txresetdone_s2 : STD_LOGIC;
  signal txresetdone_s3 : STD_LOGIC;
  signal wait_bypass_count_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal wait_time_cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_sync_cpllrefclklost_data_out_UNCONNECTED : STD_LOGIC;
  signal \NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[10]_i_13\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[10]_i_14\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[10]_i_15\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[10]_i_16\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[10]_i_17\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[10]_i_9\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[2]_i_4\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[2]_i_7\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[3]_i_2\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[3]_i_3\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[4]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[5]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[6]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[7]_i_2\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[7]_i_3\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[8]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[9]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[9]_i_2\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of TXUSERRDY_i_1 : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of gtxe2_i_i_2 : label is "soft_lutpair132";
  attribute RETAIN_INVERTER : boolean;
  attribute RETAIN_INVERTER of \init_wait_count[0]_i_1\ : label is std.standard.true;
  attribute SOFT_HLUTNM of \init_wait_count[0]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \init_wait_count[1]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \init_wait_count[2]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \init_wait_count[3]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \init_wait_count[4]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_2\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_3\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_4\ : label is "soft_lutpair135";
  attribute counter : integer;
  attribute counter of \init_wait_count_reg[0]\ : label is 13;
  attribute counter of \init_wait_count_reg[1]\ : label is 13;
  attribute counter of \init_wait_count_reg[2]\ : label is 13;
  attribute counter of \init_wait_count_reg[3]\ : label is 13;
  attribute counter of \init_wait_count_reg[4]\ : label is 13;
  attribute counter of \init_wait_count_reg[5]\ : label is 13;
  attribute counter of \init_wait_count_reg[6]\ : label is 13;
  attribute counter of \init_wait_count_reg[7]\ : label is 13;
  attribute SOFT_HLUTNM of \mmcm_lock_count[1]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \mmcm_lock_count[2]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \mmcm_lock_count[3]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \mmcm_lock_count[4]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \mmcm_lock_count[8]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \mmcm_lock_count[9]_i_3\ : label is "soft_lutpair121";
  attribute counter of \mmcm_lock_count_reg[0]\ : label is 22;
  attribute counter of \mmcm_lock_count_reg[1]\ : label is 22;
  attribute counter of \mmcm_lock_count_reg[2]\ : label is 22;
  attribute counter of \mmcm_lock_count_reg[3]\ : label is 22;
  attribute counter of \mmcm_lock_count_reg[4]\ : label is 22;
  attribute counter of \mmcm_lock_count_reg[5]\ : label is 22;
  attribute counter of \mmcm_lock_count_reg[6]\ : label is 22;
  attribute counter of \mmcm_lock_count_reg[7]\ : label is 22;
  attribute counter of \mmcm_lock_count_reg[8]\ : label is 22;
  attribute counter of \mmcm_lock_count_reg[9]\ : label is 22;
  attribute SOFT_HLUTNM of mmcm_lock_reclocked_i_2 : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of pll_reset_asserted_i_1 : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of reset_time_out_i_8 : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of reset_time_out_i_9 : label is "soft_lutpair116";
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of sync_TXRESETDONE : label is std.standard.true;
  attribute INITIALISE : string;
  attribute INITIALISE of sync_TXRESETDONE : label is "2'b00";
  attribute DONT_TOUCH of sync_cplllock : label is std.standard.true;
  attribute INITIALISE of sync_cplllock : label is "2'b00";
  attribute DONT_TOUCH of sync_cpllrefclklost : label is std.standard.true;
  attribute INITIALISE of sync_cpllrefclklost : label is "2'b00";
  attribute DONT_TOUCH of sync_mmcm_lock_reclocked : label is std.standard.true;
  attribute INITIALISE of sync_mmcm_lock_reclocked : label is "2'b00";
  attribute DONT_TOUCH of sync_run_phase_alignment_int : label is std.standard.true;
  attribute INITIALISE of sync_run_phase_alignment_int : label is "2'b00";
  attribute DONT_TOUCH of sync_time_out_wait_bypass : label is std.standard.true;
  attribute INITIALISE of sync_time_out_wait_bypass : label is "2'b00";
  attribute DONT_TOUCH of sync_tx_fsm_reset_done_int : label is std.standard.true;
  attribute INITIALISE of sync_tx_fsm_reset_done_int : label is "2'b00";
  attribute SOFT_HLUTNM of time_out_2ms_i_1 : label is "soft_lutpair123";
  attribute counter of \time_out_counter_reg[0]\ : label is 15;
  attribute counter of \time_out_counter_reg[10]\ : label is 15;
  attribute counter of \time_out_counter_reg[11]\ : label is 15;
  attribute counter of \time_out_counter_reg[12]\ : label is 15;
  attribute counter of \time_out_counter_reg[13]\ : label is 15;
  attribute counter of \time_out_counter_reg[14]\ : label is 15;
  attribute counter of \time_out_counter_reg[15]\ : label is 15;
  attribute counter of \time_out_counter_reg[16]\ : label is 15;
  attribute counter of \time_out_counter_reg[17]\ : label is 15;
  attribute counter of \time_out_counter_reg[18]\ : label is 15;
  attribute counter of \time_out_counter_reg[1]\ : label is 15;
  attribute counter of \time_out_counter_reg[2]\ : label is 15;
  attribute counter of \time_out_counter_reg[3]\ : label is 15;
  attribute counter of \time_out_counter_reg[4]\ : label is 15;
  attribute counter of \time_out_counter_reg[5]\ : label is 15;
  attribute counter of \time_out_counter_reg[6]\ : label is 15;
  attribute counter of \time_out_counter_reg[7]\ : label is 15;
  attribute counter of \time_out_counter_reg[8]\ : label is 15;
  attribute counter of \time_out_counter_reg[9]\ : label is 15;
  attribute SOFT_HLUTNM of tx_fsm_reset_done_int_i_1 : label is "soft_lutpair132";
  attribute counter of \wait_bypass_count_reg[0]\ : label is 16;
  attribute counter of \wait_bypass_count_reg[10]\ : label is 16;
  attribute counter of \wait_bypass_count_reg[11]\ : label is 16;
  attribute counter of \wait_bypass_count_reg[12]\ : label is 16;
  attribute counter of \wait_bypass_count_reg[13]\ : label is 16;
  attribute counter of \wait_bypass_count_reg[14]\ : label is 16;
  attribute counter of \wait_bypass_count_reg[15]\ : label is 16;
  attribute counter of \wait_bypass_count_reg[16]\ : label is 16;
  attribute counter of \wait_bypass_count_reg[1]\ : label is 16;
  attribute counter of \wait_bypass_count_reg[2]\ : label is 16;
  attribute counter of \wait_bypass_count_reg[3]\ : label is 16;
  attribute counter of \wait_bypass_count_reg[4]\ : label is 16;
  attribute counter of \wait_bypass_count_reg[5]\ : label is 16;
  attribute counter of \wait_bypass_count_reg[6]\ : label is 16;
  attribute counter of \wait_bypass_count_reg[7]\ : label is 16;
  attribute counter of \wait_bypass_count_reg[8]\ : label is 16;
  attribute counter of \wait_bypass_count_reg[9]\ : label is 16;
  attribute SOFT_HLUTNM of \wait_time_cnt[0]_i_5\ : label is "soft_lutpair119";
  attribute counter of \wait_time_cnt_reg[0]\ : label is 14;
  attribute counter of \wait_time_cnt_reg[10]\ : label is 14;
  attribute counter of \wait_time_cnt_reg[11]\ : label is 14;
  attribute counter of \wait_time_cnt_reg[12]\ : label is 14;
  attribute counter of \wait_time_cnt_reg[13]\ : label is 14;
  attribute counter of \wait_time_cnt_reg[14]\ : label is 14;
  attribute counter of \wait_time_cnt_reg[15]\ : label is 14;
  attribute counter of \wait_time_cnt_reg[1]\ : label is 14;
  attribute counter of \wait_time_cnt_reg[2]\ : label is 14;
  attribute counter of \wait_time_cnt_reg[3]\ : label is 14;
  attribute counter of \wait_time_cnt_reg[4]\ : label is 14;
  attribute counter of \wait_time_cnt_reg[5]\ : label is 14;
  attribute counter of \wait_time_cnt_reg[6]\ : label is 14;
  attribute counter of \wait_time_cnt_reg[7]\ : label is 14;
  attribute counter of \wait_time_cnt_reg[8]\ : label is 14;
  attribute counter of \wait_time_cnt_reg[9]\ : label is 14;
begin
  gt0_cpllreset_t <= \^gt0_cpllreset_t\;
  gt0_txresetdone_out_i <= \^gt0_txresetdone_out_i\;
  gt0_txuserrdy_t <= \^gt0_txuserrdy_t\;
CPLL_RESET_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
    port map (
      I0 => n_0_pll_reset_asserted_reg,
      I1 => \n_0_FSM_onehot_tx_state[3]_i_1\,
      I2 => \^gt0_cpllreset_t\,
      O => n_0_CPLL_RESET_i_1
    );
CPLL_RESET_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_CPLL_RESET_i_1,
      Q => \^gt0_cpllreset_t\,
      R => pma_reset
    );
\FSM_onehot_tx_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[8]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[10]\,
      I2 => run_phase_alignment_int,
      I3 => \n_0_FSM_onehot_tx_state[2]_i_2\,
      I4 => \n_0_FSM_onehot_tx_state_reg[1]\,
      I5 => \n_0_FSM_onehot_tx_state_reg[0]\,
      O => tx_fsm_reset_done_int
    );
\FSM_onehot_tx_state[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state[10]_i_3\,
      I1 => \n_0_FSM_onehot_tx_state[10]_i_4\,
      I2 => \n_0_FSM_onehot_tx_state[10]_i_5\,
      I3 => \n_0_FSM_onehot_tx_state[10]_i_6\,
      I4 => \n_0_FSM_onehot_tx_state[10]_i_7\,
      I5 => \n_0_FSM_onehot_tx_state[10]_i_8\,
      O => \n_0_FSM_onehot_tx_state[10]_i_1\
    );
\FSM_onehot_tx_state[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => wait_time_cnt_reg(3),
      I1 => wait_time_cnt_reg(2),
      I2 => wait_time_cnt_reg(6),
      I3 => wait_time_cnt_reg(7),
      I4 => wait_time_cnt_reg(4),
      I5 => wait_time_cnt_reg(5),
      O => \n_0_FSM_onehot_tx_state[10]_i_10\
    );
\FSM_onehot_tx_state[10]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(14),
      I1 => wait_time_cnt_reg(15),
      O => \n_0_FSM_onehot_tx_state[10]_i_11\
    );
\FSM_onehot_tx_state[10]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => wait_time_cnt_reg(9),
      I1 => wait_time_cnt_reg(8),
      I2 => wait_time_cnt_reg(12),
      I3 => wait_time_cnt_reg(13),
      I4 => wait_time_cnt_reg(10),
      I5 => wait_time_cnt_reg(11),
      O => \n_0_FSM_onehot_tx_state[10]_i_12\
    );
\FSM_onehot_tx_state[10]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[5]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[6]\,
      O => \n_0_FSM_onehot_tx_state[10]_i_13\
    );
\FSM_onehot_tx_state[10]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[2]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[4]\,
      O => \n_0_FSM_onehot_tx_state[10]_i_14\
    );
\FSM_onehot_tx_state[10]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[8]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[10]\,
      O => \n_0_FSM_onehot_tx_state[10]_i_15\
    );
\FSM_onehot_tx_state[10]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[10]\,
      I1 => time_out_500us,
      I2 => reset_time_out,
      O => \n_0_FSM_onehot_tx_state[10]_i_16\
    );
\FSM_onehot_tx_state[10]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[2]\,
      I1 => time_out_2ms,
      O => \n_0_FSM_onehot_tx_state[10]_i_17\
    );
\FSM_onehot_tx_state[10]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFE0000"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[7]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[3]\,
      I2 => \n_0_FSM_onehot_tx_state_reg[5]\,
      I3 => \n_0_FSM_onehot_tx_state_reg[6]\,
      I4 => \n_0_FSM_onehot_tx_state_reg[4]\,
      I5 => \n_0_FSM_onehot_tx_state_reg[2]\,
      O => \n_0_FSM_onehot_tx_state[10]_i_18\
    );
\FSM_onehot_tx_state[10]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF40FF404040"
    )
    port map (
      I0 => reset_time_out,
      I1 => time_tlock_max,
      I2 => \n_0_FSM_onehot_tx_state_reg[6]\,
      I3 => \n_0_FSM_onehot_tx_state_reg[3]\,
      I4 => \n_0_FSM_onehot_tx_state_reg[7]\,
      I5 => \n_0_FSM_onehot_tx_state_reg[5]\,
      O => \n_0_FSM_onehot_tx_state[10]_i_19\
    );
\FSM_onehot_tx_state[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[10]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[8]\,
      I2 => time_out_wait_bypass_s3,
      I3 => run_phase_alignment_int,
      I4 => \n_0_FSM_onehot_tx_state[10]_i_9\,
      O => \n_0_FSM_onehot_tx_state[10]_i_2\
    );
\FSM_onehot_tx_state[10]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
    port map (
      I0 => mmcm_lock_reclocked,
      I1 => \n_0_FSM_onehot_tx_state_reg[6]\,
      I2 => run_phase_alignment_int,
      I3 => \n_0_FSM_onehot_tx_state_reg[0]\,
      O => \n_0_FSM_onehot_tx_state[10]_i_20\
    );
\FSM_onehot_tx_state[10]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F888888"
    )
    port map (
      I0 => txresetdone_s3,
      I1 => \n_0_FSM_onehot_tx_state_reg[8]\,
      I2 => cplllock_sync,
      I3 => n_0_pll_reset_asserted_reg,
      I4 => \n_0_FSM_onehot_tx_state_reg[2]\,
      O => \n_0_FSM_onehot_tx_state[10]_i_21\
    );
\FSM_onehot_tx_state[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state[10]_i_10\,
      I1 => wait_time_cnt_reg(0),
      I2 => wait_time_cnt_reg(1),
      I3 => \n_0_FSM_onehot_tx_state[10]_i_11\,
      I4 => \n_0_FSM_onehot_tx_state[7]_i_2\,
      I5 => \n_0_FSM_onehot_tx_state[10]_i_12\,
      O => \n_0_FSM_onehot_tx_state[10]_i_3\
    );
\FSM_onehot_tx_state[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[3]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[7]\,
      I2 => \n_0_FSM_onehot_tx_state[10]_i_13\,
      I3 => \n_0_FSM_onehot_tx_state[10]_i_14\,
      I4 => \n_0_FSM_onehot_tx_state[10]_i_15\,
      I5 => \n_0_FSM_onehot_tx_state_reg[1]\,
      O => \n_0_FSM_onehot_tx_state[10]_i_4\
    );
\FSM_onehot_tx_state[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state[10]_i_16\,
      I1 => \n_0_FSM_onehot_tx_state_reg[8]\,
      I2 => \n_0_FSM_onehot_tx_state[7]_i_2\,
      I3 => \n_0_FSM_onehot_tx_state_reg[6]\,
      I4 => cplllock_sync,
      I5 => \n_0_FSM_onehot_tx_state_reg[4]\,
      O => \n_0_FSM_onehot_tx_state[10]_i_5\
    );
\FSM_onehot_tx_state[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
    port map (
      I0 => init_wait_done,
      I1 => \n_0_FSM_onehot_tx_state_reg[3]\,
      I2 => \n_0_FSM_onehot_tx_state_reg[7]\,
      I3 => \n_0_FSM_onehot_tx_state[10]_i_13\,
      I4 => \n_0_FSM_onehot_tx_state[10]_i_14\,
      I5 => \n_0_FSM_onehot_tx_state[10]_i_15\,
      O => \n_0_FSM_onehot_tx_state[10]_i_6\
    );
\FSM_onehot_tx_state[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state[10]_i_17\,
      I1 => \n_0_FSM_onehot_tx_state_reg[4]\,
      I2 => \n_0_FSM_onehot_tx_state[10]_i_18\,
      I3 => \n_0_FSM_onehot_tx_state[10]_i_19\,
      I4 => \n_0_FSM_onehot_tx_state[10]_i_20\,
      I5 => \n_0_FSM_onehot_tx_state[10]_i_21\,
      O => \n_0_FSM_onehot_tx_state[10]_i_7\
    );
\FSM_onehot_tx_state[10]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state[2]_i_2\,
      I1 => \n_0_FSM_onehot_tx_state_reg[10]\,
      I2 => \n_0_FSM_onehot_tx_state_reg[8]\,
      O => \n_0_FSM_onehot_tx_state[10]_i_8\
    );
\FSM_onehot_tx_state[10]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state[2]_i_2\,
      I1 => \n_0_FSM_onehot_tx_state_reg[1]\,
      I2 => \n_0_FSM_onehot_tx_state_reg[0]\,
      O => \n_0_FSM_onehot_tx_state[10]_i_9\
    );
\FSM_onehot_tx_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF9"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state[3]_i_3\,
      I1 => \n_0_FSM_onehot_tx_state[2]_i_2\,
      I2 => \n_0_FSM_onehot_tx_state[2]_i_3\,
      I3 => \n_0_FSM_onehot_tx_state[2]_i_4\,
      I4 => \n_0_FSM_onehot_tx_state[2]_i_5\,
      I5 => \n_0_FSM_onehot_tx_state[2]_i_6\,
      O => \n_0_FSM_onehot_tx_state[2]_i_1\
    );
\FSM_onehot_tx_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[7]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[3]\,
      I2 => \n_0_FSM_onehot_tx_state_reg[5]\,
      I3 => \n_0_FSM_onehot_tx_state_reg[6]\,
      I4 => \n_0_FSM_onehot_tx_state_reg[4]\,
      I5 => \n_0_FSM_onehot_tx_state_reg[2]\,
      O => \n_0_FSM_onehot_tx_state[2]_i_2\
    );
\FSM_onehot_tx_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFA8"
    )
    port map (
      I0 => run_phase_alignment_int,
      I1 => \n_0_FSM_onehot_tx_state[10]_i_15\,
      I2 => time_out_wait_bypass_s3,
      I3 => \n_0_FSM_onehot_tx_state_reg[0]\,
      I4 => \n_0_FSM_onehot_tx_state_reg[1]\,
      I5 => \n_0_FSM_onehot_tx_state[2]_i_7\,
      O => \n_0_FSM_onehot_tx_state[2]_i_3\
    );
\FSM_onehot_tx_state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ECE8"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state[3]_i_2\,
      I1 => \n_0_FSM_onehot_tx_state_reg[4]\,
      I2 => \n_0_FSM_onehot_tx_state_reg[2]\,
      I3 => time_out_2ms,
      O => \n_0_FSM_onehot_tx_state[2]_i_4\
    );
\FSM_onehot_tx_state[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
    port map (
      I0 => time_tlock_max,
      I1 => reset_time_out,
      I2 => \n_0_FSM_onehot_tx_state_reg[6]\,
      I3 => mmcm_lock_reclocked,
      O => \n_0_FSM_onehot_tx_state[2]_i_5\
    );
\FSM_onehot_tx_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F888F8F8F888"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[6]\,
      I1 => \n_0_FSM_onehot_tx_state[7]_i_2\,
      I2 => \n_0_FSM_onehot_tx_state_reg[8]\,
      I3 => \n_0_FSM_onehot_tx_state_reg[10]\,
      I4 => time_out_500us,
      I5 => reset_time_out,
      O => \n_0_FSM_onehot_tx_state[2]_i_6\
    );
\FSM_onehot_tx_state[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[5]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[7]\,
      I2 => \n_0_FSM_onehot_tx_state_reg[3]\,
      O => \n_0_FSM_onehot_tx_state[2]_i_7\
    );
\FSM_onehot_tx_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[4]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[2]\,
      I2 => \n_0_FSM_onehot_tx_state[3]_i_2\,
      I3 => \n_0_FSM_onehot_tx_state[3]_i_3\,
      I4 => \n_0_FSM_onehot_tx_state_reg[1]\,
      I5 => \n_0_FSM_onehot_tx_state_reg[0]\,
      O => \n_0_FSM_onehot_tx_state[3]_i_1\
    );
\FSM_onehot_tx_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[6]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[5]\,
      I2 => \n_0_FSM_onehot_tx_state_reg[3]\,
      I3 => \n_0_FSM_onehot_tx_state_reg[7]\,
      O => \n_0_FSM_onehot_tx_state[3]_i_2\
    );
\FSM_onehot_tx_state[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[10]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[8]\,
      I2 => run_phase_alignment_int,
      O => \n_0_FSM_onehot_tx_state[3]_i_3\
    );
\FSM_onehot_tx_state[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[3]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[5]\,
      I2 => \n_0_FSM_onehot_tx_state_reg[7]\,
      I3 => \n_0_FSM_onehot_tx_state[8]_i_2\,
      O => \n_0_FSM_onehot_tx_state[4]_i_1\
    );
\FSM_onehot_tx_state[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[2]\,
      I1 => time_out_2ms,
      I2 => \n_0_FSM_onehot_tx_state_reg[4]\,
      I3 => \n_0_FSM_onehot_tx_state[5]_i_2\,
      O => \n_0_FSM_onehot_tx_state[5]_i_1\
    );
\FSM_onehot_tx_state[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[0]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[1]\,
      I2 => \n_0_FSM_onehot_tx_state_reg[10]\,
      I3 => \n_0_FSM_onehot_tx_state_reg[8]\,
      I4 => run_phase_alignment_int,
      I5 => \n_0_FSM_onehot_tx_state[3]_i_2\,
      O => \n_0_FSM_onehot_tx_state[5]_i_2\
    );
\FSM_onehot_tx_state[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[3]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[7]\,
      I2 => \n_0_FSM_onehot_tx_state_reg[5]\,
      I3 => \n_0_FSM_onehot_tx_state[8]_i_2\,
      O => \n_0_FSM_onehot_tx_state[6]_i_1\
    );
\FSM_onehot_tx_state[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FD0000000000"
    )
    port map (
      I0 => time_tlock_max,
      I1 => reset_time_out,
      I2 => mmcm_lock_reclocked,
      I3 => \n_0_FSM_onehot_tx_state_reg[6]\,
      I4 => \n_0_FSM_onehot_tx_state[7]_i_2\,
      I5 => \n_0_FSM_onehot_tx_state[7]_i_3\,
      O => \n_0_FSM_onehot_tx_state[7]_i_1\
    );
\FSM_onehot_tx_state[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[7]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[3]\,
      I2 => \n_0_FSM_onehot_tx_state_reg[5]\,
      O => \n_0_FSM_onehot_tx_state[7]_i_2\
    );
\FSM_onehot_tx_state[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[0]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[1]\,
      I2 => \n_0_FSM_onehot_tx_state[3]_i_3\,
      I3 => \n_0_FSM_onehot_tx_state_reg[4]\,
      I4 => \n_0_FSM_onehot_tx_state_reg[2]\,
      O => \n_0_FSM_onehot_tx_state[7]_i_3\
    );
\FSM_onehot_tx_state[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[3]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[7]\,
      I2 => \n_0_FSM_onehot_tx_state_reg[5]\,
      I3 => \n_0_FSM_onehot_tx_state[8]_i_2\,
      O => \n_0_FSM_onehot_tx_state[8]_i_1\
    );
\FSM_onehot_tx_state[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[2]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[4]\,
      I2 => \n_0_FSM_onehot_tx_state[3]_i_3\,
      I3 => \n_0_FSM_onehot_tx_state_reg[1]\,
      I4 => \n_0_FSM_onehot_tx_state_reg[0]\,
      I5 => \n_0_FSM_onehot_tx_state_reg[6]\,
      O => \n_0_FSM_onehot_tx_state[8]_i_2\
    );
\FSM_onehot_tx_state[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[10]\,
      I1 => time_out_500us,
      I2 => reset_time_out,
      I3 => \n_0_FSM_onehot_tx_state_reg[8]\,
      I4 => \n_0_FSM_onehot_tx_state[9]_i_2\,
      O => \n_0_FSM_onehot_tx_state[9]_i_1\
    );
\FSM_onehot_tx_state[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[0]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[1]\,
      I2 => \n_0_FSM_onehot_tx_state[2]_i_2\,
      I3 => run_phase_alignment_int,
      O => \n_0_FSM_onehot_tx_state[9]_i_2\
    );
\FSM_onehot_tx_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_FSM_onehot_tx_state[10]_i_1\,
      D => tx_fsm_reset_done_int,
      Q => \n_0_FSM_onehot_tx_state_reg[0]\,
      R => pma_reset
    );
\FSM_onehot_tx_state_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_FSM_onehot_tx_state[10]_i_1\,
      D => \n_0_FSM_onehot_tx_state[10]_i_2\,
      Q => \n_0_FSM_onehot_tx_state_reg[10]\,
      R => pma_reset
    );
\FSM_onehot_tx_state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_FSM_onehot_tx_state[10]_i_1\,
      D => '0',
      Q => \n_0_FSM_onehot_tx_state_reg[1]\,
      S => pma_reset
    );
\FSM_onehot_tx_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_FSM_onehot_tx_state[10]_i_1\,
      D => \n_0_FSM_onehot_tx_state[2]_i_1\,
      Q => \n_0_FSM_onehot_tx_state_reg[2]\,
      R => pma_reset
    );
\FSM_onehot_tx_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_FSM_onehot_tx_state[10]_i_1\,
      D => \n_0_FSM_onehot_tx_state[3]_i_1\,
      Q => \n_0_FSM_onehot_tx_state_reg[3]\,
      R => pma_reset
    );
\FSM_onehot_tx_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_FSM_onehot_tx_state[10]_i_1\,
      D => \n_0_FSM_onehot_tx_state[4]_i_1\,
      Q => \n_0_FSM_onehot_tx_state_reg[4]\,
      R => pma_reset
    );
\FSM_onehot_tx_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_FSM_onehot_tx_state[10]_i_1\,
      D => \n_0_FSM_onehot_tx_state[5]_i_1\,
      Q => \n_0_FSM_onehot_tx_state_reg[5]\,
      R => pma_reset
    );
\FSM_onehot_tx_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_FSM_onehot_tx_state[10]_i_1\,
      D => \n_0_FSM_onehot_tx_state[6]_i_1\,
      Q => \n_0_FSM_onehot_tx_state_reg[6]\,
      R => pma_reset
    );
\FSM_onehot_tx_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_FSM_onehot_tx_state[10]_i_1\,
      D => \n_0_FSM_onehot_tx_state[7]_i_1\,
      Q => \n_0_FSM_onehot_tx_state_reg[7]\,
      R => pma_reset
    );
\FSM_onehot_tx_state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_FSM_onehot_tx_state[10]_i_1\,
      D => \n_0_FSM_onehot_tx_state[8]_i_1\,
      Q => \n_0_FSM_onehot_tx_state_reg[8]\,
      R => pma_reset
    );
\FSM_onehot_tx_state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_FSM_onehot_tx_state[10]_i_1\,
      D => \n_0_FSM_onehot_tx_state[9]_i_1\,
      Q => run_phase_alignment_int,
      R => pma_reset
    );
TXUSERRDY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFFCC08"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state[9]_i_2\,
      I1 => \n_0_FSM_onehot_tx_state_reg[8]\,
      I2 => \n_0_FSM_onehot_tx_state_reg[10]\,
      I3 => \n_0_FSM_onehot_tx_state[3]_i_1\,
      I4 => \^gt0_txuserrdy_t\,
      O => n_0_TXUSERRDY_i_1
    );
TXUSERRDY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_TXUSERRDY_i_1,
      Q => \^gt0_txuserrdy_t\,
      R => pma_reset
    );
gttxreset_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333FFF733330000"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state[8]_i_2\,
      I1 => \n_0_FSM_onehot_tx_state_reg[5]\,
      I2 => \n_0_FSM_onehot_tx_state_reg[7]\,
      I3 => \n_0_FSM_onehot_tx_state_reg[3]\,
      I4 => \n_0_FSM_onehot_tx_state[3]_i_1\,
      I5 => gt0_gttxreset_t,
      O => n_0_gttxreset_i_i_1
    );
gttxreset_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_gttxreset_i_i_1,
      Q => gt0_gttxreset_t,
      R => pma_reset
    );
gtxe2_i_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => gt0_gttxreset_t,
      I1 => txreset_int,
      I2 => \^gt0_txresetdone_out_i\,
      O => gt0_gttxreset_gt
    );
\init_wait_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \init_wait_count_reg__0\(0),
      O => \n_0_init_wait_count[0]_i_1\
    );
\init_wait_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \init_wait_count_reg__0\(1),
      I1 => \init_wait_count_reg__0\(0),
      O => \p_0_in__0\(1)
    );
\init_wait_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => \init_wait_count_reg__0\(1),
      I1 => \init_wait_count_reg__0\(0),
      I2 => \init_wait_count_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\init_wait_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
    port map (
      I0 => \init_wait_count_reg__0\(2),
      I1 => \init_wait_count_reg__0\(0),
      I2 => \init_wait_count_reg__0\(1),
      I3 => \init_wait_count_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\init_wait_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \init_wait_count_reg__0\(3),
      I1 => \init_wait_count_reg__0\(1),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count_reg__0\(2),
      I4 => \init_wait_count_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\init_wait_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
    port map (
      I0 => \init_wait_count_reg__0\(4),
      I1 => \init_wait_count_reg__0\(2),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count_reg__0\(1),
      I4 => \init_wait_count_reg__0\(3),
      I5 => \init_wait_count_reg__0\(5),
      O => \p_0_in__0\(5)
    );
\init_wait_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \n_0_init_wait_count[7]_i_5\,
      I1 => \init_wait_count_reg__0\(6),
      O => \p_0_in__0\(6)
    );
\init_wait_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
    port map (
      I0 => \n_0_init_wait_count[7]_i_3\,
      I1 => \init_wait_count_reg__0\(5),
      I2 => \init_wait_count_reg__0\(4),
      I3 => \init_wait_count_reg__0\(3),
      I4 => \init_wait_count_reg__0\(2),
      I5 => \n_0_init_wait_count[7]_i_4\,
      O => \n_0_init_wait_count[7]_i_1\
    );
\init_wait_count[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
    port map (
      I0 => \init_wait_count_reg__0\(6),
      I1 => \init_wait_count_reg__0\(7),
      I2 => \n_0_init_wait_count[7]_i_5\,
      O => \p_0_in__0\(7)
    );
\init_wait_count[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => \init_wait_count_reg__0\(7),
      I1 => \init_wait_count_reg__0\(6),
      O => \n_0_init_wait_count[7]_i_3\
    );
\init_wait_count[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => \init_wait_count_reg__0\(0),
      I1 => \init_wait_count_reg__0\(1),
      O => \n_0_init_wait_count[7]_i_4\
    );
\init_wait_count[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
    port map (
      I0 => \init_wait_count_reg__0\(4),
      I1 => \init_wait_count_reg__0\(2),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count_reg__0\(1),
      I4 => \init_wait_count_reg__0\(3),
      I5 => \init_wait_count_reg__0\(5),
      O => \n_0_init_wait_count[7]_i_5\
    );
\init_wait_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[7]_i_1\,
      CLR => pma_reset,
      D => \n_0_init_wait_count[0]_i_1\,
      Q => \init_wait_count_reg__0\(0)
    );
\init_wait_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[7]_i_1\,
      CLR => pma_reset,
      D => \p_0_in__0\(1),
      Q => \init_wait_count_reg__0\(1)
    );
\init_wait_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[7]_i_1\,
      CLR => pma_reset,
      D => \p_0_in__0\(2),
      Q => \init_wait_count_reg__0\(2)
    );
\init_wait_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[7]_i_1\,
      CLR => pma_reset,
      D => \p_0_in__0\(3),
      Q => \init_wait_count_reg__0\(3)
    );
\init_wait_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[7]_i_1\,
      CLR => pma_reset,
      D => \p_0_in__0\(4),
      Q => \init_wait_count_reg__0\(4)
    );
\init_wait_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[7]_i_1\,
      CLR => pma_reset,
      D => \p_0_in__0\(5),
      Q => \init_wait_count_reg__0\(5)
    );
\init_wait_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[7]_i_1\,
      CLR => pma_reset,
      D => \p_0_in__0\(6),
      Q => \init_wait_count_reg__0\(6)
    );
\init_wait_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[7]_i_1\,
      CLR => pma_reset,
      D => \p_0_in__0\(7),
      Q => \init_wait_count_reg__0\(7)
    );
init_wait_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000800"
    )
    port map (
      I0 => n_0_init_wait_done_i_2,
      I1 => \init_wait_count_reg__0\(1),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count_reg__0\(6),
      I4 => \init_wait_count_reg__0\(7),
      I5 => init_wait_done,
      O => n_0_init_wait_done_i_1
    );
init_wait_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
    port map (
      I0 => \init_wait_count_reg__0\(3),
      I1 => \init_wait_count_reg__0\(2),
      I2 => \init_wait_count_reg__0\(4),
      I3 => \init_wait_count_reg__0\(5),
      O => n_0_init_wait_done_i_2
    );
init_wait_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      CLR => pma_reset,
      D => n_0_init_wait_done_i_1,
      Q => init_wait_done
    );
\mmcm_lock_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(0),
      O => \p_0_in__2\(0)
    );
\mmcm_lock_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(0),
      I1 => \mmcm_lock_count_reg__0\(1),
      O => \p_0_in__2\(1)
    );
\mmcm_lock_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(1),
      I1 => \mmcm_lock_count_reg__0\(0),
      I2 => \mmcm_lock_count_reg__0\(2),
      O => \p_0_in__2\(2)
    );
\mmcm_lock_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(2),
      I1 => \mmcm_lock_count_reg__0\(0),
      I2 => \mmcm_lock_count_reg__0\(1),
      I3 => \mmcm_lock_count_reg__0\(3),
      O => \p_0_in__2\(3)
    );
\mmcm_lock_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(1),
      I1 => \mmcm_lock_count_reg__0\(0),
      I2 => \mmcm_lock_count_reg__0\(2),
      I3 => \mmcm_lock_count_reg__0\(3),
      I4 => \mmcm_lock_count_reg__0\(4),
      O => \p_0_in__2\(4)
    );
\mmcm_lock_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(4),
      I1 => \mmcm_lock_count_reg__0\(3),
      I2 => \mmcm_lock_count_reg__0\(2),
      I3 => \mmcm_lock_count_reg__0\(0),
      I4 => \mmcm_lock_count_reg__0\(1),
      I5 => \mmcm_lock_count_reg__0\(5),
      O => \p_0_in__2\(5)
    );
\mmcm_lock_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \n_0_mmcm_lock_count[9]_i_4\,
      I1 => \mmcm_lock_count_reg__0\(6),
      O => \p_0_in__2\(6)
    );
\mmcm_lock_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(6),
      I1 => \n_0_mmcm_lock_count[9]_i_4\,
      I2 => \mmcm_lock_count_reg__0\(7),
      O => \p_0_in__2\(7)
    );
\mmcm_lock_count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(7),
      I1 => \n_0_mmcm_lock_count[9]_i_4\,
      I2 => \mmcm_lock_count_reg__0\(6),
      I3 => \mmcm_lock_count_reg__0\(8),
      O => \p_0_in__2\(8)
    );
\mmcm_lock_count[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => mmcm_lock_i,
      O => \n_0_mmcm_lock_count[9]_i_1\
    );
\mmcm_lock_count[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFFFFF"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(7),
      I1 => \n_0_mmcm_lock_count[9]_i_4\,
      I2 => \mmcm_lock_count_reg__0\(6),
      I3 => \mmcm_lock_count_reg__0\(8),
      I4 => \mmcm_lock_count_reg__0\(9),
      O => \n_0_mmcm_lock_count[9]_i_2\
    );
\mmcm_lock_count[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(8),
      I1 => \mmcm_lock_count_reg__0\(6),
      I2 => \n_0_mmcm_lock_count[9]_i_4\,
      I3 => \mmcm_lock_count_reg__0\(7),
      I4 => \mmcm_lock_count_reg__0\(9),
      O => \p_0_in__2\(9)
    );
\mmcm_lock_count[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(4),
      I1 => \mmcm_lock_count_reg__0\(3),
      I2 => \mmcm_lock_count_reg__0\(2),
      I3 => \mmcm_lock_count_reg__0\(0),
      I4 => \mmcm_lock_count_reg__0\(1),
      I5 => \mmcm_lock_count_reg__0\(5),
      O => \n_0_mmcm_lock_count[9]_i_4\
    );
\mmcm_lock_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2\,
      D => \p_0_in__2\(0),
      Q => \mmcm_lock_count_reg__0\(0),
      R => \n_0_mmcm_lock_count[9]_i_1\
    );
\mmcm_lock_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2\,
      D => \p_0_in__2\(1),
      Q => \mmcm_lock_count_reg__0\(1),
      R => \n_0_mmcm_lock_count[9]_i_1\
    );
\mmcm_lock_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2\,
      D => \p_0_in__2\(2),
      Q => \mmcm_lock_count_reg__0\(2),
      R => \n_0_mmcm_lock_count[9]_i_1\
    );
\mmcm_lock_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2\,
      D => \p_0_in__2\(3),
      Q => \mmcm_lock_count_reg__0\(3),
      R => \n_0_mmcm_lock_count[9]_i_1\
    );
\mmcm_lock_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2\,
      D => \p_0_in__2\(4),
      Q => \mmcm_lock_count_reg__0\(4),
      R => \n_0_mmcm_lock_count[9]_i_1\
    );
\mmcm_lock_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2\,
      D => \p_0_in__2\(5),
      Q => \mmcm_lock_count_reg__0\(5),
      R => \n_0_mmcm_lock_count[9]_i_1\
    );
\mmcm_lock_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2\,
      D => \p_0_in__2\(6),
      Q => \mmcm_lock_count_reg__0\(6),
      R => \n_0_mmcm_lock_count[9]_i_1\
    );
\mmcm_lock_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2\,
      D => \p_0_in__2\(7),
      Q => \mmcm_lock_count_reg__0\(7),
      R => \n_0_mmcm_lock_count[9]_i_1\
    );
\mmcm_lock_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2\,
      D => \p_0_in__2\(8),
      Q => \mmcm_lock_count_reg__0\(8),
      R => \n_0_mmcm_lock_count[9]_i_1\
    );
\mmcm_lock_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2\,
      D => \p_0_in__2\(9),
      Q => \mmcm_lock_count_reg__0\(9),
      R => \n_0_mmcm_lock_count[9]_i_1\
    );
mmcm_lock_reclocked_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => mmcm_lock_reclocked,
      I1 => n_0_mmcm_lock_reclocked_i_2,
      I2 => mmcm_lock_i,
      O => n_0_mmcm_lock_reclocked_i_1
    );
mmcm_lock_reclocked_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(9),
      I1 => \mmcm_lock_count_reg__0\(8),
      I2 => \mmcm_lock_count_reg__0\(6),
      I3 => \n_0_mmcm_lock_count[9]_i_4\,
      I4 => \mmcm_lock_count_reg__0\(7),
      O => n_0_mmcm_lock_reclocked_i_2
    );
mmcm_lock_reclocked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_mmcm_lock_reclocked_i_1,
      Q => mmcm_lock_reclocked,
      R => '0'
    );
pll_reset_asserted_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B2AA"
    )
    port map (
      I0 => n_0_pll_reset_asserted_reg,
      I1 => \n_0_FSM_onehot_tx_state_reg[4]\,
      I2 => \n_0_FSM_onehot_tx_state_reg[2]\,
      I3 => \n_0_FSM_onehot_tx_state[5]_i_2\,
      O => n_0_pll_reset_asserted_i_1
    );
pll_reset_asserted_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_pll_reset_asserted_i_1,
      Q => n_0_pll_reset_asserted_reg,
      R => pma_reset
    );
reset_time_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
    port map (
      I0 => reset_time_out_0,
      I1 => n_0_reset_time_out_i_3,
      I2 => n_0_reset_time_out_i_4,
      I3 => n_0_reset_time_out_i_5,
      I4 => n_0_reset_time_out_i_6,
      I5 => reset_time_out,
      O => n_0_reset_time_out_i_1
    );
reset_time_out_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0D00"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[6]\,
      I1 => mmcm_lock_reclocked,
      I2 => run_phase_alignment_int,
      I3 => n_0_reset_time_out_i_7,
      I4 => \n_0_FSM_onehot_tx_state_reg[2]\,
      O => reset_time_out_0
    );
reset_time_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010000"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[0]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[1]\,
      I2 => \n_0_FSM_onehot_tx_state[2]_i_2\,
      I3 => run_phase_alignment_int,
      I4 => \n_0_FSM_onehot_tx_state_reg[8]\,
      I5 => \n_0_FSM_onehot_tx_state_reg[10]\,
      O => n_0_reset_time_out_i_3
    );
reset_time_out_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[10]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[8]\,
      I2 => run_phase_alignment_int,
      I3 => \n_0_FSM_onehot_tx_state_reg[1]\,
      I4 => \n_0_FSM_onehot_tx_state_reg[0]\,
      I5 => \n_0_FSM_onehot_tx_state[2]_i_2\,
      O => n_0_reset_time_out_i_4
    );
reset_time_out_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010010"
    )
    port map (
      I0 => n_0_reset_time_out_i_8,
      I1 => \n_0_FSM_onehot_tx_state[10]_i_15\,
      I2 => run_phase_alignment_int,
      I3 => \n_0_FSM_onehot_tx_state[3]_i_2\,
      I4 => \n_0_FSM_onehot_tx_state_reg[2]\,
      I5 => \n_0_FSM_onehot_tx_state_reg[4]\,
      O => n_0_reset_time_out_i_5
    );
reset_time_out_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F02020"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[6]\,
      I1 => \n_0_FSM_onehot_tx_state[7]_i_2\,
      I2 => n_0_reset_time_out_i_9,
      I3 => \n_0_FSM_onehot_tx_state[3]_i_2\,
      I4 => \n_0_FSM_onehot_tx_state_reg[4]\,
      I5 => \n_0_FSM_onehot_tx_state_reg[2]\,
      O => n_0_reset_time_out_i_6
    );
reset_time_out_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[8]\,
      I1 => txresetdone_s3,
      I2 => \n_0_FSM_onehot_tx_state_reg[4]\,
      I3 => cplllock_sync,
      O => n_0_reset_time_out_i_7
    );
reset_time_out_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[0]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[1]\,
      O => n_0_reset_time_out_i_8
    );
reset_time_out_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => run_phase_alignment_int,
      I1 => \n_0_FSM_onehot_tx_state_reg[8]\,
      I2 => \n_0_FSM_onehot_tx_state_reg[10]\,
      I3 => \n_0_FSM_onehot_tx_state_reg[1]\,
      I4 => \n_0_FSM_onehot_tx_state_reg[0]\,
      O => n_0_reset_time_out_i_9
    );
reset_time_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_reset_time_out_i_1,
      Q => reset_time_out,
      R => pma_reset
    );
run_phase_alignment_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCFFFFCCCC0008"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state[10]_i_9\,
      I1 => run_phase_alignment_int,
      I2 => \n_0_FSM_onehot_tx_state_reg[10]\,
      I3 => \n_0_FSM_onehot_tx_state_reg[8]\,
      I4 => \n_0_FSM_onehot_tx_state[3]_i_1\,
      I5 => n_0_run_phase_alignment_int_reg,
      O => n_0_run_phase_alignment_int_i_1
    );
run_phase_alignment_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_run_phase_alignment_int_i_1,
      Q => n_0_run_phase_alignment_int_reg,
      R => pma_reset
    );
run_phase_alignment_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => '1',
      D => run_phase_alignment_int_s2,
      Q => run_phase_alignment_int_s3,
      R => '0'
    );
sync_TXRESETDONE: entity work.\gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__27\
    port map (
      clk => independent_clock_bufg,
      data_in => I1,
      data_out => txresetdone_s2
    );
sync_cplllock: entity work.\gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__29\
    port map (
      clk => independent_clock_bufg,
      data_in => cplllock,
      data_out => cplllock_sync
    );
sync_cpllrefclklost: entity work.\gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__30\
    port map (
      clk => independent_clock_bufg,
      data_in => gt0_cpllrefclklost_i,
      data_out => NLW_sync_cpllrefclklost_data_out_UNCONNECTED
    );
sync_mmcm_lock_reclocked: entity work.\gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__28\
    port map (
      clk => independent_clock_bufg,
      data_in => mmcm_locked,
      data_out => mmcm_lock_i
    );
sync_run_phase_alignment_int: entity work.\gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__24\
    port map (
      clk => userclk,
      data_in => n_0_run_phase_alignment_int_reg,
      data_out => run_phase_alignment_int_s2
    );
sync_time_out_wait_bypass: entity work.\gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__26\
    port map (
      clk => independent_clock_bufg,
      data_in => n_0_time_out_wait_bypass_reg,
      data_out => time_out_wait_bypass_s2
    );
sync_tx_fsm_reset_done_int: entity work.\gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__25\
    port map (
      clk => userclk,
      data_in => \^gt0_txresetdone_out_i\,
      data_out => tx_fsm_reset_done_int_s2
    );
time_out_2ms_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AE"
    )
    port map (
      I0 => time_out_2ms,
      I1 => n_0_time_out_2ms_i_2,
      I2 => \n_0_time_out_counter[0]_i_5\,
      I3 => reset_time_out,
      O => n_0_time_out_2ms_i_1
    );
time_out_2ms_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
    port map (
      I0 => time_out_counter_reg(17),
      I1 => time_out_counter_reg(18),
      I2 => time_out_counter_reg(10),
      I3 => time_out_counter_reg(12),
      I4 => time_out_counter_reg(5),
      I5 => \n_0_time_out_counter[0]_i_3\,
      O => n_0_time_out_2ms_i_2
    );
time_out_2ms_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_time_out_2ms_i_1,
      Q => time_out_2ms,
      R => '0'
    );
time_out_500us_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAAE"
    )
    port map (
      I0 => time_out_500us,
      I1 => n_0_time_out_500us_i_2,
      I2 => time_out_counter_reg(17),
      I3 => time_out_counter_reg(18),
      I4 => \n_0_time_out_counter[0]_i_5\,
      I5 => reset_time_out,
      O => n_0_time_out_500us_i_1
    );
time_out_500us_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
    port map (
      I0 => time_out_counter_reg(12),
      I1 => time_out_counter_reg(10),
      I2 => time_out_counter_reg(5),
      I3 => time_out_counter_reg(11),
      I4 => time_out_counter_reg(15),
      I5 => time_out_counter_reg(16),
      O => n_0_time_out_500us_i_2
    );
time_out_500us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_time_out_500us_i_1,
      Q => time_out_500us,
      R => '0'
    );
\time_out_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
    port map (
      I0 => \n_0_time_out_counter[0]_i_3\,
      I1 => \n_0_time_out_counter[0]_i_4\,
      I2 => \n_0_time_out_counter[0]_i_5\,
      I3 => time_out_counter_reg(10),
      I4 => time_out_counter_reg(12),
      I5 => time_out_counter_reg(5),
      O => \n_0_time_out_counter[0]_i_1\
    );
\time_out_counter[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => time_out_counter_reg(2),
      I1 => time_out_counter_reg(1),
      I2 => time_out_counter_reg(6),
      I3 => time_out_counter_reg(8),
      I4 => time_out_counter_reg(3),
      I5 => time_out_counter_reg(4),
      O => \n_0_time_out_counter[0]_i_10\
    );
\time_out_counter[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
    port map (
      I0 => time_out_counter_reg(16),
      I1 => time_out_counter_reg(15),
      I2 => time_out_counter_reg(11),
      O => \n_0_time_out_counter[0]_i_3\
    );
\time_out_counter[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => time_out_counter_reg(17),
      I1 => time_out_counter_reg(18),
      O => \n_0_time_out_counter[0]_i_4\
    );
\time_out_counter[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFFFF"
    )
    port map (
      I0 => time_out_counter_reg(7),
      I1 => time_out_counter_reg(14),
      I2 => \n_0_time_out_counter[0]_i_10\,
      I3 => time_out_counter_reg(13),
      I4 => time_out_counter_reg(9),
      I5 => time_out_counter_reg(0),
      O => \n_0_time_out_counter[0]_i_5\
    );
\time_out_counter[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(3),
      O => \n_0_time_out_counter[0]_i_6\
    );
\time_out_counter[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(2),
      O => \n_0_time_out_counter[0]_i_7\
    );
\time_out_counter[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(1),
      O => \n_0_time_out_counter[0]_i_8\
    );
\time_out_counter[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => time_out_counter_reg(0),
      O => \n_0_time_out_counter[0]_i_9\
    );
\time_out_counter[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(15),
      O => \n_0_time_out_counter[12]_i_2\
    );
\time_out_counter[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(14),
      O => \n_0_time_out_counter[12]_i_3\
    );
\time_out_counter[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(13),
      O => \n_0_time_out_counter[12]_i_4\
    );
\time_out_counter[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(12),
      O => \n_0_time_out_counter[12]_i_5\
    );
\time_out_counter[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(18),
      O => \n_0_time_out_counter[16]_i_2\
    );
\time_out_counter[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(17),
      O => \n_0_time_out_counter[16]_i_3\
    );
\time_out_counter[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(16),
      O => \n_0_time_out_counter[16]_i_4\
    );
\time_out_counter[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(7),
      O => \n_0_time_out_counter[4]_i_2\
    );
\time_out_counter[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(6),
      O => \n_0_time_out_counter[4]_i_3\
    );
\time_out_counter[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(5),
      O => \n_0_time_out_counter[4]_i_4\
    );
\time_out_counter[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(4),
      O => \n_0_time_out_counter[4]_i_5\
    );
\time_out_counter[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(11),
      O => \n_0_time_out_counter[8]_i_2\
    );
\time_out_counter[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(10),
      O => \n_0_time_out_counter[8]_i_3\
    );
\time_out_counter[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(9),
      O => \n_0_time_out_counter[8]_i_4\
    );
\time_out_counter[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(8),
      O => \n_0_time_out_counter[8]_i_5\
    );
\time_out_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_7_time_out_counter_reg[0]_i_2\,
      Q => time_out_counter_reg(0),
      R => reset_time_out
    );
\time_out_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_time_out_counter_reg[0]_i_2\,
      CO(2) => \n_1_time_out_counter_reg[0]_i_2\,
      CO(1) => \n_2_time_out_counter_reg[0]_i_2\,
      CO(0) => \n_3_time_out_counter_reg[0]_i_2\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '1',
      O(3) => \n_4_time_out_counter_reg[0]_i_2\,
      O(2) => \n_5_time_out_counter_reg[0]_i_2\,
      O(1) => \n_6_time_out_counter_reg[0]_i_2\,
      O(0) => \n_7_time_out_counter_reg[0]_i_2\,
      S(3) => \n_0_time_out_counter[0]_i_6\,
      S(2) => \n_0_time_out_counter[0]_i_7\,
      S(1) => \n_0_time_out_counter[0]_i_8\,
      S(0) => \n_0_time_out_counter[0]_i_9\
    );
\time_out_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_5_time_out_counter_reg[8]_i_1\,
      Q => time_out_counter_reg(10),
      R => reset_time_out
    );
\time_out_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_4_time_out_counter_reg[8]_i_1\,
      Q => time_out_counter_reg(11),
      R => reset_time_out
    );
\time_out_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_7_time_out_counter_reg[12]_i_1\,
      Q => time_out_counter_reg(12),
      R => reset_time_out
    );
\time_out_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_time_out_counter_reg[8]_i_1\,
      CO(3) => \n_0_time_out_counter_reg[12]_i_1\,
      CO(2) => \n_1_time_out_counter_reg[12]_i_1\,
      CO(1) => \n_2_time_out_counter_reg[12]_i_1\,
      CO(0) => \n_3_time_out_counter_reg[12]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_time_out_counter_reg[12]_i_1\,
      O(2) => \n_5_time_out_counter_reg[12]_i_1\,
      O(1) => \n_6_time_out_counter_reg[12]_i_1\,
      O(0) => \n_7_time_out_counter_reg[12]_i_1\,
      S(3) => \n_0_time_out_counter[12]_i_2\,
      S(2) => \n_0_time_out_counter[12]_i_3\,
      S(1) => \n_0_time_out_counter[12]_i_4\,
      S(0) => \n_0_time_out_counter[12]_i_5\
    );
\time_out_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_6_time_out_counter_reg[12]_i_1\,
      Q => time_out_counter_reg(13),
      R => reset_time_out
    );
\time_out_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_5_time_out_counter_reg[12]_i_1\,
      Q => time_out_counter_reg(14),
      R => reset_time_out
    );
\time_out_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_4_time_out_counter_reg[12]_i_1\,
      Q => time_out_counter_reg(15),
      R => reset_time_out
    );
\time_out_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_7_time_out_counter_reg[16]_i_1\,
      Q => time_out_counter_reg(16),
      R => reset_time_out
    );
\time_out_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_time_out_counter_reg[12]_i_1\,
      CO(3 downto 2) => \NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \n_2_time_out_counter_reg[16]_i_1\,
      CO(0) => \n_3_time_out_counter_reg[16]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2) => \n_5_time_out_counter_reg[16]_i_1\,
      O(1) => \n_6_time_out_counter_reg[16]_i_1\,
      O(0) => \n_7_time_out_counter_reg[16]_i_1\,
      S(3) => '0',
      S(2) => \n_0_time_out_counter[16]_i_2\,
      S(1) => \n_0_time_out_counter[16]_i_3\,
      S(0) => \n_0_time_out_counter[16]_i_4\
    );
\time_out_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_6_time_out_counter_reg[16]_i_1\,
      Q => time_out_counter_reg(17),
      R => reset_time_out
    );
\time_out_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_5_time_out_counter_reg[16]_i_1\,
      Q => time_out_counter_reg(18),
      R => reset_time_out
    );
\time_out_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_6_time_out_counter_reg[0]_i_2\,
      Q => time_out_counter_reg(1),
      R => reset_time_out
    );
\time_out_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_5_time_out_counter_reg[0]_i_2\,
      Q => time_out_counter_reg(2),
      R => reset_time_out
    );
\time_out_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_4_time_out_counter_reg[0]_i_2\,
      Q => time_out_counter_reg(3),
      R => reset_time_out
    );
\time_out_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_7_time_out_counter_reg[4]_i_1\,
      Q => time_out_counter_reg(4),
      R => reset_time_out
    );
\time_out_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_time_out_counter_reg[0]_i_2\,
      CO(3) => \n_0_time_out_counter_reg[4]_i_1\,
      CO(2) => \n_1_time_out_counter_reg[4]_i_1\,
      CO(1) => \n_2_time_out_counter_reg[4]_i_1\,
      CO(0) => \n_3_time_out_counter_reg[4]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_time_out_counter_reg[4]_i_1\,
      O(2) => \n_5_time_out_counter_reg[4]_i_1\,
      O(1) => \n_6_time_out_counter_reg[4]_i_1\,
      O(0) => \n_7_time_out_counter_reg[4]_i_1\,
      S(3) => \n_0_time_out_counter[4]_i_2\,
      S(2) => \n_0_time_out_counter[4]_i_3\,
      S(1) => \n_0_time_out_counter[4]_i_4\,
      S(0) => \n_0_time_out_counter[4]_i_5\
    );
\time_out_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_6_time_out_counter_reg[4]_i_1\,
      Q => time_out_counter_reg(5),
      R => reset_time_out
    );
\time_out_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_5_time_out_counter_reg[4]_i_1\,
      Q => time_out_counter_reg(6),
      R => reset_time_out
    );
\time_out_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_4_time_out_counter_reg[4]_i_1\,
      Q => time_out_counter_reg(7),
      R => reset_time_out
    );
\time_out_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_7_time_out_counter_reg[8]_i_1\,
      Q => time_out_counter_reg(8),
      R => reset_time_out
    );
\time_out_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_time_out_counter_reg[4]_i_1\,
      CO(3) => \n_0_time_out_counter_reg[8]_i_1\,
      CO(2) => \n_1_time_out_counter_reg[8]_i_1\,
      CO(1) => \n_2_time_out_counter_reg[8]_i_1\,
      CO(0) => \n_3_time_out_counter_reg[8]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_time_out_counter_reg[8]_i_1\,
      O(2) => \n_5_time_out_counter_reg[8]_i_1\,
      O(1) => \n_6_time_out_counter_reg[8]_i_1\,
      O(0) => \n_7_time_out_counter_reg[8]_i_1\,
      S(3) => \n_0_time_out_counter[8]_i_2\,
      S(2) => \n_0_time_out_counter[8]_i_3\,
      S(1) => \n_0_time_out_counter[8]_i_4\,
      S(0) => \n_0_time_out_counter[8]_i_5\
    );
\time_out_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_6_time_out_counter_reg[8]_i_1\,
      Q => time_out_counter_reg(9),
      R => reset_time_out
    );
time_out_wait_bypass_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF0100000000"
    )
    port map (
      I0 => \n_0_wait_bypass_count[0]_i_4\,
      I1 => \n_0_wait_bypass_count[0]_i_5\,
      I2 => \n_0_wait_bypass_count[0]_i_6\,
      I3 => n_0_time_out_wait_bypass_reg,
      I4 => tx_fsm_reset_done_int_s3,
      I5 => run_phase_alignment_int_s3,
      O => n_0_time_out_wait_bypass_i_1
    );
time_out_wait_bypass_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => '1',
      D => n_0_time_out_wait_bypass_i_1,
      Q => n_0_time_out_wait_bypass_reg,
      R => '0'
    );
time_out_wait_bypass_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_wait_bypass_s2,
      Q => time_out_wait_bypass_s3,
      R => '0'
    );
time_tlock_max_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAAE"
    )
    port map (
      I0 => time_tlock_max,
      I1 => \n_0_time_tlock_max_i_2__0\,
      I2 => time_out_counter_reg(17),
      I3 => time_out_counter_reg(18),
      I4 => \n_0_time_tlock_max_i_3__0\,
      I5 => reset_time_out,
      O => n_0_time_tlock_max_i_1
    );
\time_tlock_max_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
    port map (
      I0 => time_out_counter_reg(12),
      I1 => time_out_counter_reg(14),
      I2 => time_out_counter_reg(10),
      I3 => time_out_counter_reg(7),
      I4 => time_out_counter_reg(5),
      I5 => \n_0_time_out_counter[0]_i_3\,
      O => \n_0_time_tlock_max_i_2__0\
    );
\time_tlock_max_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
    port map (
      I0 => time_out_counter_reg(0),
      I1 => time_out_counter_reg(9),
      I2 => time_out_counter_reg(13),
      I3 => \n_0_time_out_counter[0]_i_10\,
      O => \n_0_time_tlock_max_i_3__0\
    );
time_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_time_tlock_max_i_1,
      Q => time_tlock_max,
      R => '0'
    );
tx_fsm_reset_done_int_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => tx_fsm_reset_done_int,
      I1 => \^gt0_txresetdone_out_i\,
      O => n_0_tx_fsm_reset_done_int_i_1
    );
tx_fsm_reset_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_tx_fsm_reset_done_int_i_1,
      Q => \^gt0_txresetdone_out_i\,
      R => pma_reset
    );
tx_fsm_reset_done_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => '1',
      D => tx_fsm_reset_done_int_s2,
      Q => tx_fsm_reset_done_int_s3,
      R => '0'
    );
txresetdone_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => txresetdone_s2,
      Q => txresetdone_s3,
      R => '0'
    );
\wait_bypass_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => run_phase_alignment_int_s3,
      O => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count[0]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_bypass_count_reg(0),
      O => \n_0_wait_bypass_count[0]_i_10\
    );
\wait_bypass_count[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
    port map (
      I0 => \n_0_wait_bypass_count[0]_i_4\,
      I1 => \n_0_wait_bypass_count[0]_i_5\,
      I2 => \n_0_wait_bypass_count[0]_i_6\,
      I3 => tx_fsm_reset_done_int_s3,
      O => \n_0_wait_bypass_count[0]_i_2\
    );
\wait_bypass_count[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
    port map (
      I0 => wait_bypass_count_reg(15),
      I1 => wait_bypass_count_reg(1),
      I2 => wait_bypass_count_reg(2),
      I3 => wait_bypass_count_reg(16),
      I4 => wait_bypass_count_reg(0),
      O => \n_0_wait_bypass_count[0]_i_4\
    );
\wait_bypass_count[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
    port map (
      I0 => wait_bypass_count_reg(9),
      I1 => wait_bypass_count_reg(10),
      I2 => wait_bypass_count_reg(13),
      I3 => wait_bypass_count_reg(14),
      I4 => wait_bypass_count_reg(11),
      I5 => wait_bypass_count_reg(12),
      O => \n_0_wait_bypass_count[0]_i_5\
    );
\wait_bypass_count[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
    port map (
      I0 => wait_bypass_count_reg(4),
      I1 => wait_bypass_count_reg(3),
      I2 => wait_bypass_count_reg(8),
      I3 => wait_bypass_count_reg(7),
      I4 => wait_bypass_count_reg(5),
      I5 => wait_bypass_count_reg(6),
      O => \n_0_wait_bypass_count[0]_i_6\
    );
\wait_bypass_count[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(3),
      O => \n_0_wait_bypass_count[0]_i_7\
    );
\wait_bypass_count[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(2),
      O => \n_0_wait_bypass_count[0]_i_8\
    );
\wait_bypass_count[0]_i_9__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(1),
      O => \n_0_wait_bypass_count[0]_i_9__0\
    );
\wait_bypass_count[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(15),
      O => \n_0_wait_bypass_count[12]_i_2\
    );
\wait_bypass_count[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(14),
      O => \n_0_wait_bypass_count[12]_i_3\
    );
\wait_bypass_count[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(13),
      O => \n_0_wait_bypass_count[12]_i_4\
    );
\wait_bypass_count[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(12),
      O => \n_0_wait_bypass_count[12]_i_5\
    );
\wait_bypass_count[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(16),
      O => \n_0_wait_bypass_count[16]_i_2\
    );
\wait_bypass_count[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(7),
      O => \n_0_wait_bypass_count[4]_i_2\
    );
\wait_bypass_count[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(6),
      O => \n_0_wait_bypass_count[4]_i_3\
    );
\wait_bypass_count[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(5),
      O => \n_0_wait_bypass_count[4]_i_4\
    );
\wait_bypass_count[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(4),
      O => \n_0_wait_bypass_count[4]_i_5\
    );
\wait_bypass_count[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(11),
      O => \n_0_wait_bypass_count[8]_i_2\
    );
\wait_bypass_count[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(10),
      O => \n_0_wait_bypass_count[8]_i_3\
    );
\wait_bypass_count[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(9),
      O => \n_0_wait_bypass_count[8]_i_4\
    );
\wait_bypass_count[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(8),
      O => \n_0_wait_bypass_count[8]_i_5\
    );
\wait_bypass_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_7_wait_bypass_count_reg[0]_i_3\,
      Q => wait_bypass_count_reg(0),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_wait_bypass_count_reg[0]_i_3\,
      CO(2) => \n_1_wait_bypass_count_reg[0]_i_3\,
      CO(1) => \n_2_wait_bypass_count_reg[0]_i_3\,
      CO(0) => \n_3_wait_bypass_count_reg[0]_i_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '1',
      O(3) => \n_4_wait_bypass_count_reg[0]_i_3\,
      O(2) => \n_5_wait_bypass_count_reg[0]_i_3\,
      O(1) => \n_6_wait_bypass_count_reg[0]_i_3\,
      O(0) => \n_7_wait_bypass_count_reg[0]_i_3\,
      S(3) => \n_0_wait_bypass_count[0]_i_7\,
      S(2) => \n_0_wait_bypass_count[0]_i_8\,
      S(1) => \n_0_wait_bypass_count[0]_i_9__0\,
      S(0) => \n_0_wait_bypass_count[0]_i_10\
    );
\wait_bypass_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_5_wait_bypass_count_reg[8]_i_1\,
      Q => wait_bypass_count_reg(10),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_4_wait_bypass_count_reg[8]_i_1\,
      Q => wait_bypass_count_reg(11),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_7_wait_bypass_count_reg[12]_i_1\,
      Q => wait_bypass_count_reg(12),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_wait_bypass_count_reg[8]_i_1\,
      CO(3) => \n_0_wait_bypass_count_reg[12]_i_1\,
      CO(2) => \n_1_wait_bypass_count_reg[12]_i_1\,
      CO(1) => \n_2_wait_bypass_count_reg[12]_i_1\,
      CO(0) => \n_3_wait_bypass_count_reg[12]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_wait_bypass_count_reg[12]_i_1\,
      O(2) => \n_5_wait_bypass_count_reg[12]_i_1\,
      O(1) => \n_6_wait_bypass_count_reg[12]_i_1\,
      O(0) => \n_7_wait_bypass_count_reg[12]_i_1\,
      S(3) => \n_0_wait_bypass_count[12]_i_2\,
      S(2) => \n_0_wait_bypass_count[12]_i_3\,
      S(1) => \n_0_wait_bypass_count[12]_i_4\,
      S(0) => \n_0_wait_bypass_count[12]_i_5\
    );
\wait_bypass_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_6_wait_bypass_count_reg[12]_i_1\,
      Q => wait_bypass_count_reg(13),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_5_wait_bypass_count_reg[12]_i_1\,
      Q => wait_bypass_count_reg(14),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_4_wait_bypass_count_reg[12]_i_1\,
      Q => wait_bypass_count_reg(15),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_7_wait_bypass_count_reg[16]_i_1\,
      Q => wait_bypass_count_reg(16),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_wait_bypass_count_reg[12]_i_1\,
      CO(3 downto 0) => \NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 1) => \NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \n_7_wait_bypass_count_reg[16]_i_1\,
      S(3) => '0',
      S(2) => '0',
      S(1) => '0',
      S(0) => \n_0_wait_bypass_count[16]_i_2\
    );
\wait_bypass_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_6_wait_bypass_count_reg[0]_i_3\,
      Q => wait_bypass_count_reg(1),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_5_wait_bypass_count_reg[0]_i_3\,
      Q => wait_bypass_count_reg(2),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_4_wait_bypass_count_reg[0]_i_3\,
      Q => wait_bypass_count_reg(3),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_7_wait_bypass_count_reg[4]_i_1\,
      Q => wait_bypass_count_reg(4),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_wait_bypass_count_reg[0]_i_3\,
      CO(3) => \n_0_wait_bypass_count_reg[4]_i_1\,
      CO(2) => \n_1_wait_bypass_count_reg[4]_i_1\,
      CO(1) => \n_2_wait_bypass_count_reg[4]_i_1\,
      CO(0) => \n_3_wait_bypass_count_reg[4]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_wait_bypass_count_reg[4]_i_1\,
      O(2) => \n_5_wait_bypass_count_reg[4]_i_1\,
      O(1) => \n_6_wait_bypass_count_reg[4]_i_1\,
      O(0) => \n_7_wait_bypass_count_reg[4]_i_1\,
      S(3) => \n_0_wait_bypass_count[4]_i_2\,
      S(2) => \n_0_wait_bypass_count[4]_i_3\,
      S(1) => \n_0_wait_bypass_count[4]_i_4\,
      S(0) => \n_0_wait_bypass_count[4]_i_5\
    );
\wait_bypass_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_6_wait_bypass_count_reg[4]_i_1\,
      Q => wait_bypass_count_reg(5),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_5_wait_bypass_count_reg[4]_i_1\,
      Q => wait_bypass_count_reg(6),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_4_wait_bypass_count_reg[4]_i_1\,
      Q => wait_bypass_count_reg(7),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_7_wait_bypass_count_reg[8]_i_1\,
      Q => wait_bypass_count_reg(8),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_wait_bypass_count_reg[4]_i_1\,
      CO(3) => \n_0_wait_bypass_count_reg[8]_i_1\,
      CO(2) => \n_1_wait_bypass_count_reg[8]_i_1\,
      CO(1) => \n_2_wait_bypass_count_reg[8]_i_1\,
      CO(0) => \n_3_wait_bypass_count_reg[8]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_wait_bypass_count_reg[8]_i_1\,
      O(2) => \n_5_wait_bypass_count_reg[8]_i_1\,
      O(1) => \n_6_wait_bypass_count_reg[8]_i_1\,
      O(0) => \n_7_wait_bypass_count_reg[8]_i_1\,
      S(3) => \n_0_wait_bypass_count[8]_i_2\,
      S(2) => \n_0_wait_bypass_count[8]_i_3\,
      S(1) => \n_0_wait_bypass_count[8]_i_4\,
      S(0) => \n_0_wait_bypass_count[8]_i_5\
    );
\wait_bypass_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_6_wait_bypass_count_reg[8]_i_1\,
      Q => wait_bypass_count_reg(9),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_time_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000032"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[6]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[4]\,
      I2 => \n_0_FSM_onehot_tx_state_reg[2]\,
      I3 => \n_0_wait_time_cnt[0]_i_4\,
      I4 => \n_0_FSM_onehot_tx_state[3]_i_3\,
      I5 => \n_0_wait_time_cnt[0]_i_5\,
      O => clear
    );
\wait_time_cnt[0]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(1),
      O => \n_0_wait_time_cnt[0]_i_10\
    );
\wait_time_cnt[0]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(0),
      O => \n_0_wait_time_cnt[0]_i_11\
    );
\wait_time_cnt[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => wait_time_cnt_reg(2),
      I1 => wait_time_cnt_reg(3),
      I2 => wait_time_cnt_reg(0),
      I3 => wait_time_cnt_reg(1),
      I4 => \n_0_wait_time_cnt[0]_i_6__0\,
      I5 => \n_0_wait_time_cnt[0]_i_7__0\,
      O => sel
    );
\wait_time_cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[3]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[7]\,
      O => \n_0_wait_time_cnt[0]_i_4\
    );
\wait_time_cnt[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[5]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[6]\,
      I2 => \n_0_FSM_onehot_tx_state_reg[7]\,
      I3 => \n_0_FSM_onehot_tx_state_reg[4]\,
      I4 => \n_0_FSM_onehot_tx_state_reg[2]\,
      O => \n_0_wait_time_cnt[0]_i_5\
    );
\wait_time_cnt[0]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => wait_time_cnt_reg(14),
      I1 => wait_time_cnt_reg(15),
      I2 => wait_time_cnt_reg(12),
      I3 => wait_time_cnt_reg(13),
      I4 => wait_time_cnt_reg(11),
      I5 => wait_time_cnt_reg(10),
      O => \n_0_wait_time_cnt[0]_i_6__0\
    );
\wait_time_cnt[0]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => wait_time_cnt_reg(8),
      I1 => wait_time_cnt_reg(9),
      I2 => wait_time_cnt_reg(6),
      I3 => wait_time_cnt_reg(7),
      I4 => wait_time_cnt_reg(5),
      I5 => wait_time_cnt_reg(4),
      O => \n_0_wait_time_cnt[0]_i_7__0\
    );
\wait_time_cnt[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(3),
      O => \n_0_wait_time_cnt[0]_i_8\
    );
\wait_time_cnt[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(2),
      O => \n_0_wait_time_cnt[0]_i_9\
    );
\wait_time_cnt[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(15),
      O => \n_0_wait_time_cnt[12]_i_2\
    );
\wait_time_cnt[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(14),
      O => \n_0_wait_time_cnt[12]_i_3\
    );
\wait_time_cnt[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(13),
      O => \n_0_wait_time_cnt[12]_i_4\
    );
\wait_time_cnt[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(12),
      O => \n_0_wait_time_cnt[12]_i_5\
    );
\wait_time_cnt[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(7),
      O => \n_0_wait_time_cnt[4]_i_2\
    );
\wait_time_cnt[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(6),
      O => \n_0_wait_time_cnt[4]_i_3\
    );
\wait_time_cnt[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(5),
      O => \n_0_wait_time_cnt[4]_i_4\
    );
\wait_time_cnt[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(4),
      O => \n_0_wait_time_cnt[4]_i_5\
    );
\wait_time_cnt[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(11),
      O => \n_0_wait_time_cnt[8]_i_2\
    );
\wait_time_cnt[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(10),
      O => \n_0_wait_time_cnt[8]_i_3\
    );
\wait_time_cnt[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(9),
      O => \n_0_wait_time_cnt[8]_i_4\
    );
\wait_time_cnt[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(8),
      O => \n_0_wait_time_cnt[8]_i_5\
    );
\wait_time_cnt_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \n_7_wait_time_cnt_reg[0]_i_3\,
      Q => wait_time_cnt_reg(0),
      R => clear
    );
\wait_time_cnt_reg[0]_i_3\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_wait_time_cnt_reg[0]_i_3\,
      CO(2) => \n_1_wait_time_cnt_reg[0]_i_3\,
      CO(1) => \n_2_wait_time_cnt_reg[0]_i_3\,
      CO(0) => \n_3_wait_time_cnt_reg[0]_i_3\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => \n_4_wait_time_cnt_reg[0]_i_3\,
      O(2) => \n_5_wait_time_cnt_reg[0]_i_3\,
      O(1) => \n_6_wait_time_cnt_reg[0]_i_3\,
      O(0) => \n_7_wait_time_cnt_reg[0]_i_3\,
      S(3) => \n_0_wait_time_cnt[0]_i_8\,
      S(2) => \n_0_wait_time_cnt[0]_i_9\,
      S(1) => \n_0_wait_time_cnt[0]_i_10\,
      S(0) => \n_0_wait_time_cnt[0]_i_11\
    );
\wait_time_cnt_reg[10]\: unisim.vcomponents.FDSE
    port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \n_5_wait_time_cnt_reg[8]_i_1\,
      Q => wait_time_cnt_reg(10),
      S => clear
    );
\wait_time_cnt_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \n_4_wait_time_cnt_reg[8]_i_1\,
      Q => wait_time_cnt_reg(11),
      R => clear
    );
\wait_time_cnt_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \n_7_wait_time_cnt_reg[12]_i_1\,
      Q => wait_time_cnt_reg(12),
      R => clear
    );
\wait_time_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_wait_time_cnt_reg[8]_i_1\,
      CO(3) => \NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \n_1_wait_time_cnt_reg[12]_i_1\,
      CO(1) => \n_2_wait_time_cnt_reg[12]_i_1\,
      CO(0) => \n_3_wait_time_cnt_reg[12]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => \n_4_wait_time_cnt_reg[12]_i_1\,
      O(2) => \n_5_wait_time_cnt_reg[12]_i_1\,
      O(1) => \n_6_wait_time_cnt_reg[12]_i_1\,
      O(0) => \n_7_wait_time_cnt_reg[12]_i_1\,
      S(3) => \n_0_wait_time_cnt[12]_i_2\,
      S(2) => \n_0_wait_time_cnt[12]_i_3\,
      S(1) => \n_0_wait_time_cnt[12]_i_4\,
      S(0) => \n_0_wait_time_cnt[12]_i_5\
    );
\wait_time_cnt_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \n_6_wait_time_cnt_reg[12]_i_1\,
      Q => wait_time_cnt_reg(13),
      R => clear
    );
\wait_time_cnt_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \n_5_wait_time_cnt_reg[12]_i_1\,
      Q => wait_time_cnt_reg(14),
      R => clear
    );
\wait_time_cnt_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \n_4_wait_time_cnt_reg[12]_i_1\,
      Q => wait_time_cnt_reg(15),
      R => clear
    );
\wait_time_cnt_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \n_6_wait_time_cnt_reg[0]_i_3\,
      Q => wait_time_cnt_reg(1),
      R => clear
    );
\wait_time_cnt_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \n_5_wait_time_cnt_reg[0]_i_3\,
      Q => wait_time_cnt_reg(2),
      R => clear
    );
\wait_time_cnt_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \n_4_wait_time_cnt_reg[0]_i_3\,
      Q => wait_time_cnt_reg(3),
      R => clear
    );
\wait_time_cnt_reg[4]\: unisim.vcomponents.FDSE
    port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \n_7_wait_time_cnt_reg[4]_i_1\,
      Q => wait_time_cnt_reg(4),
      S => clear
    );
\wait_time_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_wait_time_cnt_reg[0]_i_3\,
      CO(3) => \n_0_wait_time_cnt_reg[4]_i_1\,
      CO(2) => \n_1_wait_time_cnt_reg[4]_i_1\,
      CO(1) => \n_2_wait_time_cnt_reg[4]_i_1\,
      CO(0) => \n_3_wait_time_cnt_reg[4]_i_1\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => \n_4_wait_time_cnt_reg[4]_i_1\,
      O(2) => \n_5_wait_time_cnt_reg[4]_i_1\,
      O(1) => \n_6_wait_time_cnt_reg[4]_i_1\,
      O(0) => \n_7_wait_time_cnt_reg[4]_i_1\,
      S(3) => \n_0_wait_time_cnt[4]_i_2\,
      S(2) => \n_0_wait_time_cnt[4]_i_3\,
      S(1) => \n_0_wait_time_cnt[4]_i_4\,
      S(0) => \n_0_wait_time_cnt[4]_i_5\
    );
\wait_time_cnt_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \n_6_wait_time_cnt_reg[4]_i_1\,
      Q => wait_time_cnt_reg(5),
      R => clear
    );
\wait_time_cnt_reg[6]\: unisim.vcomponents.FDSE
    port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \n_5_wait_time_cnt_reg[4]_i_1\,
      Q => wait_time_cnt_reg(6),
      S => clear
    );
\wait_time_cnt_reg[7]\: unisim.vcomponents.FDSE
    port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \n_4_wait_time_cnt_reg[4]_i_1\,
      Q => wait_time_cnt_reg(7),
      S => clear
    );
\wait_time_cnt_reg[8]\: unisim.vcomponents.FDSE
    port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \n_7_wait_time_cnt_reg[8]_i_1\,
      Q => wait_time_cnt_reg(8),
      S => clear
    );
\wait_time_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_wait_time_cnt_reg[4]_i_1\,
      CO(3) => \n_0_wait_time_cnt_reg[8]_i_1\,
      CO(2) => \n_1_wait_time_cnt_reg[8]_i_1\,
      CO(1) => \n_2_wait_time_cnt_reg[8]_i_1\,
      CO(0) => \n_3_wait_time_cnt_reg[8]_i_1\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => \n_4_wait_time_cnt_reg[8]_i_1\,
      O(2) => \n_5_wait_time_cnt_reg[8]_i_1\,
      O(1) => \n_6_wait_time_cnt_reg[8]_i_1\,
      O(0) => \n_7_wait_time_cnt_reg[8]_i_1\,
      S(3) => \n_0_wait_time_cnt[8]_i_2\,
      S(2) => \n_0_wait_time_cnt[8]_i_3\,
      S(1) => \n_0_wait_time_cnt[8]_i_4\,
      S(0) => \n_0_wait_time_cnt[8]_i_5\
    );
\wait_time_cnt_reg[9]\: unisim.vcomponents.FDSE
    port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \n_6_wait_time_cnt_reg[8]_i_1\,
      Q => wait_time_cnt_reg(9),
      S => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_clk_gen is
  port (
    sgmii_clk_r : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    sgmii_clk_f : out STD_LOGIC;
    speed_is_100_resync : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    speed_is_10_100_resync : in STD_LOGIC;
    sync_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_clk_gen : entity is "gig_ethernet_pcs_pma_0_clk_gen";
end gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_clk_gen;

architecture STRUCTURE of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_clk_gen is
  signal clk12_5 : STD_LOGIC;
  signal clk12_5_reg : STD_LOGIC;
  signal clk1_25 : STD_LOGIC;
  signal clk1_25_reg : STD_LOGIC;
  signal clk_en_12_5_fall : STD_LOGIC;
  signal clk_en_12_5_rise : STD_LOGIC;
  signal clk_en_1_25_fall : STD_LOGIC;
  signal n_0_sgmii_clk_en_i_1 : STD_LOGIC;
  signal n_1_clk_div1 : STD_LOGIC;
  signal n_1_clk_div2 : STD_LOGIC;
  signal n_2_clk_div1 : STD_LOGIC;
  signal n_3_clk_div1 : STD_LOGIC;
  signal reset_fall : STD_LOGIC;
  signal sgmii_clk_r0_out : STD_LOGIC;
  signal speed_is_100_fall : STD_LOGIC;
  signal speed_is_10_100_fall : STD_LOGIC;
begin
clk12_5_reg_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => clk12_5,
      Q => clk12_5_reg,
      R => sync_reset
    );
clk1_25_reg_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => clk1_25,
      Q => clk1_25_reg,
      R => sync_reset
    );
clk_div1: entity work.gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_johnson_cntr
    port map (
      O1 => n_1_clk_div1,
      O2 => n_2_clk_div1,
      O3 => n_3_clk_div1,
      clk12_5 => clk12_5,
      clk12_5_reg => clk12_5_reg,
      clk1_25 => clk1_25,
      reset_fall => reset_fall,
      speed_is_100_fall => speed_is_100_fall,
      speed_is_10_100_fall => speed_is_10_100_fall,
      sync_reset => sync_reset,
      userclk2 => userclk2
    );
clk_div2: entity work.gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_johnson_cntr_0
    port map (
      O1 => n_1_clk_div2,
      clk12_5 => clk12_5,
      clk1_25 => clk1_25,
      clk1_25_reg => clk1_25_reg,
      clk_en_12_5_rise => clk_en_12_5_rise,
      sgmii_clk_r0_out => sgmii_clk_r0_out,
      speed_is_100_resync => speed_is_100_resync,
      speed_is_10_100_resync => speed_is_10_100_resync,
      sync_reset => sync_reset,
      userclk2 => userclk2
    );
clk_en_12_5_fall_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_1_clk_div1,
      Q => clk_en_12_5_fall,
      R => sync_reset
    );
clk_en_12_5_rise_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_2_clk_div1,
      Q => clk_en_12_5_rise,
      R => sync_reset
    );
clk_en_1_25_fall_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_1_clk_div2,
      Q => clk_en_1_25_fall,
      R => sync_reset
    );
reset_fall_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => sync_reset,
      Q => reset_fall,
      R => '0'
    );
sgmii_clk_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
    port map (
      I0 => clk_en_1_25_fall,
      I1 => speed_is_100_resync,
      I2 => clk_en_12_5_fall,
      I3 => speed_is_10_100_resync,
      O => n_0_sgmii_clk_en_i_1
    );
sgmii_clk_en_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_sgmii_clk_en_i_1,
      Q => E(0),
      R => sync_reset
    );
sgmii_clk_f_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => n_3_clk_div1,
      Q => sgmii_clk_f,
      R => '0'
    );
sgmii_clk_r_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => sgmii_clk_r0_out,
      Q => sgmii_clk_r,
      R => sync_reset
    );
speed_is_100_fall_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => speed_is_100_resync,
      Q => speed_is_100_fall,
      R => '0'
    );
speed_is_10_100_fall_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => speed_is_10_100_resync,
      Q => speed_is_10_100_fall,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_rx_elastic_buffer is
  port (
    \^rxchariscomma\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \^rxcharisk\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \^rxdisperr\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \^rxnotintable\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxrundisp : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxbufstatus : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxclkcorcnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    userclk2 : in STD_LOGIC;
    rxuserclk2 : in STD_LOGIC;
    rxreset_rec : in STD_LOGIC;
    mgt_rx_reset : in STD_LOGIC;
    RXCHARISCOMMA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RXCHARISK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RXDISPERR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RXNOTINTABLE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RXDATA : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_rx_elastic_buffer : entity is "gig_ethernet_pcs_pma_0_rx_elastic_buffer";
end gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_rx_elastic_buffer;

architecture STRUCTURE of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_rx_elastic_buffer is
  signal d16p2_wr_reg : STD_LOGIC;
  signal dpo : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal even : STD_LOGIC;
  signal initialize_counter0 : STD_LOGIC;
  signal \initialize_counter_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal initialize_ram : STD_LOGIC;
  signal initialize_ram0 : STD_LOGIC;
  signal initialize_ram_complete : STD_LOGIC;
  signal initialize_ram_complete_pulse : STD_LOGIC;
  signal initialize_ram_complete_pulse0 : STD_LOGIC;
  signal \initialize_ram_complete_reg__0\ : STD_LOGIC;
  signal initialize_ram_complete_sync : STD_LOGIC;
  signal initialize_ram_complete_sync_reg1 : STD_LOGIC;
  signal initialize_ram_complete_sync_ris_edg : STD_LOGIC;
  signal insert_idle : STD_LOGIC;
  signal \insert_idle_reg__0\ : STD_LOGIC;
  signal k28p5_wr_reg : STD_LOGIC;
  signal n_0_d16p2_wr_reg_i_1 : STD_LOGIC;
  signal n_0_d16p2_wr_reg_i_2 : STD_LOGIC;
  signal n_0_even_i_1 : STD_LOGIC;
  signal \n_0_initialize_counter[2]_i_1\ : STD_LOGIC;
  signal \n_0_initialize_counter[3]_i_1\ : STD_LOGIC;
  signal \n_0_initialize_counter[4]_i_2\ : STD_LOGIC;
  signal n_0_initialize_ram_complete_i_1 : STD_LOGIC;
  signal n_0_initialize_ram_complete_sync_ris_edg_i_1 : STD_LOGIC;
  signal n_0_initialize_ram_i_1 : STD_LOGIC;
  signal n_0_insert_idle_i_1 : STD_LOGIC;
  signal n_0_k28p5_wr_reg_i_2 : STD_LOGIC;
  signal n_0_ram_reg_0_63_15_17 : STD_LOGIC;
  signal \n_0_rd_addr_gray[0]_i_1\ : STD_LOGIC;
  signal \n_0_rd_addr_gray[1]_i_1\ : STD_LOGIC;
  signal \n_0_rd_addr_gray[2]_i_1\ : STD_LOGIC;
  signal \n_0_rd_addr_gray[3]_i_1\ : STD_LOGIC;
  signal \n_0_rd_addr_gray[4]_i_1\ : STD_LOGIC;
  signal \n_0_rd_addr_plus2_reg[0]\ : STD_LOGIC;
  signal \n_0_rd_addr_plus2_reg[5]\ : STD_LOGIC;
  signal \n_0_rd_data_reg_reg[0]\ : STD_LOGIC;
  signal \n_0_rd_data_reg_reg[10]\ : STD_LOGIC;
  signal \n_0_rd_data_reg_reg[11]\ : STD_LOGIC;
  signal \n_0_rd_data_reg_reg[12]\ : STD_LOGIC;
  signal \n_0_rd_data_reg_reg[13]\ : STD_LOGIC;
  signal \n_0_rd_data_reg_reg[16]\ : STD_LOGIC;
  signal \n_0_rd_data_reg_reg[17]\ : STD_LOGIC;
  signal \n_0_rd_data_reg_reg[18]\ : STD_LOGIC;
  signal \n_0_rd_data_reg_reg[19]\ : STD_LOGIC;
  signal \n_0_rd_data_reg_reg[1]\ : STD_LOGIC;
  signal \n_0_rd_data_reg_reg[20]\ : STD_LOGIC;
  signal \n_0_rd_data_reg_reg[21]\ : STD_LOGIC;
  signal \n_0_rd_data_reg_reg[22]\ : STD_LOGIC;
  signal \n_0_rd_data_reg_reg[23]\ : STD_LOGIC;
  signal \n_0_rd_data_reg_reg[24]\ : STD_LOGIC;
  signal \n_0_rd_data_reg_reg[25]\ : STD_LOGIC;
  signal \n_0_rd_data_reg_reg[26]\ : STD_LOGIC;
  signal \n_0_rd_data_reg_reg[27]\ : STD_LOGIC;
  signal \n_0_rd_data_reg_reg[28]\ : STD_LOGIC;
  signal \n_0_rd_data_reg_reg[2]\ : STD_LOGIC;
  signal \n_0_rd_data_reg_reg[3]\ : STD_LOGIC;
  signal \n_0_rd_data_reg_reg[4]\ : STD_LOGIC;
  signal \n_0_rd_data_reg_reg[5]\ : STD_LOGIC;
  signal \n_0_rd_data_reg_reg[6]\ : STD_LOGIC;
  signal \n_0_rd_data_reg_reg[7]\ : STD_LOGIC;
  signal \n_0_rd_data_reg_reg[8]\ : STD_LOGIC;
  signal \n_0_rd_data_reg_reg[9]\ : STD_LOGIC;
  signal n_0_rd_enable_i_1 : STD_LOGIC;
  signal n_0_rd_enable_i_2 : STD_LOGIC;
  signal n_0_rd_enable_i_3 : STD_LOGIC;
  signal n_0_rd_enable_i_4 : STD_LOGIC;
  signal n_0_rd_enable_i_5 : STD_LOGIC;
  signal \n_0_rd_occupancy[3]_i_6\ : STD_LOGIC;
  signal \n_0_rd_occupancy[3]_i_7\ : STD_LOGIC;
  signal \n_0_rd_occupancy[3]_i_8\ : STD_LOGIC;
  signal \n_0_rd_occupancy[3]_i_9\ : STD_LOGIC;
  signal \n_0_rd_occupancy[5]_i_2\ : STD_LOGIC;
  signal \n_0_rd_occupancy[5]_i_3\ : STD_LOGIC;
  signal \n_0_rd_occupancy[5]_i_4\ : STD_LOGIC;
  signal \n_0_rd_occupancy_reg[3]_i_1\ : STD_LOGIC;
  signal n_0_remove_idle_i_1 : STD_LOGIC;
  signal n_0_reset_modified_i_1 : STD_LOGIC;
  signal n_0_rxbuferr_i_1 : STD_LOGIC;
  signal n_0_rxchariscomma_usr_i_1 : STD_LOGIC;
  signal n_0_rxcharisk_usr_i_1 : STD_LOGIC;
  signal \n_0_rxclkcorcnt[0]_i_1\ : STD_LOGIC;
  signal \n_0_rxclkcorcnt[2]_i_1\ : STD_LOGIC;
  signal \n_0_rxdata_usr[0]_i_1\ : STD_LOGIC;
  signal \n_0_rxdata_usr[1]_i_1\ : STD_LOGIC;
  signal \n_0_rxdata_usr[2]_i_1\ : STD_LOGIC;
  signal \n_0_rxdata_usr[3]_i_1\ : STD_LOGIC;
  signal \n_0_rxdata_usr[4]_i_1\ : STD_LOGIC;
  signal \n_0_rxdata_usr[5]_i_1\ : STD_LOGIC;
  signal \n_0_rxdata_usr[6]_i_1\ : STD_LOGIC;
  signal \n_0_rxdata_usr[7]_i_1\ : STD_LOGIC;
  signal n_0_rxdisperr_usr_i_1 : STD_LOGIC;
  signal n_0_rxnotintable_usr_i_1 : STD_LOGIC;
  signal n_0_rxrundisp_usr_i_1 : STD_LOGIC;
  signal \n_0_wr_addr[4]_i_1\ : STD_LOGIC;
  signal \n_0_wr_addr[5]_i_1\ : STD_LOGIC;
  signal \n_0_wr_addr_plus1[5]_i_1\ : STD_LOGIC;
  signal \n_0_wr_addr_plus2[5]_i_1\ : STD_LOGIC;
  signal \n_0_wr_addr_plus2[5]_i_2\ : STD_LOGIC;
  signal \n_0_wr_addr_plus2_reg[0]\ : STD_LOGIC;
  signal \n_0_wr_addr_plus2_reg[5]\ : STD_LOGIC;
  signal \n_0_wr_data_reg[0]\ : STD_LOGIC;
  signal \n_0_wr_data_reg[10]\ : STD_LOGIC;
  signal \n_0_wr_data_reg[11]\ : STD_LOGIC;
  signal \n_0_wr_data_reg[12]\ : STD_LOGIC;
  signal \n_0_wr_data_reg[16]\ : STD_LOGIC;
  signal \n_0_wr_data_reg[17]\ : STD_LOGIC;
  signal \n_0_wr_data_reg[18]\ : STD_LOGIC;
  signal \n_0_wr_data_reg[19]\ : STD_LOGIC;
  signal \n_0_wr_data_reg[1]\ : STD_LOGIC;
  signal \n_0_wr_data_reg[20]\ : STD_LOGIC;
  signal \n_0_wr_data_reg[21]\ : STD_LOGIC;
  signal \n_0_wr_data_reg[22]\ : STD_LOGIC;
  signal \n_0_wr_data_reg[23]\ : STD_LOGIC;
  signal \n_0_wr_data_reg[25]\ : STD_LOGIC;
  signal \n_0_wr_data_reg[26]\ : STD_LOGIC;
  signal \n_0_wr_data_reg[28]\ : STD_LOGIC;
  signal \n_0_wr_data_reg[2]\ : STD_LOGIC;
  signal \n_0_wr_data_reg[3]\ : STD_LOGIC;
  signal \n_0_wr_data_reg[4]\ : STD_LOGIC;
  signal \n_0_wr_data_reg[5]\ : STD_LOGIC;
  signal \n_0_wr_data_reg[6]\ : STD_LOGIC;
  signal \n_0_wr_data_reg[7]\ : STD_LOGIC;
  signal \n_0_wr_data_reg[9]\ : STD_LOGIC;
  signal n_0_wr_enable_i_2 : STD_LOGIC;
  signal n_0_wr_enable_i_3 : STD_LOGIC;
  signal n_0_wr_enable_i_4 : STD_LOGIC;
  signal n_0_wr_enable_i_5 : STD_LOGIC;
  signal n_0_wr_enable_i_6 : STD_LOGIC;
  signal n_0_wr_enable_reg : STD_LOGIC;
  signal \n_0_wr_occupancy[3]_i_2\ : STD_LOGIC;
  signal \n_0_wr_occupancy[3]_i_3\ : STD_LOGIC;
  signal \n_0_wr_occupancy[3]_i_4\ : STD_LOGIC;
  signal \n_0_wr_occupancy[3]_i_5\ : STD_LOGIC;
  signal \n_0_wr_occupancy[3]_i_6\ : STD_LOGIC;
  signal \n_0_wr_occupancy[5]_i_2\ : STD_LOGIC;
  signal \n_0_wr_occupancy[5]_i_3\ : STD_LOGIC;
  signal \n_0_wr_occupancy_reg[3]_i_1\ : STD_LOGIC;
  signal \n_1_rd_occupancy_reg[3]_i_1\ : STD_LOGIC;
  signal \n_1_wr_occupancy_reg[3]_i_1\ : STD_LOGIC;
  signal n_2_ram_reg_0_63_12_14 : STD_LOGIC;
  signal n_2_ram_reg_0_63_27_29 : STD_LOGIC;
  signal \n_2_rd_occupancy_reg[3]_i_1\ : STD_LOGIC;
  signal \n_2_wr_occupancy_reg[3]_i_1\ : STD_LOGIC;
  signal \n_3_rd_occupancy_reg[3]_i_1\ : STD_LOGIC;
  signal \n_3_rd_occupancy_reg[5]_i_1\ : STD_LOGIC;
  signal \n_3_wr_occupancy_reg[3]_i_1\ : STD_LOGIC;
  signal \n_3_wr_occupancy_reg[5]_i_1\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in10_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal \p_0_in__4\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__5\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_1_in11_in : STD_LOGIC;
  signal p_1_in24_in : STD_LOGIC;
  signal p_1_in33_in : STD_LOGIC;
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_2_in : STD_LOGIC;
  signal p_2_in12_in : STD_LOGIC;
  signal p_2_in25_in : STD_LOGIC;
  signal p_2_in34_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_3_in15_in : STD_LOGIC;
  signal p_3_in27_in : STD_LOGIC;
  signal p_3_in36_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_4_in18_in : STD_LOGIC;
  signal p_4_in29_in : STD_LOGIC;
  signal p_4_in38_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_5_in21_in : STD_LOGIC;
  signal p_5_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_6_in : STD_LOGIC;
  signal rd_addr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rd_addr_gray : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rd_addr_plus1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rd_data : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal rd_enable : STD_LOGIC;
  signal rd_occupancy : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rd_occupancy01_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rd_wr_addr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal remove_idle : STD_LOGIC;
  signal reset_modified : STD_LOGIC;
  signal rxbuferr0 : STD_LOGIC;
  signal \^rxbufstatus\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^rxclkcorcnt\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal start : STD_LOGIC;
  signal wr_addr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal wr_addr_gray : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal wr_addr_plus1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal wr_data1 : STD_LOGIC;
  signal \wr_data_reg__0\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal wr_enable1_out : STD_LOGIC;
  signal wr_occupancy : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal wr_occupancy00_out : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal \NLW_rd_occupancy_reg[5]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rd_occupancy_reg[5]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_wr_occupancy_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_wr_occupancy_reg[5]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wr_occupancy_reg[5]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of d16p2_wr_reg_i_1 : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \initialize_counter[1]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \initialize_counter[2]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \initialize_counter[3]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \initialize_counter[4]_i_2\ : label is "soft_lutpair144";
  attribute counter : integer;
  attribute counter of \initialize_counter_reg[0]\ : label is 24;
  attribute counter of \initialize_counter_reg[1]\ : label is 24;
  attribute counter of \initialize_counter_reg[2]\ : label is 24;
  attribute counter of \initialize_counter_reg[3]\ : label is 24;
  attribute counter of \initialize_counter_reg[4]\ : label is 24;
  attribute SOFT_HLUTNM of k28p5_wr_reg_i_1 : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \rd_addr_gray[0]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \rd_addr_gray[1]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \rd_addr_gray[2]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \rd_addr_gray[3]_i_1\ : label is "soft_lutpair159";
  attribute RETAIN_INVERTER : boolean;
  attribute RETAIN_INVERTER of \rd_addr_plus2[0]_i_1\ : label is std.standard.true;
  attribute SOFT_HLUTNM of \rd_addr_plus2[0]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \rd_addr_plus2[2]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \rd_addr_plus2[3]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \rd_addr_plus2[4]_i_1\ : label is "soft_lutpair146";
  attribute counter of \rd_addr_plus2_reg[0]\ : label is 25;
  attribute counter of \rd_addr_plus2_reg[1]\ : label is 25;
  attribute counter of \rd_addr_plus2_reg[2]\ : label is 25;
  attribute counter of \rd_addr_plus2_reg[3]\ : label is 25;
  attribute counter of \rd_addr_plus2_reg[4]\ : label is 25;
  attribute counter of \rd_addr_plus2_reg[5]\ : label is 25;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of \reclock_rd_addrgray[0].sync_rd_addrgray\ : label is std.standard.true;
  attribute INITIALISE : string;
  attribute INITIALISE of \reclock_rd_addrgray[0].sync_rd_addrgray\ : label is "2'b00";
  attribute DONT_TOUCH of \reclock_rd_addrgray[1].sync_rd_addrgray\ : label is std.standard.true;
  attribute INITIALISE of \reclock_rd_addrgray[1].sync_rd_addrgray\ : label is "2'b00";
  attribute DONT_TOUCH of \reclock_rd_addrgray[2].sync_rd_addrgray\ : label is std.standard.true;
  attribute INITIALISE of \reclock_rd_addrgray[2].sync_rd_addrgray\ : label is "2'b00";
  attribute DONT_TOUCH of \reclock_rd_addrgray[3].sync_rd_addrgray\ : label is std.standard.true;
  attribute INITIALISE of \reclock_rd_addrgray[3].sync_rd_addrgray\ : label is "2'b00";
  attribute DONT_TOUCH of \reclock_rd_addrgray[4].sync_rd_addrgray\ : label is std.standard.true;
  attribute INITIALISE of \reclock_rd_addrgray[4].sync_rd_addrgray\ : label is "2'b00";
  attribute DONT_TOUCH of \reclock_rd_addrgray[5].sync_rd_addrgray\ : label is std.standard.true;
  attribute INITIALISE of \reclock_rd_addrgray[5].sync_rd_addrgray\ : label is "2'b00";
  attribute DONT_TOUCH of \reclock_wr_addrgray[0].sync_wr_addrgray\ : label is std.standard.true;
  attribute INITIALISE of \reclock_wr_addrgray[0].sync_wr_addrgray\ : label is "2'b00";
  attribute DONT_TOUCH of \reclock_wr_addrgray[1].sync_wr_addrgray\ : label is std.standard.true;
  attribute INITIALISE of \reclock_wr_addrgray[1].sync_wr_addrgray\ : label is "2'b00";
  attribute DONT_TOUCH of \reclock_wr_addrgray[2].sync_wr_addrgray\ : label is std.standard.true;
  attribute INITIALISE of \reclock_wr_addrgray[2].sync_wr_addrgray\ : label is "2'b00";
  attribute DONT_TOUCH of \reclock_wr_addrgray[3].sync_wr_addrgray\ : label is std.standard.true;
  attribute INITIALISE of \reclock_wr_addrgray[3].sync_wr_addrgray\ : label is "2'b00";
  attribute DONT_TOUCH of \reclock_wr_addrgray[4].sync_wr_addrgray\ : label is std.standard.true;
  attribute INITIALISE of \reclock_wr_addrgray[4].sync_wr_addrgray\ : label is "2'b00";
  attribute DONT_TOUCH of \reclock_wr_addrgray[5].sync_wr_addrgray\ : label is std.standard.true;
  attribute INITIALISE of \reclock_wr_addrgray[5].sync_wr_addrgray\ : label is "2'b00";
  attribute SOFT_HLUTNM of rxchariscomma_usr_i_1 : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of rxcharisk_usr_i_1 : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \rxdata_usr[0]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \rxdata_usr[1]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \rxdata_usr[2]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \rxdata_usr[3]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \rxdata_usr[4]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \rxdata_usr[5]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \rxdata_usr[6]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \rxdata_usr[7]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of rxnotintable_usr_i_1 : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of rxrundisp_usr_i_1 : label is "soft_lutpair153";
  attribute DONT_TOUCH of sync_initialize_ram_comp : label is std.standard.true;
  attribute INITIALISE of sync_initialize_ram_comp : label is "2'b00";
  attribute SOFT_HLUTNM of \wr_addr[5]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \wr_addr_gray[2]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \wr_addr_gray[3]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \wr_addr_plus1[5]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \wr_addr_plus2[2]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \wr_addr_plus2[3]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \wr_addr_plus2[4]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \wr_addr_plus2[5]_i_2\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of wr_enable_i_3 : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of wr_enable_i_6 : label is "soft_lutpair147";
begin
  rxbufstatus(0) <= \^rxbufstatus\(0);
  rxclkcorcnt(1 downto 0) <= \^rxclkcorcnt\(1 downto 0);
d16p2_wr_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
    port map (
      I0 => \n_0_wr_data_reg[0]\,
      I1 => \n_0_wr_data_reg[1]\,
      I2 => \n_0_wr_data_reg[2]\,
      I3 => n_0_d16p2_wr_reg_i_2,
      O => n_0_d16p2_wr_reg_i_1
    );
d16p2_wr_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
    port map (
      I0 => \n_0_wr_data_reg[3]\,
      I1 => \n_0_wr_data_reg[4]\,
      I2 => \n_0_wr_data_reg[7]\,
      I3 => \n_0_wr_data_reg[11]\,
      I4 => \n_0_wr_data_reg[6]\,
      I5 => \n_0_wr_data_reg[5]\,
      O => n_0_d16p2_wr_reg_i_2
    );
d16p2_wr_reg_reg: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => n_0_d16p2_wr_reg_i_1,
      Q => d16p2_wr_reg,
      R => rxreset_rec
    );
even_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => even,
      O => n_0_even_i_1
    );
even_reg: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_even_i_1,
      Q => even,
      S => reset_modified
    );
\initialize_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \initialize_counter_reg__0\(0),
      O => \p_0_in__5\(0)
    );
\initialize_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \initialize_counter_reg__0\(0),
      I1 => \initialize_counter_reg__0\(1),
      O => \p_0_in__5\(1)
    );
\initialize_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => \initialize_counter_reg__0\(0),
      I1 => \initialize_counter_reg__0\(1),
      I2 => \initialize_counter_reg__0\(2),
      O => \n_0_initialize_counter[2]_i_1\
    );
\initialize_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
    port map (
      I0 => \initialize_counter_reg__0\(2),
      I1 => \initialize_counter_reg__0\(1),
      I2 => \initialize_counter_reg__0\(0),
      I3 => \initialize_counter_reg__0\(3),
      O => \n_0_initialize_counter[3]_i_1\
    );
\initialize_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF00000000"
    )
    port map (
      I0 => \initialize_counter_reg__0\(4),
      I1 => \initialize_counter_reg__0\(2),
      I2 => \initialize_counter_reg__0\(1),
      I3 => \initialize_counter_reg__0\(0),
      I4 => \initialize_counter_reg__0\(3),
      I5 => initialize_ram,
      O => initialize_counter0
    );
\initialize_counter[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \initialize_counter_reg__0\(3),
      I1 => \initialize_counter_reg__0\(0),
      I2 => \initialize_counter_reg__0\(1),
      I3 => \initialize_counter_reg__0\(2),
      I4 => \initialize_counter_reg__0\(4),
      O => \n_0_initialize_counter[4]_i_2\
    );
\initialize_counter_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => initialize_counter0,
      D => \p_0_in__5\(0),
      Q => \initialize_counter_reg__0\(0),
      R => initialize_ram0
    );
\initialize_counter_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => initialize_counter0,
      D => \p_0_in__5\(1),
      Q => \initialize_counter_reg__0\(1),
      R => initialize_ram0
    );
\initialize_counter_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => initialize_counter0,
      D => \n_0_initialize_counter[2]_i_1\,
      Q => \initialize_counter_reg__0\(2),
      R => initialize_ram0
    );
\initialize_counter_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => initialize_counter0,
      D => \n_0_initialize_counter[3]_i_1\,
      Q => \initialize_counter_reg__0\(3),
      R => initialize_ram0
    );
\initialize_counter_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => initialize_counter0,
      D => \n_0_initialize_counter[4]_i_2\,
      Q => \initialize_counter_reg__0\(4),
      R => initialize_ram0
    );
initialize_ram_complete_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
    port map (
      I0 => initialize_ram_complete,
      I1 => \initialize_counter_reg__0\(4),
      I2 => \initialize_counter_reg__0\(2),
      I3 => \initialize_counter_reg__0\(1),
      I4 => \initialize_counter_reg__0\(0),
      I5 => \initialize_counter_reg__0\(3),
      O => n_0_initialize_ram_complete_i_1
    );
initialize_ram_complete_pulse_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => initialize_ram_complete,
      I1 => \initialize_ram_complete_reg__0\,
      O => initialize_ram_complete_pulse0
    );
initialize_ram_complete_pulse_reg: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => initialize_ram_complete_pulse0,
      Q => initialize_ram_complete_pulse,
      R => initialize_ram0
    );
initialize_ram_complete_reg: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => n_0_initialize_ram_complete_i_1,
      Q => initialize_ram_complete,
      R => initialize_ram0
    );
initialize_ram_complete_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => rxreset_rec,
      I1 => start,
      O => initialize_ram0
    );
initialize_ram_complete_reg_reg: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => initialize_ram_complete,
      Q => \initialize_ram_complete_reg__0\,
      R => initialize_ram0
    );
initialize_ram_complete_sync_reg1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => initialize_ram_complete_sync,
      Q => initialize_ram_complete_sync_reg1,
      R => '0'
    );
initialize_ram_complete_sync_ris_edg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => initialize_ram_complete_sync,
      I1 => initialize_ram_complete_sync_reg1,
      O => n_0_initialize_ram_complete_sync_ris_edg_i_1
    );
initialize_ram_complete_sync_ris_edg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_initialize_ram_complete_sync_ris_edg_i_1,
      Q => initialize_ram_complete_sync_ris_edg,
      R => '0'
    );
initialize_ram_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => initialize_ram_complete,
      I1 => initialize_ram,
      O => n_0_initialize_ram_i_1
    );
initialize_ram_reg: unisim.vcomponents.FDSE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => n_0_initialize_ram_i_1,
      Q => initialize_ram,
      S => initialize_ram0
    );
insert_idle_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
    port map (
      I0 => n_0_rd_enable_i_2,
      I1 => n_0_rd_enable_i_3,
      I2 => n_0_rd_enable_i_4,
      I3 => n_0_rd_enable_i_5,
      I4 => even,
      I5 => reset_modified,
      O => n_0_insert_idle_i_1
    );
insert_idle_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_insert_idle_i_1,
      Q => insert_idle,
      R => '0'
    );
insert_idle_reg_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => insert_idle,
      Q => \insert_idle_reg__0\,
      R => reset_modified
    );
k28p5_wr_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => \n_0_wr_data_reg[16]\,
      I1 => \n_0_wr_data_reg[18]\,
      I2 => \n_0_wr_data_reg[17]\,
      I3 => n_0_k28p5_wr_reg_i_2,
      O => p_6_in
    );
k28p5_wr_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
    port map (
      I0 => \n_0_wr_data_reg[20]\,
      I1 => \n_0_wr_data_reg[19]\,
      I2 => \n_0_wr_data_reg[23]\,
      I3 => p_0_in4_in,
      I4 => \n_0_wr_data_reg[21]\,
      I5 => \n_0_wr_data_reg[22]\,
      O => n_0_k28p5_wr_reg_i_2
    );
k28p5_wr_reg_reg: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => p_6_in,
      Q => k28p5_wr_reg,
      R => rxreset_rec
    );
ram_reg_0_63_0_2: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => rd_addr(5 downto 0),
      ADDRB(5 downto 0) => rd_addr(5 downto 0),
      ADDRC(5 downto 0) => rd_addr(5 downto 0),
      ADDRD(5 downto 0) => wr_addr(5 downto 0),
      DIA => \wr_data_reg__0\(0),
      DIB => \wr_data_reg__0\(1),
      DIC => \wr_data_reg__0\(2),
      DID => '0',
      DOA => dpo(0),
      DOB => dpo(1),
      DOC => dpo(2),
      DOD => NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => rxuserclk2,
      WE => n_0_wr_enable_reg
    );
ram_reg_0_63_12_14: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => rd_addr(5 downto 0),
      ADDRB(5 downto 0) => rd_addr(5 downto 0),
      ADDRC(5 downto 0) => rd_addr(5 downto 0),
      ADDRD(5 downto 0) => wr_addr(5 downto 0),
      DIA => \wr_data_reg__0\(12),
      DIB => \wr_data_reg__0\(13),
      DIC => '0',
      DID => '0',
      DOA => dpo(12),
      DOB => dpo(13),
      DOC => n_2_ram_reg_0_63_12_14,
      DOD => NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED,
      WCLK => rxuserclk2,
      WE => n_0_wr_enable_reg
    );
ram_reg_0_63_15_17: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => rd_addr(5 downto 0),
      ADDRB(5 downto 0) => rd_addr(5 downto 0),
      ADDRC(5 downto 0) => rd_addr(5 downto 0),
      ADDRD(5 downto 0) => wr_addr(5 downto 0),
      DIA => '0',
      DIB => \wr_data_reg__0\(16),
      DIC => \wr_data_reg__0\(17),
      DID => '0',
      DOA => n_0_ram_reg_0_63_15_17,
      DOB => dpo(16),
      DOC => dpo(17),
      DOD => NLW_ram_reg_0_63_15_17_DOD_UNCONNECTED,
      WCLK => rxuserclk2,
      WE => n_0_wr_enable_reg
    );
ram_reg_0_63_18_20: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => rd_addr(5 downto 0),
      ADDRB(5 downto 0) => rd_addr(5 downto 0),
      ADDRC(5 downto 0) => rd_addr(5 downto 0),
      ADDRD(5 downto 0) => wr_addr(5 downto 0),
      DIA => \wr_data_reg__0\(18),
      DIB => \wr_data_reg__0\(19),
      DIC => \wr_data_reg__0\(20),
      DID => '0',
      DOA => dpo(18),
      DOB => dpo(19),
      DOC => dpo(20),
      DOD => NLW_ram_reg_0_63_18_20_DOD_UNCONNECTED,
      WCLK => rxuserclk2,
      WE => n_0_wr_enable_reg
    );
ram_reg_0_63_21_23: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => rd_addr(5 downto 0),
      ADDRB(5 downto 0) => rd_addr(5 downto 0),
      ADDRC(5 downto 0) => rd_addr(5 downto 0),
      ADDRD(5 downto 0) => wr_addr(5 downto 0),
      DIA => \wr_data_reg__0\(21),
      DIB => \wr_data_reg__0\(22),
      DIC => \wr_data_reg__0\(23),
      DID => '0',
      DOA => dpo(21),
      DOB => dpo(22),
      DOC => dpo(23),
      DOD => NLW_ram_reg_0_63_21_23_DOD_UNCONNECTED,
      WCLK => rxuserclk2,
      WE => n_0_wr_enable_reg
    );
ram_reg_0_63_24_26: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => rd_addr(5 downto 0),
      ADDRB(5 downto 0) => rd_addr(5 downto 0),
      ADDRC(5 downto 0) => rd_addr(5 downto 0),
      ADDRD(5 downto 0) => wr_addr(5 downto 0),
      DIA => '0',
      DIB => \wr_data_reg__0\(25),
      DIC => \wr_data_reg__0\(26),
      DID => '0',
      DOA => dpo(24),
      DOB => dpo(25),
      DOC => dpo(26),
      DOD => NLW_ram_reg_0_63_24_26_DOD_UNCONNECTED,
      WCLK => rxuserclk2,
      WE => n_0_wr_enable_reg
    );
ram_reg_0_63_27_29: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => rd_addr(5 downto 0),
      ADDRB(5 downto 0) => rd_addr(5 downto 0),
      ADDRC(5 downto 0) => rd_addr(5 downto 0),
      ADDRD(5 downto 0) => wr_addr(5 downto 0),
      DIA => \wr_data_reg__0\(27),
      DIB => \wr_data_reg__0\(28),
      DIC => '0',
      DID => '0',
      DOA => dpo(27),
      DOB => dpo(28),
      DOC => n_2_ram_reg_0_63_27_29,
      DOD => NLW_ram_reg_0_63_27_29_DOD_UNCONNECTED,
      WCLK => rxuserclk2,
      WE => n_0_wr_enable_reg
    );
ram_reg_0_63_3_5: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => rd_addr(5 downto 0),
      ADDRB(5 downto 0) => rd_addr(5 downto 0),
      ADDRC(5 downto 0) => rd_addr(5 downto 0),
      ADDRD(5 downto 0) => wr_addr(5 downto 0),
      DIA => \wr_data_reg__0\(3),
      DIB => \wr_data_reg__0\(4),
      DIC => \wr_data_reg__0\(5),
      DID => '0',
      DOA => dpo(3),
      DOB => dpo(4),
      DOC => dpo(5),
      DOD => NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => rxuserclk2,
      WE => n_0_wr_enable_reg
    );
ram_reg_0_63_6_8: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => rd_addr(5 downto 0),
      ADDRB(5 downto 0) => rd_addr(5 downto 0),
      ADDRC(5 downto 0) => rd_addr(5 downto 0),
      ADDRD(5 downto 0) => wr_addr(5 downto 0),
      DIA => \wr_data_reg__0\(6),
      DIB => \wr_data_reg__0\(7),
      DIC => '0',
      DID => '0',
      DOA => dpo(6),
      DOB => dpo(7),
      DOC => dpo(8),
      DOD => NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED,
      WCLK => rxuserclk2,
      WE => n_0_wr_enable_reg
    );
ram_reg_0_63_9_11: unisim.vcomponents.RAM64M
    port map (
      ADDRA(5 downto 0) => rd_addr(5 downto 0),
      ADDRB(5 downto 0) => rd_addr(5 downto 0),
      ADDRC(5 downto 0) => rd_addr(5 downto 0),
      ADDRD(5 downto 0) => wr_addr(5 downto 0),
      DIA => \wr_data_reg__0\(9),
      DIB => \wr_data_reg__0\(10),
      DIC => \wr_data_reg__0\(11),
      DID => '0',
      DOA => dpo(9),
      DOB => dpo(10),
      DOC => dpo(11),
      DOD => NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED,
      WCLK => rxuserclk2,
      WE => n_0_wr_enable_reg
    );
\rd_addr_gray[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \n_0_rd_addr_plus2_reg[0]\,
      I1 => p_1_in24_in,
      O => \n_0_rd_addr_gray[0]_i_1\
    );
\rd_addr_gray[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => p_1_in24_in,
      I1 => p_2_in25_in,
      O => \n_0_rd_addr_gray[1]_i_1\
    );
\rd_addr_gray[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => p_2_in25_in,
      I1 => p_3_in27_in,
      O => \n_0_rd_addr_gray[2]_i_1\
    );
\rd_addr_gray[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => p_3_in27_in,
      I1 => p_4_in29_in,
      O => \n_0_rd_addr_gray[3]_i_1\
    );
\rd_addr_gray[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => p_4_in29_in,
      I1 => \n_0_rd_addr_plus2_reg[5]\,
      O => \n_0_rd_addr_gray[4]_i_1\
    );
\rd_addr_gray_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => \n_0_rd_addr_gray[0]_i_1\,
      Q => rd_addr_gray(0),
      R => reset_modified
    );
\rd_addr_gray_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => \n_0_rd_addr_gray[1]_i_1\,
      Q => rd_addr_gray(1),
      R => reset_modified
    );
\rd_addr_gray_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => \n_0_rd_addr_gray[2]_i_1\,
      Q => rd_addr_gray(2),
      R => reset_modified
    );
\rd_addr_gray_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => \n_0_rd_addr_gray[3]_i_1\,
      Q => rd_addr_gray(3),
      R => reset_modified
    );
\rd_addr_gray_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => \n_0_rd_addr_gray[4]_i_1\,
      Q => rd_addr_gray(4),
      R => reset_modified
    );
\rd_addr_plus1_reg[0]\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => \n_0_rd_addr_plus2_reg[0]\,
      Q => rd_addr_plus1(0),
      S => reset_modified
    );
\rd_addr_plus1_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => p_1_in24_in,
      Q => rd_addr_plus1(1),
      R => reset_modified
    );
\rd_addr_plus1_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => p_2_in25_in,
      Q => rd_addr_plus1(2),
      R => reset_modified
    );
\rd_addr_plus1_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => p_3_in27_in,
      Q => rd_addr_plus1(3),
      R => reset_modified
    );
\rd_addr_plus1_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => p_4_in29_in,
      Q => rd_addr_plus1(4),
      R => reset_modified
    );
\rd_addr_plus1_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => \n_0_rd_addr_plus2_reg[5]\,
      Q => rd_addr_plus1(5),
      R => reset_modified
    );
\rd_addr_plus2[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_rd_addr_plus2_reg[0]\,
      O => \p_0_in__4\(0)
    );
\rd_addr_plus2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => p_2_in25_in,
      I1 => p_1_in24_in,
      I2 => \n_0_rd_addr_plus2_reg[0]\,
      O => \p_0_in__4\(2)
    );
\rd_addr_plus2[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
    port map (
      I0 => p_3_in27_in,
      I1 => \n_0_rd_addr_plus2_reg[0]\,
      I2 => p_1_in24_in,
      I3 => p_2_in25_in,
      O => \p_0_in__4\(3)
    );
\rd_addr_plus2[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
    port map (
      I0 => p_4_in29_in,
      I1 => p_2_in25_in,
      I2 => p_1_in24_in,
      I3 => \n_0_rd_addr_plus2_reg[0]\,
      I4 => p_3_in27_in,
      O => \p_0_in__4\(4)
    );
\rd_addr_plus2[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
    port map (
      I0 => \n_0_rd_addr_plus2_reg[5]\,
      I1 => p_3_in27_in,
      I2 => \n_0_rd_addr_plus2_reg[0]\,
      I3 => p_1_in24_in,
      I4 => p_2_in25_in,
      I5 => p_4_in29_in,
      O => \p_0_in__4\(5)
    );
\rd_addr_plus2_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => \p_0_in__4\(0),
      Q => \n_0_rd_addr_plus2_reg[0]\,
      R => reset_modified
    );
\rd_addr_plus2_reg[1]\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => \n_0_rd_addr_gray[0]_i_1\,
      Q => p_1_in24_in,
      S => reset_modified
    );
\rd_addr_plus2_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => \p_0_in__4\(2),
      Q => p_2_in25_in,
      R => reset_modified
    );
\rd_addr_plus2_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => \p_0_in__4\(3),
      Q => p_3_in27_in,
      R => reset_modified
    );
\rd_addr_plus2_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => \p_0_in__4\(4),
      Q => p_4_in29_in,
      R => reset_modified
    );
\rd_addr_plus2_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => \p_0_in__4\(5),
      Q => \n_0_rd_addr_plus2_reg[5]\,
      R => reset_modified
    );
\rd_addr_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => rd_addr_plus1(0),
      Q => rd_addr(0),
      R => reset_modified
    );
\rd_addr_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => rd_addr_plus1(1),
      Q => rd_addr(1),
      R => reset_modified
    );
\rd_addr_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => rd_addr_plus1(2),
      Q => rd_addr(2),
      R => reset_modified
    );
\rd_addr_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => rd_addr_plus1(3),
      Q => rd_addr(3),
      R => reset_modified
    );
\rd_addr_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => rd_addr_plus1(4),
      Q => rd_addr(4),
      R => reset_modified
    );
\rd_addr_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => rd_addr_plus1(5),
      Q => rd_addr(5),
      R => reset_modified
    );
\rd_data_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => dpo(0),
      Q => rd_data(0),
      R => reset_modified
    );
\rd_data_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => dpo(10),
      Q => rd_data(10),
      R => reset_modified
    );
\rd_data_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => dpo(11),
      Q => rd_data(11),
      R => reset_modified
    );
\rd_data_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => dpo(12),
      Q => rd_data(12),
      R => reset_modified
    );
\rd_data_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => dpo(13),
      Q => rd_data(13),
      R => reset_modified
    );
\rd_data_reg[16]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => dpo(16),
      Q => rd_data(16),
      R => reset_modified
    );
\rd_data_reg[17]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => dpo(17),
      Q => rd_data(17),
      R => reset_modified
    );
\rd_data_reg[18]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => dpo(18),
      Q => rd_data(18),
      R => reset_modified
    );
\rd_data_reg[19]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => dpo(19),
      Q => rd_data(19),
      R => reset_modified
    );
\rd_data_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => dpo(1),
      Q => rd_data(1),
      R => reset_modified
    );
\rd_data_reg[20]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => dpo(20),
      Q => rd_data(20),
      R => reset_modified
    );
\rd_data_reg[21]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => dpo(21),
      Q => rd_data(21),
      R => reset_modified
    );
\rd_data_reg[22]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => dpo(22),
      Q => rd_data(22),
      R => reset_modified
    );
\rd_data_reg[23]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => dpo(23),
      Q => rd_data(23),
      R => reset_modified
    );
\rd_data_reg[24]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => dpo(24),
      Q => rd_data(24),
      R => reset_modified
    );
\rd_data_reg[25]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => dpo(25),
      Q => rd_data(25),
      R => reset_modified
    );
\rd_data_reg[26]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => dpo(26),
      Q => rd_data(26),
      R => reset_modified
    );
\rd_data_reg[27]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => dpo(27),
      Q => rd_data(27),
      R => reset_modified
    );
\rd_data_reg[28]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => dpo(28),
      Q => rd_data(28),
      R => reset_modified
    );
\rd_data_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => dpo(2),
      Q => rd_data(2),
      R => reset_modified
    );
\rd_data_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => dpo(3),
      Q => rd_data(3),
      R => reset_modified
    );
\rd_data_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => dpo(4),
      Q => rd_data(4),
      R => reset_modified
    );
\rd_data_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => dpo(5),
      Q => rd_data(5),
      R => reset_modified
    );
\rd_data_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => dpo(6),
      Q => rd_data(6),
      R => reset_modified
    );
\rd_data_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => dpo(7),
      Q => rd_data(7),
      R => reset_modified
    );
\rd_data_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => dpo(8),
      Q => rd_data(8),
      R => reset_modified
    );
\rd_data_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => dpo(9),
      Q => rd_data(9),
      R => reset_modified
    );
\rd_data_reg_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => rd_data(0),
      Q => \n_0_rd_data_reg_reg[0]\,
      R => reset_modified
    );
\rd_data_reg_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => rd_data(10),
      Q => \n_0_rd_data_reg_reg[10]\,
      R => reset_modified
    );
\rd_data_reg_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => rd_data(11),
      Q => \n_0_rd_data_reg_reg[11]\,
      R => reset_modified
    );
\rd_data_reg_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => rd_data(12),
      Q => \n_0_rd_data_reg_reg[12]\,
      R => reset_modified
    );
\rd_data_reg_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => rd_data(13),
      Q => \n_0_rd_data_reg_reg[13]\,
      R => reset_modified
    );
\rd_data_reg_reg[16]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => rd_data(16),
      Q => \n_0_rd_data_reg_reg[16]\,
      R => reset_modified
    );
\rd_data_reg_reg[17]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => rd_data(17),
      Q => \n_0_rd_data_reg_reg[17]\,
      R => reset_modified
    );
\rd_data_reg_reg[18]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => rd_data(18),
      Q => \n_0_rd_data_reg_reg[18]\,
      R => reset_modified
    );
\rd_data_reg_reg[19]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => rd_data(19),
      Q => \n_0_rd_data_reg_reg[19]\,
      R => reset_modified
    );
\rd_data_reg_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => rd_data(1),
      Q => \n_0_rd_data_reg_reg[1]\,
      R => reset_modified
    );
\rd_data_reg_reg[20]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => rd_data(20),
      Q => \n_0_rd_data_reg_reg[20]\,
      R => reset_modified
    );
\rd_data_reg_reg[21]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => rd_data(21),
      Q => \n_0_rd_data_reg_reg[21]\,
      R => reset_modified
    );
\rd_data_reg_reg[22]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => rd_data(22),
      Q => \n_0_rd_data_reg_reg[22]\,
      R => reset_modified
    );
\rd_data_reg_reg[23]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => rd_data(23),
      Q => \n_0_rd_data_reg_reg[23]\,
      R => reset_modified
    );
\rd_data_reg_reg[24]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => rd_data(24),
      Q => \n_0_rd_data_reg_reg[24]\,
      R => reset_modified
    );
\rd_data_reg_reg[25]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => rd_data(25),
      Q => \n_0_rd_data_reg_reg[25]\,
      R => reset_modified
    );
\rd_data_reg_reg[26]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => rd_data(26),
      Q => \n_0_rd_data_reg_reg[26]\,
      R => reset_modified
    );
\rd_data_reg_reg[27]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => rd_data(27),
      Q => \n_0_rd_data_reg_reg[27]\,
      R => reset_modified
    );
\rd_data_reg_reg[28]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => rd_data(28),
      Q => \n_0_rd_data_reg_reg[28]\,
      R => reset_modified
    );
\rd_data_reg_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => rd_data(2),
      Q => \n_0_rd_data_reg_reg[2]\,
      R => reset_modified
    );
\rd_data_reg_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => rd_data(3),
      Q => \n_0_rd_data_reg_reg[3]\,
      R => reset_modified
    );
\rd_data_reg_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => rd_data(4),
      Q => \n_0_rd_data_reg_reg[4]\,
      R => reset_modified
    );
\rd_data_reg_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => rd_data(5),
      Q => \n_0_rd_data_reg_reg[5]\,
      R => reset_modified
    );
\rd_data_reg_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => rd_data(6),
      Q => \n_0_rd_data_reg_reg[6]\,
      R => reset_modified
    );
\rd_data_reg_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => rd_data(7),
      Q => \n_0_rd_data_reg_reg[7]\,
      R => reset_modified
    );
\rd_data_reg_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => rd_data(8),
      Q => \n_0_rd_data_reg_reg[8]\,
      R => reset_modified
    );
\rd_data_reg_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => rd_enable,
      D => rd_data(9),
      Q => \n_0_rd_data_reg_reg[9]\,
      R => reset_modified
    );
rd_enable_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
    port map (
      I0 => n_0_rd_enable_i_2,
      I1 => n_0_rd_enable_i_3,
      I2 => n_0_rd_enable_i_4,
      I3 => n_0_rd_enable_i_5,
      I4 => even,
      I5 => reset_modified,
      O => n_0_rd_enable_i_1
    );
rd_enable_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
    port map (
      I0 => rd_occupancy(4),
      I1 => rd_occupancy(3),
      I2 => rd_occupancy(2),
      I3 => rd_occupancy(0),
      I4 => rd_occupancy(1),
      I5 => rd_data(11),
      O => n_0_rd_enable_i_2
    );
rd_enable_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
    port map (
      I0 => rd_data(18),
      I1 => rd_data(2),
      I2 => rd_data(22),
      I3 => rd_data(21),
      I4 => rd_data(5),
      I5 => rd_data(7),
      O => n_0_rd_enable_i_3
    );
rd_enable_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFFFFFFF"
    )
    port map (
      I0 => rd_data(19),
      I1 => rd_data(23),
      I2 => rd_data(16),
      I3 => rd_occupancy(5),
      I4 => rd_data(0),
      I5 => rd_data(4),
      O => n_0_rd_enable_i_4
    );
rd_enable_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
    port map (
      I0 => rd_data(27),
      I1 => rd_data(17),
      I2 => rd_data(3),
      I3 => rd_data(6),
      I4 => rd_data(1),
      I5 => rd_data(20),
      O => n_0_rd_enable_i_5
    );
rd_enable_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_rd_enable_i_1,
      Q => rd_enable,
      R => '0'
    );
\rd_occupancy[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => p_1_in11_in,
      I1 => p_0_in10_in,
      O => rd_wr_addr(4)
    );
\rd_occupancy[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => p_1_in11_in,
      I1 => p_2_in12_in,
      I2 => p_0_in10_in,
      O => rd_wr_addr(3)
    );
\rd_occupancy[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => p_0_in10_in,
      I1 => p_1_in11_in,
      I2 => p_3_in15_in,
      I3 => p_2_in12_in,
      O => rd_wr_addr(2)
    );
\rd_occupancy[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
    port map (
      I0 => p_1_in11_in,
      I1 => p_3_in15_in,
      I2 => p_4_in18_in,
      I3 => p_0_in10_in,
      I4 => p_2_in12_in,
      O => rd_wr_addr(1)
    );
\rd_occupancy[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
    port map (
      I0 => p_0_in10_in,
      I1 => p_1_in11_in,
      I2 => p_4_in18_in,
      I3 => p_5_in21_in,
      I4 => p_2_in12_in,
      I5 => p_3_in15_in,
      O => rd_wr_addr(0)
    );
\rd_occupancy[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
    port map (
      I0 => p_0_in10_in,
      I1 => p_2_in12_in,
      I2 => p_1_in11_in,
      I3 => rd_addr(3),
      O => \n_0_rd_occupancy[3]_i_6\
    );
\rd_occupancy[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
    port map (
      I0 => p_2_in12_in,
      I1 => p_3_in15_in,
      I2 => p_1_in11_in,
      I3 => p_0_in10_in,
      I4 => rd_addr(2),
      O => \n_0_rd_occupancy[3]_i_7\
    );
\rd_occupancy[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
    port map (
      I0 => p_2_in12_in,
      I1 => p_0_in10_in,
      I2 => p_4_in18_in,
      I3 => p_3_in15_in,
      I4 => p_1_in11_in,
      I5 => rd_addr(1),
      O => \n_0_rd_occupancy[3]_i_8\
    );
\rd_occupancy[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
    port map (
      I0 => p_3_in15_in,
      I1 => p_2_in12_in,
      I2 => p_5_in21_in,
      I3 => p_4_in18_in,
      I4 => rd_wr_addr(4),
      I5 => rd_addr(0),
      O => \n_0_rd_occupancy[3]_i_9\
    );
\rd_occupancy[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => p_1_in11_in,
      I1 => p_0_in10_in,
      O => \n_0_rd_occupancy[5]_i_2\
    );
\rd_occupancy[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => p_1_in11_in,
      I1 => rd_addr(5),
      O => \n_0_rd_occupancy[5]_i_3\
    );
\rd_occupancy[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
    port map (
      I0 => p_0_in10_in,
      I1 => p_1_in11_in,
      I2 => rd_addr(4),
      O => \n_0_rd_occupancy[5]_i_4\
    );
\rd_occupancy_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => rd_occupancy01_out(0),
      Q => rd_occupancy(0),
      R => reset_modified
    );
\rd_occupancy_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => rd_occupancy01_out(1),
      Q => rd_occupancy(1),
      R => reset_modified
    );
\rd_occupancy_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => rd_occupancy01_out(2),
      Q => rd_occupancy(2),
      R => reset_modified
    );
\rd_occupancy_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => rd_occupancy01_out(3),
      Q => rd_occupancy(3),
      R => reset_modified
    );
\rd_occupancy_reg[3]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_rd_occupancy_reg[3]_i_1\,
      CO(2) => \n_1_rd_occupancy_reg[3]_i_1\,
      CO(1) => \n_2_rd_occupancy_reg[3]_i_1\,
      CO(0) => \n_3_rd_occupancy_reg[3]_i_1\,
      CYINIT => '1',
      DI(3 downto 0) => rd_wr_addr(3 downto 0),
      O(3 downto 0) => rd_occupancy01_out(3 downto 0),
      S(3) => \n_0_rd_occupancy[3]_i_6\,
      S(2) => \n_0_rd_occupancy[3]_i_7\,
      S(1) => \n_0_rd_occupancy[3]_i_8\,
      S(0) => \n_0_rd_occupancy[3]_i_9\
    );
\rd_occupancy_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => rd_occupancy01_out(4),
      Q => rd_occupancy(4),
      R => reset_modified
    );
\rd_occupancy_reg[5]\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => rd_occupancy01_out(5),
      Q => rd_occupancy(5),
      S => reset_modified
    );
\rd_occupancy_reg[5]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_rd_occupancy_reg[3]_i_1\,
      CO(3 downto 1) => \NLW_rd_occupancy_reg[5]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \n_3_rd_occupancy_reg[5]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => \n_0_rd_occupancy[5]_i_2\,
      O(3 downto 2) => \NLW_rd_occupancy_reg[5]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => rd_occupancy01_out(5 downto 4),
      S(3) => '0',
      S(2) => '0',
      S(1) => \n_0_rd_occupancy[5]_i_3\,
      S(0) => \n_0_rd_occupancy[5]_i_4\
    );
\reclock_rd_addrgray[0].sync_rd_addrgray\: entity work.\gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__47\
    port map (
      clk => rxuserclk2,
      data_in => rd_addr_gray(0),
      data_out => p_5_in
    );
\reclock_rd_addrgray[1].sync_rd_addrgray\: entity work.\gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__48\
    port map (
      clk => rxuserclk2,
      data_in => rd_addr_gray(1),
      data_out => p_4_in
    );
\reclock_rd_addrgray[2].sync_rd_addrgray\: entity work.\gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__49\
    port map (
      clk => rxuserclk2,
      data_in => rd_addr_gray(2),
      data_out => p_3_in
    );
\reclock_rd_addrgray[3].sync_rd_addrgray\: entity work.\gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__50\
    port map (
      clk => rxuserclk2,
      data_in => rd_addr_gray(3),
      data_out => p_2_in
    );
\reclock_rd_addrgray[4].sync_rd_addrgray\: entity work.\gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__51\
    port map (
      clk => rxuserclk2,
      data_in => rd_addr_gray(4),
      data_out => p_0_in
    );
\reclock_rd_addrgray[5].sync_rd_addrgray\: entity work.\gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__52\
    port map (
      clk => rxuserclk2,
      data_in => rd_addr_plus1(5),
      data_out => p_1_in
    );
\reclock_wr_addrgray[0].sync_wr_addrgray\: entity work.\gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__41\
    port map (
      clk => userclk2,
      data_in => wr_addr_gray(0),
      data_out => p_5_in21_in
    );
\reclock_wr_addrgray[1].sync_wr_addrgray\: entity work.\gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__42\
    port map (
      clk => userclk2,
      data_in => wr_addr_gray(1),
      data_out => p_4_in18_in
    );
\reclock_wr_addrgray[2].sync_wr_addrgray\: entity work.\gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__43\
    port map (
      clk => userclk2,
      data_in => wr_addr_gray(2),
      data_out => p_3_in15_in
    );
\reclock_wr_addrgray[3].sync_wr_addrgray\: entity work.\gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__44\
    port map (
      clk => userclk2,
      data_in => wr_addr_gray(3),
      data_out => p_2_in12_in
    );
\reclock_wr_addrgray[4].sync_wr_addrgray\: entity work.\gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__45\
    port map (
      clk => userclk2,
      data_in => wr_addr_gray(4),
      data_out => p_0_in10_in
    );
\reclock_wr_addrgray[5].sync_wr_addrgray\: entity work.\gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__46\
    port map (
      clk => userclk2,
      data_in => wr_addr_gray(5),
      data_out => p_1_in11_in
    );
remove_idle_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
    port map (
      I0 => n_0_wr_enable_i_2,
      I1 => initialize_ram_complete,
      I2 => remove_idle,
      O => n_0_remove_idle_i_1
    );
remove_idle_reg: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => n_0_remove_idle_i_1,
      Q => remove_idle,
      R => rxreset_rec
    );
reset_modified_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
    port map (
      I0 => initialize_ram_complete_sync_ris_edg,
      I1 => reset_modified,
      I2 => mgt_rx_reset,
      O => n_0_reset_modified_i_1
    );
reset_modified_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_reset_modified_i_1,
      Q => reset_modified,
      R => '0'
    );
rxbuferr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => rxbuferr0,
      I1 => \^rxbufstatus\(0),
      O => n_0_rxbuferr_i_1
    );
rxbuferr_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800180010001"
    )
    port map (
      I0 => rd_occupancy(3),
      I1 => rd_occupancy(4),
      I2 => rd_occupancy(5),
      I3 => rd_occupancy(2),
      I4 => rd_occupancy(0),
      I5 => rd_occupancy(1),
      O => rxbuferr0
    );
rxbuferr_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_rxbuferr_i_1,
      Q => \^rxbufstatus\(0),
      R => reset_modified
    );
rxchariscomma_usr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_rd_data_reg_reg[28]\,
      I1 => even,
      I2 => \n_0_rd_data_reg_reg[12]\,
      O => n_0_rxchariscomma_usr_i_1
    );
rxchariscomma_usr_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_rxchariscomma_usr_i_1,
      Q => \^rxchariscomma\(0),
      R => reset_modified
    );
rxcharisk_usr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_rd_data_reg_reg[27]\,
      I1 => even,
      I2 => \n_0_rd_data_reg_reg[11]\,
      O => n_0_rxcharisk_usr_i_1
    );
rxcharisk_usr_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_rxcharisk_usr_i_1,
      Q => \^rxcharisk\(0),
      R => reset_modified
    );
\rxclkcorcnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
    port map (
      I0 => \insert_idle_reg__0\,
      I1 => \^rxclkcorcnt\(0),
      I2 => \n_0_rd_data_reg_reg[13]\,
      O => \n_0_rxclkcorcnt[0]_i_1\
    );
\rxclkcorcnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
    port map (
      I0 => \insert_idle_reg__0\,
      I1 => \n_0_rd_data_reg_reg[13]\,
      I2 => \^rxclkcorcnt\(0),
      I3 => reset_modified,
      O => \n_0_rxclkcorcnt[2]_i_1\
    );
\rxclkcorcnt_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_rxclkcorcnt[0]_i_1\,
      Q => \^rxclkcorcnt\(0),
      R => reset_modified
    );
\rxclkcorcnt_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_rxclkcorcnt[2]_i_1\,
      Q => \^rxclkcorcnt\(1),
      R => '0'
    );
\rxdata_usr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => \n_0_rd_data_reg_reg[16]\,
      I1 => \n_0_rd_data_reg_reg[0]\,
      I2 => even,
      O => \n_0_rxdata_usr[0]_i_1\
    );
\rxdata_usr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => \n_0_rd_data_reg_reg[17]\,
      I1 => \n_0_rd_data_reg_reg[1]\,
      I2 => even,
      O => \n_0_rxdata_usr[1]_i_1\
    );
\rxdata_usr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => \n_0_rd_data_reg_reg[18]\,
      I1 => \n_0_rd_data_reg_reg[2]\,
      I2 => even,
      O => \n_0_rxdata_usr[2]_i_1\
    );
\rxdata_usr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => \n_0_rd_data_reg_reg[19]\,
      I1 => \n_0_rd_data_reg_reg[3]\,
      I2 => even,
      O => \n_0_rxdata_usr[3]_i_1\
    );
\rxdata_usr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => \n_0_rd_data_reg_reg[20]\,
      I1 => \n_0_rd_data_reg_reg[4]\,
      I2 => even,
      O => \n_0_rxdata_usr[4]_i_1\
    );
\rxdata_usr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => \n_0_rd_data_reg_reg[21]\,
      I1 => \n_0_rd_data_reg_reg[5]\,
      I2 => even,
      O => \n_0_rxdata_usr[5]_i_1\
    );
\rxdata_usr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => \n_0_rd_data_reg_reg[22]\,
      I1 => \n_0_rd_data_reg_reg[6]\,
      I2 => even,
      O => \n_0_rxdata_usr[6]_i_1\
    );
\rxdata_usr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => \n_0_rd_data_reg_reg[23]\,
      I1 => \n_0_rd_data_reg_reg[7]\,
      I2 => even,
      O => \n_0_rxdata_usr[7]_i_1\
    );
\rxdata_usr_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_rxdata_usr[0]_i_1\,
      Q => Q(0),
      R => reset_modified
    );
\rxdata_usr_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_rxdata_usr[1]_i_1\,
      Q => Q(1),
      R => reset_modified
    );
\rxdata_usr_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_rxdata_usr[2]_i_1\,
      Q => Q(2),
      R => reset_modified
    );
\rxdata_usr_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_rxdata_usr[3]_i_1\,
      Q => Q(3),
      R => reset_modified
    );
\rxdata_usr_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_rxdata_usr[4]_i_1\,
      Q => Q(4),
      R => reset_modified
    );
\rxdata_usr_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_rxdata_usr[5]_i_1\,
      Q => Q(5),
      R => reset_modified
    );
\rxdata_usr_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_rxdata_usr[6]_i_1\,
      Q => Q(6),
      R => reset_modified
    );
\rxdata_usr_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_rxdata_usr[7]_i_1\,
      Q => Q(7),
      R => reset_modified
    );
rxdisperr_usr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_rd_data_reg_reg[26]\,
      I1 => even,
      I2 => \n_0_rd_data_reg_reg[10]\,
      O => n_0_rxdisperr_usr_i_1
    );
rxdisperr_usr_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_rxdisperr_usr_i_1,
      Q => \^rxdisperr\(0),
      R => reset_modified
    );
rxnotintable_usr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_rd_data_reg_reg[25]\,
      I1 => even,
      I2 => \n_0_rd_data_reg_reg[9]\,
      O => n_0_rxnotintable_usr_i_1
    );
rxnotintable_usr_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_rxnotintable_usr_i_1,
      Q => \^rxnotintable\(0),
      R => reset_modified
    );
rxrundisp_usr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_rd_data_reg_reg[24]\,
      I1 => even,
      I2 => \n_0_rd_data_reg_reg[8]\,
      O => n_0_rxrundisp_usr_i_1
    );
rxrundisp_usr_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_rxrundisp_usr_i_1,
      Q => rxrundisp(0),
      R => reset_modified
    );
start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
    port map (
      C => rxuserclk2,
      CE => '1',
      D => '0',
      Q => start,
      R => '0'
    );
sync_initialize_ram_comp: entity work.\gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__40\
    port map (
      clk => userclk2,
      data_in => initialize_ram_complete,
      data_out => initialize_ram_complete_sync
    );
\wr_addr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => rxreset_rec,
      I1 => initialize_ram_complete_pulse,
      O => \n_0_wr_addr[4]_i_1\
    );
\wr_addr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
    port map (
      I0 => wr_addr_plus1(5),
      I1 => n_0_wr_enable_reg,
      I2 => initialize_ram_complete_pulse,
      I3 => wr_addr(5),
      O => \n_0_wr_addr[5]_i_1\
    );
\wr_addr_gray[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => p_1_in33_in,
      I1 => \n_0_wr_addr_plus2_reg[0]\,
      O => p_5_out(0)
    );
\wr_addr_gray[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => p_2_in34_in,
      I1 => p_1_in33_in,
      O => p_5_out(1)
    );
\wr_addr_gray[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => p_3_in36_in,
      I1 => p_2_in34_in,
      O => p_5_out(2)
    );
\wr_addr_gray[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => p_4_in38_in,
      I1 => p_3_in36_in,
      O => p_5_out(3)
    );
\wr_addr_gray[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \n_0_wr_addr_plus2_reg[5]\,
      I1 => p_4_in38_in,
      O => p_5_out(4)
    );
\wr_addr_gray_reg[0]\: unisim.vcomponents.FDSE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => p_5_out(0),
      Q => wr_addr_gray(0),
      S => rxreset_rec
    );
\wr_addr_gray_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => p_5_out(1),
      Q => wr_addr_gray(1),
      R => rxreset_rec
    );
\wr_addr_gray_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => p_5_out(2),
      Q => wr_addr_gray(2),
      R => rxreset_rec
    );
\wr_addr_gray_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => p_5_out(3),
      Q => wr_addr_gray(3),
      R => rxreset_rec
    );
\wr_addr_gray_reg[4]\: unisim.vcomponents.FDSE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => p_5_out(4),
      Q => wr_addr_gray(4),
      S => rxreset_rec
    );
\wr_addr_gray_reg[5]\: unisim.vcomponents.FDSE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => \n_0_wr_addr_plus2_reg[5]\,
      Q => wr_addr_gray(5),
      S => rxreset_rec
    );
\wr_addr_plus1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
    port map (
      I0 => \n_0_wr_addr_plus2_reg[5]\,
      I1 => n_0_wr_enable_reg,
      I2 => initialize_ram_complete_pulse,
      I3 => wr_addr_plus1(5),
      O => \n_0_wr_addr_plus1[5]_i_1\
    );
\wr_addr_plus1_reg[0]\: unisim.vcomponents.FDSE
    port map (
      C => rxuserclk2,
      CE => n_0_wr_enable_reg,
      D => \n_0_wr_addr_plus2_reg[0]\,
      Q => wr_addr_plus1(0),
      S => \n_0_wr_addr[4]_i_1\
    );
\wr_addr_plus1_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => n_0_wr_enable_reg,
      D => p_1_in33_in,
      Q => wr_addr_plus1(1),
      R => \n_0_wr_addr[4]_i_1\
    );
\wr_addr_plus1_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => n_0_wr_enable_reg,
      D => p_2_in34_in,
      Q => wr_addr_plus1(2),
      R => \n_0_wr_addr[4]_i_1\
    );
\wr_addr_plus1_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => n_0_wr_enable_reg,
      D => p_3_in36_in,
      Q => wr_addr_plus1(3),
      R => \n_0_wr_addr[4]_i_1\
    );
\wr_addr_plus1_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => n_0_wr_enable_reg,
      D => p_4_in38_in,
      Q => wr_addr_plus1(4),
      R => \n_0_wr_addr[4]_i_1\
    );
\wr_addr_plus1_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => \n_0_wr_addr_plus1[5]_i_1\,
      Q => wr_addr_plus1(5),
      R => rxreset_rec
    );
\wr_addr_plus2[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_wr_addr_plus2_reg[0]\,
      O => \p_1_in__0\(0)
    );
\wr_addr_plus2[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \n_0_wr_addr_plus2_reg[0]\,
      I1 => p_1_in33_in,
      O => \p_1_in__0\(1)
    );
\wr_addr_plus2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => \n_0_wr_addr_plus2_reg[0]\,
      I1 => p_1_in33_in,
      I2 => p_2_in34_in,
      O => \p_1_in__0\(2)
    );
\wr_addr_plus2[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
    port map (
      I0 => p_1_in33_in,
      I1 => \n_0_wr_addr_plus2_reg[0]\,
      I2 => p_2_in34_in,
      I3 => p_3_in36_in,
      O => \p_1_in__0\(3)
    );
\wr_addr_plus2[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => p_2_in34_in,
      I1 => \n_0_wr_addr_plus2_reg[0]\,
      I2 => p_1_in33_in,
      I3 => p_3_in36_in,
      I4 => p_4_in38_in,
      O => \p_1_in__0\(4)
    );
\wr_addr_plus2[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFF80"
    )
    port map (
      I0 => p_4_in38_in,
      I1 => \n_0_wr_addr_plus2[5]_i_2\,
      I2 => n_0_wr_enable_reg,
      I3 => initialize_ram_complete_pulse,
      I4 => \n_0_wr_addr_plus2_reg[5]\,
      O => \n_0_wr_addr_plus2[5]_i_1\
    );
\wr_addr_plus2[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => p_3_in36_in,
      I1 => p_1_in33_in,
      I2 => \n_0_wr_addr_plus2_reg[0]\,
      I3 => p_2_in34_in,
      O => \n_0_wr_addr_plus2[5]_i_2\
    );
\wr_addr_plus2_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => n_0_wr_enable_reg,
      D => \p_1_in__0\(0),
      Q => \n_0_wr_addr_plus2_reg[0]\,
      R => \n_0_wr_addr[4]_i_1\
    );
\wr_addr_plus2_reg[1]\: unisim.vcomponents.FDSE
    port map (
      C => rxuserclk2,
      CE => n_0_wr_enable_reg,
      D => \p_1_in__0\(1),
      Q => p_1_in33_in,
      S => \n_0_wr_addr[4]_i_1\
    );
\wr_addr_plus2_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => n_0_wr_enable_reg,
      D => \p_1_in__0\(2),
      Q => p_2_in34_in,
      R => \n_0_wr_addr[4]_i_1\
    );
\wr_addr_plus2_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => n_0_wr_enable_reg,
      D => \p_1_in__0\(3),
      Q => p_3_in36_in,
      R => \n_0_wr_addr[4]_i_1\
    );
\wr_addr_plus2_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => n_0_wr_enable_reg,
      D => \p_1_in__0\(4),
      Q => p_4_in38_in,
      R => \n_0_wr_addr[4]_i_1\
    );
\wr_addr_plus2_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => \n_0_wr_addr_plus2[5]_i_1\,
      Q => \n_0_wr_addr_plus2_reg[5]\,
      R => rxreset_rec
    );
\wr_addr_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => n_0_wr_enable_reg,
      D => wr_addr_plus1(0),
      Q => wr_addr(0),
      R => \n_0_wr_addr[4]_i_1\
    );
\wr_addr_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => n_0_wr_enable_reg,
      D => wr_addr_plus1(1),
      Q => wr_addr(1),
      R => \n_0_wr_addr[4]_i_1\
    );
\wr_addr_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => n_0_wr_enable_reg,
      D => wr_addr_plus1(2),
      Q => wr_addr(2),
      R => \n_0_wr_addr[4]_i_1\
    );
\wr_addr_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => n_0_wr_enable_reg,
      D => wr_addr_plus1(3),
      Q => wr_addr(3),
      R => \n_0_wr_addr[4]_i_1\
    );
\wr_addr_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => n_0_wr_enable_reg,
      D => wr_addr_plus1(4),
      Q => wr_addr(4),
      R => \n_0_wr_addr[4]_i_1\
    );
\wr_addr_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => \n_0_wr_addr[5]_i_1\,
      Q => wr_addr(5),
      R => rxreset_rec
    );
\wr_data_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => RXDATA(8),
      Q => \n_0_wr_data_reg[0]\,
      R => wr_data1
    );
\wr_data_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => RXDISPERR(1),
      Q => \n_0_wr_data_reg[10]\,
      R => wr_data1
    );
\wr_data_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => RXCHARISK(1),
      Q => \n_0_wr_data_reg[11]\,
      R => wr_data1
    );
\wr_data_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => RXCHARISCOMMA(1),
      Q => \n_0_wr_data_reg[12]\,
      R => wr_data1
    );
\wr_data_reg[16]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => RXDATA(0),
      Q => \n_0_wr_data_reg[16]\,
      R => wr_data1
    );
\wr_data_reg[17]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => RXDATA(1),
      Q => \n_0_wr_data_reg[17]\,
      R => wr_data1
    );
\wr_data_reg[18]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => RXDATA(2),
      Q => \n_0_wr_data_reg[18]\,
      R => wr_data1
    );
\wr_data_reg[19]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => RXDATA(3),
      Q => \n_0_wr_data_reg[19]\,
      R => wr_data1
    );
\wr_data_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => RXDATA(9),
      Q => \n_0_wr_data_reg[1]\,
      R => wr_data1
    );
\wr_data_reg[20]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => RXDATA(4),
      Q => \n_0_wr_data_reg[20]\,
      R => wr_data1
    );
\wr_data_reg[21]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => RXDATA(5),
      Q => \n_0_wr_data_reg[21]\,
      R => wr_data1
    );
\wr_data_reg[22]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => RXDATA(6),
      Q => \n_0_wr_data_reg[22]\,
      R => wr_data1
    );
\wr_data_reg[23]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => RXDATA(7),
      Q => \n_0_wr_data_reg[23]\,
      R => wr_data1
    );
\wr_data_reg[25]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => RXNOTINTABLE(0),
      Q => \n_0_wr_data_reg[25]\,
      R => wr_data1
    );
\wr_data_reg[26]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => RXDISPERR(0),
      Q => \n_0_wr_data_reg[26]\,
      R => wr_data1
    );
\wr_data_reg[27]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => RXCHARISK(0),
      Q => p_0_in4_in,
      R => wr_data1
    );
\wr_data_reg[28]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => RXCHARISCOMMA(0),
      Q => \n_0_wr_data_reg[28]\,
      R => wr_data1
    );
\wr_data_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => rxreset_rec,
      I1 => initialize_ram_complete,
      O => wr_data1
    );
\wr_data_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => RXDATA(10),
      Q => \n_0_wr_data_reg[2]\,
      R => wr_data1
    );
\wr_data_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => RXDATA(11),
      Q => \n_0_wr_data_reg[3]\,
      R => wr_data1
    );
\wr_data_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => RXDATA(12),
      Q => \n_0_wr_data_reg[4]\,
      R => wr_data1
    );
\wr_data_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => RXDATA(13),
      Q => \n_0_wr_data_reg[5]\,
      R => wr_data1
    );
\wr_data_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => RXDATA(14),
      Q => \n_0_wr_data_reg[6]\,
      R => wr_data1
    );
\wr_data_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => RXDATA(15),
      Q => \n_0_wr_data_reg[7]\,
      R => wr_data1
    );
\wr_data_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => RXNOTINTABLE(1),
      Q => \n_0_wr_data_reg[9]\,
      R => wr_data1
    );
\wr_data_reg_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => \n_0_wr_data_reg[0]\,
      Q => \wr_data_reg__0\(0),
      R => wr_data1
    );
\wr_data_reg_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => \n_0_wr_data_reg[10]\,
      Q => \wr_data_reg__0\(10),
      R => wr_data1
    );
\wr_data_reg_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => \n_0_wr_data_reg[11]\,
      Q => \wr_data_reg__0\(11),
      R => wr_data1
    );
\wr_data_reg_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => \n_0_wr_data_reg[12]\,
      Q => \wr_data_reg__0\(12),
      R => wr_data1
    );
\wr_data_reg_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => remove_idle,
      Q => \wr_data_reg__0\(13),
      R => wr_data1
    );
\wr_data_reg_reg[16]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => \n_0_wr_data_reg[16]\,
      Q => \wr_data_reg__0\(16),
      R => wr_data1
    );
\wr_data_reg_reg[17]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => \n_0_wr_data_reg[17]\,
      Q => \wr_data_reg__0\(17),
      R => wr_data1
    );
\wr_data_reg_reg[18]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => \n_0_wr_data_reg[18]\,
      Q => \wr_data_reg__0\(18),
      R => wr_data1
    );
\wr_data_reg_reg[19]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => \n_0_wr_data_reg[19]\,
      Q => \wr_data_reg__0\(19),
      R => wr_data1
    );
\wr_data_reg_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => \n_0_wr_data_reg[1]\,
      Q => \wr_data_reg__0\(1),
      R => wr_data1
    );
\wr_data_reg_reg[20]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => \n_0_wr_data_reg[20]\,
      Q => \wr_data_reg__0\(20),
      R => wr_data1
    );
\wr_data_reg_reg[21]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => \n_0_wr_data_reg[21]\,
      Q => \wr_data_reg__0\(21),
      R => wr_data1
    );
\wr_data_reg_reg[22]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => \n_0_wr_data_reg[22]\,
      Q => \wr_data_reg__0\(22),
      R => wr_data1
    );
\wr_data_reg_reg[23]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => \n_0_wr_data_reg[23]\,
      Q => \wr_data_reg__0\(23),
      R => wr_data1
    );
\wr_data_reg_reg[25]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => \n_0_wr_data_reg[25]\,
      Q => \wr_data_reg__0\(25),
      R => wr_data1
    );
\wr_data_reg_reg[26]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => \n_0_wr_data_reg[26]\,
      Q => \wr_data_reg__0\(26),
      R => wr_data1
    );
\wr_data_reg_reg[27]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => p_0_in4_in,
      Q => \wr_data_reg__0\(27),
      R => wr_data1
    );
\wr_data_reg_reg[28]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => \n_0_wr_data_reg[28]\,
      Q => \wr_data_reg__0\(28),
      R => wr_data1
    );
\wr_data_reg_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => \n_0_wr_data_reg[2]\,
      Q => \wr_data_reg__0\(2),
      R => wr_data1
    );
\wr_data_reg_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => \n_0_wr_data_reg[3]\,
      Q => \wr_data_reg__0\(3),
      R => wr_data1
    );
\wr_data_reg_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => \n_0_wr_data_reg[4]\,
      Q => \wr_data_reg__0\(4),
      R => wr_data1
    );
\wr_data_reg_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => \n_0_wr_data_reg[5]\,
      Q => \wr_data_reg__0\(5),
      R => wr_data1
    );
\wr_data_reg_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => \n_0_wr_data_reg[6]\,
      Q => \wr_data_reg__0\(6),
      R => wr_data1
    );
\wr_data_reg_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => \n_0_wr_data_reg[7]\,
      Q => \wr_data_reg__0\(7),
      R => wr_data1
    );
\wr_data_reg_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => \n_0_wr_data_reg[9]\,
      Q => \wr_data_reg__0\(9),
      R => wr_data1
    );
wr_enable_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"31"
    )
    port map (
      I0 => initialize_ram_complete,
      I1 => rxreset_rec,
      I2 => n_0_wr_enable_i_2,
      O => wr_enable1_out
    );
wr_enable_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFFFFF"
    )
    port map (
      I0 => n_0_wr_enable_i_3,
      I1 => n_0_d16p2_wr_reg_i_2,
      I2 => n_0_wr_enable_i_4,
      I3 => n_0_wr_enable_i_5,
      I4 => n_0_k28p5_wr_reg_i_2,
      I5 => n_0_wr_enable_i_6,
      O => n_0_wr_enable_i_2
    );
wr_enable_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => \n_0_wr_data_reg[2]\,
      I1 => \n_0_wr_data_reg[1]\,
      I2 => \n_0_wr_data_reg[0]\,
      O => n_0_wr_enable_i_3
    );
wr_enable_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => wr_occupancy(2),
      I1 => wr_occupancy(1),
      I2 => wr_occupancy(4),
      I3 => wr_occupancy(3),
      O => n_0_wr_enable_i_4
    );
wr_enable_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
    port map (
      I0 => k28p5_wr_reg,
      I1 => d16p2_wr_reg,
      I2 => wr_occupancy(5),
      I3 => remove_idle,
      O => n_0_wr_enable_i_5
    );
wr_enable_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => \n_0_wr_data_reg[17]\,
      I1 => \n_0_wr_data_reg[18]\,
      I2 => \n_0_wr_data_reg[16]\,
      O => n_0_wr_enable_i_6
    );
wr_enable_reg: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => wr_enable1_out,
      Q => n_0_wr_enable_reg,
      R => '0'
    );
\wr_occupancy[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
    port map (
      I0 => wr_addr(3),
      I1 => p_0_in,
      I2 => p_2_in,
      I3 => p_1_in,
      O => \n_0_wr_occupancy[3]_i_2\
    );
\wr_occupancy[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
    port map (
      I0 => wr_addr(2),
      I1 => p_2_in,
      I2 => p_3_in,
      I3 => p_1_in,
      I4 => p_0_in,
      O => \n_0_wr_occupancy[3]_i_3\
    );
\wr_occupancy[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
    port map (
      I0 => wr_addr(1),
      I1 => p_2_in,
      I2 => p_0_in,
      I3 => p_4_in,
      I4 => p_3_in,
      I5 => p_1_in,
      O => \n_0_wr_occupancy[3]_i_4\
    );
\wr_occupancy[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
    port map (
      I0 => wr_addr(0),
      I1 => p_3_in,
      I2 => p_2_in,
      I3 => p_5_in,
      I4 => p_4_in,
      I5 => \n_0_wr_occupancy[3]_i_6\,
      O => \n_0_wr_occupancy[3]_i_5\
    );
\wr_occupancy[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => p_1_in,
      I1 => p_0_in,
      O => \n_0_wr_occupancy[3]_i_6\
    );
\wr_occupancy[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => wr_addr(5),
      I1 => p_1_in,
      O => \n_0_wr_occupancy[5]_i_2\
    );
\wr_occupancy[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
    port map (
      I0 => wr_addr(4),
      I1 => p_0_in,
      I2 => p_1_in,
      O => \n_0_wr_occupancy[5]_i_3\
    );
\wr_occupancy_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => wr_occupancy00_out(1),
      Q => wr_occupancy(1),
      R => wr_data1
    );
\wr_occupancy_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => wr_occupancy00_out(2),
      Q => wr_occupancy(2),
      R => wr_data1
    );
\wr_occupancy_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => wr_occupancy00_out(3),
      Q => wr_occupancy(3),
      R => wr_data1
    );
\wr_occupancy_reg[3]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_wr_occupancy_reg[3]_i_1\,
      CO(2) => \n_1_wr_occupancy_reg[3]_i_1\,
      CO(1) => \n_2_wr_occupancy_reg[3]_i_1\,
      CO(0) => \n_3_wr_occupancy_reg[3]_i_1\,
      CYINIT => '1',
      DI(3 downto 0) => wr_addr(3 downto 0),
      O(3 downto 1) => wr_occupancy00_out(3 downto 1),
      O(0) => \NLW_wr_occupancy_reg[3]_i_1_O_UNCONNECTED\(0),
      S(3) => \n_0_wr_occupancy[3]_i_2\,
      S(2) => \n_0_wr_occupancy[3]_i_3\,
      S(1) => \n_0_wr_occupancy[3]_i_4\,
      S(0) => \n_0_wr_occupancy[3]_i_5\
    );
\wr_occupancy_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => wr_occupancy00_out(4),
      Q => wr_occupancy(4),
      R => wr_data1
    );
\wr_occupancy_reg[5]\: unisim.vcomponents.FDSE
    port map (
      C => rxuserclk2,
      CE => '1',
      D => wr_occupancy00_out(5),
      Q => wr_occupancy(5),
      S => wr_data1
    );
\wr_occupancy_reg[5]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_wr_occupancy_reg[3]_i_1\,
      CO(3 downto 1) => \NLW_wr_occupancy_reg[5]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \n_3_wr_occupancy_reg[5]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => wr_addr(4),
      O(3 downto 2) => \NLW_wr_occupancy_reg[5]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => wr_occupancy00_out(5 downto 4),
      S(3) => '0',
      S(2) => '0',
      S(1) => \n_0_wr_occupancy[5]_i_2\,
      S(0) => \n_0_wr_occupancy[5]_i_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_GTWIZARD_init is
  port (
    cplllock : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk_i : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    TXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    RXDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    RXCHARISCOMMA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RXCHARISK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RXDISPERR : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RXNOTINTABLE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    resetdone : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    gtrefclk : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    encommaalign_rec : in STD_LOGIC;
    rxuserclk : in STD_LOGIC;
    rxuserclk2 : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    userclk : in STD_LOGIC;
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mmcm_locked : in STD_LOGIC;
    data_valid_reg2 : in STD_LOGIC;
    pma_reset : in STD_LOGIC;
    mgt_rx_reset : in STD_LOGIC;
    txreset_int : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_GTWIZARD_init : entity is "gig_ethernet_pcs_pma_0_GTWIZARD_init";
end gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_GTWIZARD_init;

architecture STRUCTURE of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_GTWIZARD_init is
  signal \^cplllock\ : STD_LOGIC;
  signal gt0_cpllrefclklost_i : STD_LOGIC;
  signal gt0_cpllreset_t : STD_LOGIC;
  signal gt0_gtrxreset_gt : STD_LOGIC;
  signal gt0_gtrxreset_gt_sync : STD_LOGIC;
  signal gt0_gttxreset_gt : STD_LOGIC;
  signal gt0_rx_cdrlock_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal gt0_rx_cdrlock_counter0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal gt0_rx_cdrlocked : STD_LOGIC;
  signal gt0_rxdfelfhold_i : STD_LOGIC;
  signal gt0_rxuserrdy_t : STD_LOGIC;
  signal gt0_txresetdone_out_i : STD_LOGIC;
  signal gt0_txuserrdy_t : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[0]_i_1\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[10]_i_1\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[11]_i_1\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[12]_i_1\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[12]_i_3\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[12]_i_4\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[12]_i_5\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[12]_i_6\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[13]_i_1\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[14]_i_1\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[15]_i_1\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[16]_i_1\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[16]_i_3\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[16]_i_4\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[16]_i_5\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[16]_i_6\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[17]_i_1\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[18]_i_1\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[19]_i_1\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[1]_i_1\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[20]_i_1\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[20]_i_3\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[20]_i_4\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[20]_i_5\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[20]_i_6\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[21]_i_1\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[22]_i_1\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[23]_i_1\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[24]_i_1\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[24]_i_3\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[24]_i_4\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[24]_i_5\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[24]_i_6\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[25]_i_1\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[26]_i_1\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[27]_i_1\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[28]_i_1\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[28]_i_3\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[28]_i_4\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[28]_i_5\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[28]_i_6\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[29]_i_1\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[2]_i_1\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[30]_i_1\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[31]_i_1\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[31]_i_10\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[31]_i_11\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[31]_i_2\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[31]_i_4\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[31]_i_5\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[31]_i_6\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[31]_i_7\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[31]_i_8\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[31]_i_9\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[3]_i_1\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[4]_i_1\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[4]_i_3\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[4]_i_4\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[4]_i_5\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[4]_i_6\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[5]_i_1\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[6]_i_1\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[7]_i_1\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[8]_i_1\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[8]_i_3\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[8]_i_4\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[8]_i_5\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[8]_i_6\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[9]_i_1\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter_reg[12]_i_2\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter_reg[16]_i_2\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter_reg[20]_i_2\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter_reg[24]_i_2\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter_reg[28]_i_2\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter_reg[4]_i_2\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter_reg[8]_i_2\ : STD_LOGIC;
  signal n_0_gt0_rx_cdrlocked_i_1 : STD_LOGIC;
  signal \n_1_gt0_rx_cdrlock_counter_reg[12]_i_2\ : STD_LOGIC;
  signal \n_1_gt0_rx_cdrlock_counter_reg[16]_i_2\ : STD_LOGIC;
  signal \n_1_gt0_rx_cdrlock_counter_reg[20]_i_2\ : STD_LOGIC;
  signal \n_1_gt0_rx_cdrlock_counter_reg[24]_i_2\ : STD_LOGIC;
  signal \n_1_gt0_rx_cdrlock_counter_reg[28]_i_2\ : STD_LOGIC;
  signal \n_1_gt0_rx_cdrlock_counter_reg[4]_i_2\ : STD_LOGIC;
  signal \n_1_gt0_rx_cdrlock_counter_reg[8]_i_2\ : STD_LOGIC;
  signal \n_2_gt0_rx_cdrlock_counter_reg[12]_i_2\ : STD_LOGIC;
  signal \n_2_gt0_rx_cdrlock_counter_reg[16]_i_2\ : STD_LOGIC;
  signal \n_2_gt0_rx_cdrlock_counter_reg[20]_i_2\ : STD_LOGIC;
  signal \n_2_gt0_rx_cdrlock_counter_reg[24]_i_2\ : STD_LOGIC;
  signal \n_2_gt0_rx_cdrlock_counter_reg[28]_i_2\ : STD_LOGIC;
  signal \n_2_gt0_rx_cdrlock_counter_reg[31]_i_3\ : STD_LOGIC;
  signal \n_2_gt0_rx_cdrlock_counter_reg[4]_i_2\ : STD_LOGIC;
  signal \n_2_gt0_rx_cdrlock_counter_reg[8]_i_2\ : STD_LOGIC;
  signal \n_3_gt0_rx_cdrlock_counter_reg[12]_i_2\ : STD_LOGIC;
  signal \n_3_gt0_rx_cdrlock_counter_reg[16]_i_2\ : STD_LOGIC;
  signal \n_3_gt0_rx_cdrlock_counter_reg[20]_i_2\ : STD_LOGIC;
  signal \n_3_gt0_rx_cdrlock_counter_reg[24]_i_2\ : STD_LOGIC;
  signal \n_3_gt0_rx_cdrlock_counter_reg[28]_i_2\ : STD_LOGIC;
  signal \n_3_gt0_rx_cdrlock_counter_reg[31]_i_3\ : STD_LOGIC;
  signal \n_3_gt0_rx_cdrlock_counter_reg[4]_i_2\ : STD_LOGIC;
  signal \n_3_gt0_rx_cdrlock_counter_reg[8]_i_2\ : STD_LOGIC;
  signal n_5_gtwizard_i : STD_LOGIC;
  signal n_7_gtwizard_i : STD_LOGIC;
  signal \NLW_gt0_rx_cdrlock_counter_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gt0_rx_cdrlock_counter_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[10]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[11]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[12]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[13]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[15]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[16]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[1]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[2]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[3]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[4]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[5]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[6]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[7]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[8]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[9]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of gt0_rx_cdrlocked_i_1 : label is "soft_lutpair136";
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of sync_block_gtrxreset : label is std.standard.true;
  attribute INITIALISE : string;
  attribute INITIALISE of sync_block_gtrxreset : label is "2'b00";
begin
  cplllock <= \^cplllock\;
\gt0_rx_cdrlock_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I1 => gt0_rx_cdrlock_counter(0),
      O => \n_0_gt0_rx_cdrlock_counter[0]_i_1\
    );
\gt0_rx_cdrlock_counter[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter0(10),
      I1 => gt0_rx_cdrlock_counter(0),
      I2 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      O => \n_0_gt0_rx_cdrlock_counter[10]_i_1\
    );
\gt0_rx_cdrlock_counter[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter0(11),
      I1 => gt0_rx_cdrlock_counter(0),
      I2 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      O => \n_0_gt0_rx_cdrlock_counter[11]_i_1\
    );
\gt0_rx_cdrlock_counter[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter0(12),
      I1 => gt0_rx_cdrlock_counter(0),
      I2 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      O => \n_0_gt0_rx_cdrlock_counter[12]_i_1\
    );
\gt0_rx_cdrlock_counter[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(12),
      O => \n_0_gt0_rx_cdrlock_counter[12]_i_3\
    );
\gt0_rx_cdrlock_counter[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(11),
      O => \n_0_gt0_rx_cdrlock_counter[12]_i_4\
    );
\gt0_rx_cdrlock_counter[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(10),
      O => \n_0_gt0_rx_cdrlock_counter[12]_i_5\
    );
\gt0_rx_cdrlock_counter[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(9),
      O => \n_0_gt0_rx_cdrlock_counter[12]_i_6\
    );
\gt0_rx_cdrlock_counter[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => gt0_rx_cdrlock_counter0(13),
      O => \n_0_gt0_rx_cdrlock_counter[13]_i_1\
    );
\gt0_rx_cdrlock_counter[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => gt0_rx_cdrlock_counter0(14),
      O => \n_0_gt0_rx_cdrlock_counter[14]_i_1\
    );
\gt0_rx_cdrlock_counter[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => gt0_rx_cdrlock_counter0(15),
      O => \n_0_gt0_rx_cdrlock_counter[15]_i_1\
    );
\gt0_rx_cdrlock_counter[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => gt0_rx_cdrlock_counter0(16),
      O => \n_0_gt0_rx_cdrlock_counter[16]_i_1\
    );
\gt0_rx_cdrlock_counter[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(16),
      O => \n_0_gt0_rx_cdrlock_counter[16]_i_3\
    );
\gt0_rx_cdrlock_counter[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(15),
      O => \n_0_gt0_rx_cdrlock_counter[16]_i_4\
    );
\gt0_rx_cdrlock_counter[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(14),
      O => \n_0_gt0_rx_cdrlock_counter[16]_i_5\
    );
\gt0_rx_cdrlock_counter[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(13),
      O => \n_0_gt0_rx_cdrlock_counter[16]_i_6\
    );
\gt0_rx_cdrlock_counter[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => gt0_rx_cdrlock_counter0(17),
      O => \n_0_gt0_rx_cdrlock_counter[17]_i_1\
    );
\gt0_rx_cdrlock_counter[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => gt0_rx_cdrlock_counter0(18),
      O => \n_0_gt0_rx_cdrlock_counter[18]_i_1\
    );
\gt0_rx_cdrlock_counter[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => gt0_rx_cdrlock_counter0(19),
      O => \n_0_gt0_rx_cdrlock_counter[19]_i_1\
    );
\gt0_rx_cdrlock_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => gt0_rx_cdrlock_counter0(1),
      O => \n_0_gt0_rx_cdrlock_counter[1]_i_1\
    );
\gt0_rx_cdrlock_counter[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => gt0_rx_cdrlock_counter0(20),
      O => \n_0_gt0_rx_cdrlock_counter[20]_i_1\
    );
\gt0_rx_cdrlock_counter[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(20),
      O => \n_0_gt0_rx_cdrlock_counter[20]_i_3\
    );
\gt0_rx_cdrlock_counter[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(19),
      O => \n_0_gt0_rx_cdrlock_counter[20]_i_4\
    );
\gt0_rx_cdrlock_counter[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(18),
      O => \n_0_gt0_rx_cdrlock_counter[20]_i_5\
    );
\gt0_rx_cdrlock_counter[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(17),
      O => \n_0_gt0_rx_cdrlock_counter[20]_i_6\
    );
\gt0_rx_cdrlock_counter[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => gt0_rx_cdrlock_counter0(21),
      O => \n_0_gt0_rx_cdrlock_counter[21]_i_1\
    );
\gt0_rx_cdrlock_counter[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => gt0_rx_cdrlock_counter0(22),
      O => \n_0_gt0_rx_cdrlock_counter[22]_i_1\
    );
\gt0_rx_cdrlock_counter[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => gt0_rx_cdrlock_counter0(23),
      O => \n_0_gt0_rx_cdrlock_counter[23]_i_1\
    );
\gt0_rx_cdrlock_counter[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => gt0_rx_cdrlock_counter0(24),
      O => \n_0_gt0_rx_cdrlock_counter[24]_i_1\
    );
\gt0_rx_cdrlock_counter[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(24),
      O => \n_0_gt0_rx_cdrlock_counter[24]_i_3\
    );
\gt0_rx_cdrlock_counter[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(23),
      O => \n_0_gt0_rx_cdrlock_counter[24]_i_4\
    );
\gt0_rx_cdrlock_counter[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(22),
      O => \n_0_gt0_rx_cdrlock_counter[24]_i_5\
    );
\gt0_rx_cdrlock_counter[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(21),
      O => \n_0_gt0_rx_cdrlock_counter[24]_i_6\
    );
\gt0_rx_cdrlock_counter[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => gt0_rx_cdrlock_counter0(25),
      O => \n_0_gt0_rx_cdrlock_counter[25]_i_1\
    );
\gt0_rx_cdrlock_counter[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => gt0_rx_cdrlock_counter0(26),
      O => \n_0_gt0_rx_cdrlock_counter[26]_i_1\
    );
\gt0_rx_cdrlock_counter[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => gt0_rx_cdrlock_counter0(27),
      O => \n_0_gt0_rx_cdrlock_counter[27]_i_1\
    );
\gt0_rx_cdrlock_counter[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => gt0_rx_cdrlock_counter0(28),
      O => \n_0_gt0_rx_cdrlock_counter[28]_i_1\
    );
\gt0_rx_cdrlock_counter[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(28),
      O => \n_0_gt0_rx_cdrlock_counter[28]_i_3\
    );
\gt0_rx_cdrlock_counter[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(27),
      O => \n_0_gt0_rx_cdrlock_counter[28]_i_4\
    );
\gt0_rx_cdrlock_counter[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(26),
      O => \n_0_gt0_rx_cdrlock_counter[28]_i_5\
    );
\gt0_rx_cdrlock_counter[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(25),
      O => \n_0_gt0_rx_cdrlock_counter[28]_i_6\
    );
\gt0_rx_cdrlock_counter[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => gt0_rx_cdrlock_counter0(29),
      O => \n_0_gt0_rx_cdrlock_counter[29]_i_1\
    );
\gt0_rx_cdrlock_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => gt0_rx_cdrlock_counter0(2),
      O => \n_0_gt0_rx_cdrlock_counter[2]_i_1\
    );
\gt0_rx_cdrlock_counter[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => gt0_rx_cdrlock_counter0(30),
      O => \n_0_gt0_rx_cdrlock_counter[30]_i_1\
    );
\gt0_rx_cdrlock_counter[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => gt0_rx_cdrlock_counter0(31),
      O => \n_0_gt0_rx_cdrlock_counter[31]_i_1\
    );
\gt0_rx_cdrlock_counter[31]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(30),
      O => \n_0_gt0_rx_cdrlock_counter[31]_i_10\
    );
\gt0_rx_cdrlock_counter[31]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(29),
      O => \n_0_gt0_rx_cdrlock_counter[31]_i_11\
    );
\gt0_rx_cdrlock_counter[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => \n_0_gt0_rx_cdrlock_counter[31]_i_4\,
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_5\,
      I2 => \n_0_gt0_rx_cdrlock_counter[31]_i_6\,
      I3 => gt0_rx_cdrlock_counter(29),
      I4 => \n_0_gt0_rx_cdrlock_counter[31]_i_7\,
      I5 => \n_0_gt0_rx_cdrlock_counter[31]_i_8\,
      O => \n_0_gt0_rx_cdrlock_counter[31]_i_2\
    );
\gt0_rx_cdrlock_counter[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(31),
      I1 => gt0_rx_cdrlock_counter(30),
      I2 => gt0_rx_cdrlock_counter(27),
      I3 => gt0_rx_cdrlock_counter(28),
      I4 => gt0_rx_cdrlock_counter(25),
      I5 => gt0_rx_cdrlock_counter(26),
      O => \n_0_gt0_rx_cdrlock_counter[31]_i_4\
    );
\gt0_rx_cdrlock_counter[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(8),
      I1 => gt0_rx_cdrlock_counter(7),
      I2 => gt0_rx_cdrlock_counter(3),
      I3 => gt0_rx_cdrlock_counter(4),
      I4 => gt0_rx_cdrlock_counter(1),
      I5 => gt0_rx_cdrlock_counter(2),
      O => \n_0_gt0_rx_cdrlock_counter[31]_i_5\
    );
\gt0_rx_cdrlock_counter[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(10),
      I1 => gt0_rx_cdrlock_counter(9),
      I2 => gt0_rx_cdrlock_counter(5),
      I3 => gt0_rx_cdrlock_counter(6),
      I4 => gt0_rx_cdrlock_counter(11),
      I5 => gt0_rx_cdrlock_counter(12),
      O => \n_0_gt0_rx_cdrlock_counter[31]_i_6\
    );
\gt0_rx_cdrlock_counter[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(20),
      I1 => gt0_rx_cdrlock_counter(19),
      I2 => gt0_rx_cdrlock_counter(15),
      I3 => gt0_rx_cdrlock_counter(16),
      I4 => gt0_rx_cdrlock_counter(13),
      I5 => gt0_rx_cdrlock_counter(14),
      O => \n_0_gt0_rx_cdrlock_counter[31]_i_7\
    );
\gt0_rx_cdrlock_counter[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(22),
      I1 => gt0_rx_cdrlock_counter(21),
      I2 => gt0_rx_cdrlock_counter(17),
      I3 => gt0_rx_cdrlock_counter(18),
      I4 => gt0_rx_cdrlock_counter(23),
      I5 => gt0_rx_cdrlock_counter(24),
      O => \n_0_gt0_rx_cdrlock_counter[31]_i_8\
    );
\gt0_rx_cdrlock_counter[31]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(31),
      O => \n_0_gt0_rx_cdrlock_counter[31]_i_9\
    );
\gt0_rx_cdrlock_counter[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => gt0_rx_cdrlock_counter0(3),
      O => \n_0_gt0_rx_cdrlock_counter[3]_i_1\
    );
\gt0_rx_cdrlock_counter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => gt0_rx_cdrlock_counter0(4),
      O => \n_0_gt0_rx_cdrlock_counter[4]_i_1\
    );
\gt0_rx_cdrlock_counter[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(4),
      O => \n_0_gt0_rx_cdrlock_counter[4]_i_3\
    );
\gt0_rx_cdrlock_counter[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(3),
      O => \n_0_gt0_rx_cdrlock_counter[4]_i_4\
    );
\gt0_rx_cdrlock_counter[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(2),
      O => \n_0_gt0_rx_cdrlock_counter[4]_i_5\
    );
\gt0_rx_cdrlock_counter[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(1),
      O => \n_0_gt0_rx_cdrlock_counter[4]_i_6\
    );
\gt0_rx_cdrlock_counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => gt0_rx_cdrlock_counter0(5),
      O => \n_0_gt0_rx_cdrlock_counter[5]_i_1\
    );
\gt0_rx_cdrlock_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter0(6),
      I1 => gt0_rx_cdrlock_counter(0),
      I2 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      O => \n_0_gt0_rx_cdrlock_counter[6]_i_1\
    );
\gt0_rx_cdrlock_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => gt0_rx_cdrlock_counter0(7),
      O => \n_0_gt0_rx_cdrlock_counter[7]_i_1\
    );
\gt0_rx_cdrlock_counter[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter0(8),
      I1 => gt0_rx_cdrlock_counter(0),
      I2 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      O => \n_0_gt0_rx_cdrlock_counter[8]_i_1\
    );
\gt0_rx_cdrlock_counter[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(8),
      O => \n_0_gt0_rx_cdrlock_counter[8]_i_3\
    );
\gt0_rx_cdrlock_counter[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(7),
      O => \n_0_gt0_rx_cdrlock_counter[8]_i_4\
    );
\gt0_rx_cdrlock_counter[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(6),
      O => \n_0_gt0_rx_cdrlock_counter[8]_i_5\
    );
\gt0_rx_cdrlock_counter[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(5),
      O => \n_0_gt0_rx_cdrlock_counter[8]_i_6\
    );
\gt0_rx_cdrlock_counter[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter0(9),
      I1 => gt0_rx_cdrlock_counter(0),
      I2 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      O => \n_0_gt0_rx_cdrlock_counter[9]_i_1\
    );
\gt0_rx_cdrlock_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_gt0_rx_cdrlock_counter[0]_i_1\,
      Q => gt0_rx_cdrlock_counter(0),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_gt0_rx_cdrlock_counter[10]_i_1\,
      Q => gt0_rx_cdrlock_counter(10),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_gt0_rx_cdrlock_counter[11]_i_1\,
      Q => gt0_rx_cdrlock_counter(11),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_gt0_rx_cdrlock_counter[12]_i_1\,
      Q => gt0_rx_cdrlock_counter(12),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_gt0_rx_cdrlock_counter_reg[8]_i_2\,
      CO(3) => \n_0_gt0_rx_cdrlock_counter_reg[12]_i_2\,
      CO(2) => \n_1_gt0_rx_cdrlock_counter_reg[12]_i_2\,
      CO(1) => \n_2_gt0_rx_cdrlock_counter_reg[12]_i_2\,
      CO(0) => \n_3_gt0_rx_cdrlock_counter_reg[12]_i_2\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => gt0_rx_cdrlock_counter0(12 downto 9),
      S(3) => \n_0_gt0_rx_cdrlock_counter[12]_i_3\,
      S(2) => \n_0_gt0_rx_cdrlock_counter[12]_i_4\,
      S(1) => \n_0_gt0_rx_cdrlock_counter[12]_i_5\,
      S(0) => \n_0_gt0_rx_cdrlock_counter[12]_i_6\
    );
\gt0_rx_cdrlock_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_gt0_rx_cdrlock_counter[13]_i_1\,
      Q => gt0_rx_cdrlock_counter(13),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_gt0_rx_cdrlock_counter[14]_i_1\,
      Q => gt0_rx_cdrlock_counter(14),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_gt0_rx_cdrlock_counter[15]_i_1\,
      Q => gt0_rx_cdrlock_counter(15),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_gt0_rx_cdrlock_counter[16]_i_1\,
      Q => gt0_rx_cdrlock_counter(16),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[16]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_gt0_rx_cdrlock_counter_reg[12]_i_2\,
      CO(3) => \n_0_gt0_rx_cdrlock_counter_reg[16]_i_2\,
      CO(2) => \n_1_gt0_rx_cdrlock_counter_reg[16]_i_2\,
      CO(1) => \n_2_gt0_rx_cdrlock_counter_reg[16]_i_2\,
      CO(0) => \n_3_gt0_rx_cdrlock_counter_reg[16]_i_2\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => gt0_rx_cdrlock_counter0(16 downto 13),
      S(3) => \n_0_gt0_rx_cdrlock_counter[16]_i_3\,
      S(2) => \n_0_gt0_rx_cdrlock_counter[16]_i_4\,
      S(1) => \n_0_gt0_rx_cdrlock_counter[16]_i_5\,
      S(0) => \n_0_gt0_rx_cdrlock_counter[16]_i_6\
    );
\gt0_rx_cdrlock_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_gt0_rx_cdrlock_counter[17]_i_1\,
      Q => gt0_rx_cdrlock_counter(17),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_gt0_rx_cdrlock_counter[18]_i_1\,
      Q => gt0_rx_cdrlock_counter(18),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_gt0_rx_cdrlock_counter[19]_i_1\,
      Q => gt0_rx_cdrlock_counter(19),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_gt0_rx_cdrlock_counter[1]_i_1\,
      Q => gt0_rx_cdrlock_counter(1),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_gt0_rx_cdrlock_counter[20]_i_1\,
      Q => gt0_rx_cdrlock_counter(20),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[20]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_gt0_rx_cdrlock_counter_reg[16]_i_2\,
      CO(3) => \n_0_gt0_rx_cdrlock_counter_reg[20]_i_2\,
      CO(2) => \n_1_gt0_rx_cdrlock_counter_reg[20]_i_2\,
      CO(1) => \n_2_gt0_rx_cdrlock_counter_reg[20]_i_2\,
      CO(0) => \n_3_gt0_rx_cdrlock_counter_reg[20]_i_2\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => gt0_rx_cdrlock_counter0(20 downto 17),
      S(3) => \n_0_gt0_rx_cdrlock_counter[20]_i_3\,
      S(2) => \n_0_gt0_rx_cdrlock_counter[20]_i_4\,
      S(1) => \n_0_gt0_rx_cdrlock_counter[20]_i_5\,
      S(0) => \n_0_gt0_rx_cdrlock_counter[20]_i_6\
    );
\gt0_rx_cdrlock_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_gt0_rx_cdrlock_counter[21]_i_1\,
      Q => gt0_rx_cdrlock_counter(21),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_gt0_rx_cdrlock_counter[22]_i_1\,
      Q => gt0_rx_cdrlock_counter(22),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_gt0_rx_cdrlock_counter[23]_i_1\,
      Q => gt0_rx_cdrlock_counter(23),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_gt0_rx_cdrlock_counter[24]_i_1\,
      Q => gt0_rx_cdrlock_counter(24),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[24]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_gt0_rx_cdrlock_counter_reg[20]_i_2\,
      CO(3) => \n_0_gt0_rx_cdrlock_counter_reg[24]_i_2\,
      CO(2) => \n_1_gt0_rx_cdrlock_counter_reg[24]_i_2\,
      CO(1) => \n_2_gt0_rx_cdrlock_counter_reg[24]_i_2\,
      CO(0) => \n_3_gt0_rx_cdrlock_counter_reg[24]_i_2\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => gt0_rx_cdrlock_counter0(24 downto 21),
      S(3) => \n_0_gt0_rx_cdrlock_counter[24]_i_3\,
      S(2) => \n_0_gt0_rx_cdrlock_counter[24]_i_4\,
      S(1) => \n_0_gt0_rx_cdrlock_counter[24]_i_5\,
      S(0) => \n_0_gt0_rx_cdrlock_counter[24]_i_6\
    );
\gt0_rx_cdrlock_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_gt0_rx_cdrlock_counter[25]_i_1\,
      Q => gt0_rx_cdrlock_counter(25),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_gt0_rx_cdrlock_counter[26]_i_1\,
      Q => gt0_rx_cdrlock_counter(26),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_gt0_rx_cdrlock_counter[27]_i_1\,
      Q => gt0_rx_cdrlock_counter(27),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_gt0_rx_cdrlock_counter[28]_i_1\,
      Q => gt0_rx_cdrlock_counter(28),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[28]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_gt0_rx_cdrlock_counter_reg[24]_i_2\,
      CO(3) => \n_0_gt0_rx_cdrlock_counter_reg[28]_i_2\,
      CO(2) => \n_1_gt0_rx_cdrlock_counter_reg[28]_i_2\,
      CO(1) => \n_2_gt0_rx_cdrlock_counter_reg[28]_i_2\,
      CO(0) => \n_3_gt0_rx_cdrlock_counter_reg[28]_i_2\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => gt0_rx_cdrlock_counter0(28 downto 25),
      S(3) => \n_0_gt0_rx_cdrlock_counter[28]_i_3\,
      S(2) => \n_0_gt0_rx_cdrlock_counter[28]_i_4\,
      S(1) => \n_0_gt0_rx_cdrlock_counter[28]_i_5\,
      S(0) => \n_0_gt0_rx_cdrlock_counter[28]_i_6\
    );
\gt0_rx_cdrlock_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_gt0_rx_cdrlock_counter[29]_i_1\,
      Q => gt0_rx_cdrlock_counter(29),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_gt0_rx_cdrlock_counter[2]_i_1\,
      Q => gt0_rx_cdrlock_counter(2),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_gt0_rx_cdrlock_counter[30]_i_1\,
      Q => gt0_rx_cdrlock_counter(30),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_gt0_rx_cdrlock_counter[31]_i_1\,
      Q => gt0_rx_cdrlock_counter(31),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[31]_i_3\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_gt0_rx_cdrlock_counter_reg[28]_i_2\,
      CO(3 downto 2) => \NLW_gt0_rx_cdrlock_counter_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \n_2_gt0_rx_cdrlock_counter_reg[31]_i_3\,
      CO(0) => \n_3_gt0_rx_cdrlock_counter_reg[31]_i_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \NLW_gt0_rx_cdrlock_counter_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => gt0_rx_cdrlock_counter0(31 downto 29),
      S(3) => '0',
      S(2) => \n_0_gt0_rx_cdrlock_counter[31]_i_9\,
      S(1) => \n_0_gt0_rx_cdrlock_counter[31]_i_10\,
      S(0) => \n_0_gt0_rx_cdrlock_counter[31]_i_11\
    );
\gt0_rx_cdrlock_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_gt0_rx_cdrlock_counter[3]_i_1\,
      Q => gt0_rx_cdrlock_counter(3),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_gt0_rx_cdrlock_counter[4]_i_1\,
      Q => gt0_rx_cdrlock_counter(4),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_gt0_rx_cdrlock_counter_reg[4]_i_2\,
      CO(2) => \n_1_gt0_rx_cdrlock_counter_reg[4]_i_2\,
      CO(1) => \n_2_gt0_rx_cdrlock_counter_reg[4]_i_2\,
      CO(0) => \n_3_gt0_rx_cdrlock_counter_reg[4]_i_2\,
      CYINIT => gt0_rx_cdrlock_counter(0),
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => gt0_rx_cdrlock_counter0(4 downto 1),
      S(3) => \n_0_gt0_rx_cdrlock_counter[4]_i_3\,
      S(2) => \n_0_gt0_rx_cdrlock_counter[4]_i_4\,
      S(1) => \n_0_gt0_rx_cdrlock_counter[4]_i_5\,
      S(0) => \n_0_gt0_rx_cdrlock_counter[4]_i_6\
    );
\gt0_rx_cdrlock_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_gt0_rx_cdrlock_counter[5]_i_1\,
      Q => gt0_rx_cdrlock_counter(5),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_gt0_rx_cdrlock_counter[6]_i_1\,
      Q => gt0_rx_cdrlock_counter(6),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_gt0_rx_cdrlock_counter[7]_i_1\,
      Q => gt0_rx_cdrlock_counter(7),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_gt0_rx_cdrlock_counter[8]_i_1\,
      Q => gt0_rx_cdrlock_counter(8),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_gt0_rx_cdrlock_counter_reg[4]_i_2\,
      CO(3) => \n_0_gt0_rx_cdrlock_counter_reg[8]_i_2\,
      CO(2) => \n_1_gt0_rx_cdrlock_counter_reg[8]_i_2\,
      CO(1) => \n_2_gt0_rx_cdrlock_counter_reg[8]_i_2\,
      CO(0) => \n_3_gt0_rx_cdrlock_counter_reg[8]_i_2\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => gt0_rx_cdrlock_counter0(8 downto 5),
      S(3) => \n_0_gt0_rx_cdrlock_counter[8]_i_3\,
      S(2) => \n_0_gt0_rx_cdrlock_counter[8]_i_4\,
      S(1) => \n_0_gt0_rx_cdrlock_counter[8]_i_5\,
      S(0) => \n_0_gt0_rx_cdrlock_counter[8]_i_6\
    );
\gt0_rx_cdrlock_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_gt0_rx_cdrlock_counter[9]_i_1\,
      Q => gt0_rx_cdrlock_counter(9),
      R => gt0_gtrxreset_gt_sync
    );
gt0_rx_cdrlocked_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
    port map (
      I0 => gt0_rx_cdrlocked,
      I1 => gt0_rx_cdrlock_counter(0),
      I2 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      O => n_0_gt0_rx_cdrlocked_i_1
    );
gt0_rx_cdrlocked_reg: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_gt0_rx_cdrlocked_i_1,
      Q => gt0_rx_cdrlocked,
      R => gt0_gtrxreset_gt_sync
    );
gt0_rxresetfsm_i: entity work.gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_RX_STARTUP_FSM
    port map (
      I1 => n_5_gtwizard_i,
      cplllock => \^cplllock\,
      data_valid_reg2 => data_valid_reg2,
      gt0_cpllrefclklost_i => gt0_cpllrefclklost_i,
      gt0_gtrxreset_gt => gt0_gtrxreset_gt,
      gt0_rx_cdrlocked => gt0_rx_cdrlocked,
      gt0_rxdfelfhold_i => gt0_rxdfelfhold_i,
      gt0_rxuserrdy_t => gt0_rxuserrdy_t,
      gt0_txresetdone_out_i => gt0_txresetdone_out_i,
      independent_clock_bufg => independent_clock_bufg,
      mgt_rx_reset => mgt_rx_reset,
      mmcm_locked => mmcm_locked,
      pma_reset => pma_reset,
      resetdone => resetdone,
      rxuserclk => rxuserclk
    );
gt0_txresetfsm_i: entity work.gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_TX_STARTUP_FSM
    port map (
      I1 => n_7_gtwizard_i,
      cplllock => \^cplllock\,
      gt0_cpllrefclklost_i => gt0_cpllrefclklost_i,
      gt0_cpllreset_t => gt0_cpllreset_t,
      gt0_gttxreset_gt => gt0_gttxreset_gt,
      gt0_txresetdone_out_i => gt0_txresetdone_out_i,
      gt0_txuserrdy_t => gt0_txuserrdy_t,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked,
      pma_reset => pma_reset,
      txreset_int => txreset_int,
      userclk => userclk
    );
gtwizard_i: entity work.gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt
    port map (
      I1(1 downto 0) => I1(1 downto 0),
      I2(1 downto 0) => I2(1 downto 0),
      I3(1 downto 0) => I3(1 downto 0),
      O1 => n_5_gtwizard_i,
      O2 => n_7_gtwizard_i,
      Q(15 downto 0) => Q(15 downto 0),
      RXCHARISCOMMA(1 downto 0) => RXCHARISCOMMA(1 downto 0),
      RXCHARISK(1 downto 0) => RXCHARISK(1 downto 0),
      RXDATA(15 downto 0) => RXDATA(15 downto 0),
      RXDISPERR(1 downto 0) => RXDISPERR(1 downto 0),
      RXNOTINTABLE(1 downto 0) => RXNOTINTABLE(1 downto 0),
      RXPD(0) => RXPD(0),
      TXBUFSTATUS(0) => TXBUFSTATUS(0),
      TXPD(0) => TXPD(0),
      cplllock => \^cplllock\,
      encommaalign_rec => encommaalign_rec,
      gt0_cpllrefclklost_i => gt0_cpllrefclklost_i,
      gt0_cpllreset_t => gt0_cpllreset_t,
      gt0_gtrxreset_gt => gt0_gtrxreset_gt,
      gt0_gttxreset_gt => gt0_gttxreset_gt,
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gt0_rxdfelfhold_i => gt0_rxdfelfhold_i,
      gt0_rxuserrdy_t => gt0_rxuserrdy_t,
      gt0_txuserrdy_t => gt0_txuserrdy_t,
      gtrefclk => gtrefclk,
      independent_clock_bufg => independent_clock_bufg,
      rxn => rxn,
      rxoutclk_i => rxoutclk_i,
      rxp => rxp,
      rxuserclk => rxuserclk,
      rxuserclk2 => rxuserclk2,
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk,
      userclk2 => userclk2
    );
sync_block_gtrxreset: entity work.\gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__39\
    port map (
      clk => independent_clock_bufg,
      data_in => gt0_gtrxreset_gt,
      data_out => gt0_gtrxreset_gt_sync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sgmii_adapt is
  port (
    sgmii_clk_r : out STD_LOGIC;
    sgmii_clk_en : out STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    gmii_txd_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en_out : out STD_LOGIC;
    gmii_tx_er_out : out STD_LOGIC;
    sgmii_clk_f : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mgt_tx_reset : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    speed_is_10_100 : in STD_LOGIC;
    speed_is_100 : in STD_LOGIC;
    gmii_rx_dv_int : in STD_LOGIC;
    gmii_rx_er_in : in STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sgmii_adapt : entity is "gig_ethernet_pcs_pma_0_sgmii_adapt";
end gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sgmii_adapt;

architecture STRUCTURE of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sgmii_adapt is
  signal \^sgmii_clk_en\ : STD_LOGIC;
  signal speed_is_100_resync : STD_LOGIC;
  signal speed_is_10_100_resync : STD_LOGIC;
  signal sync_reset : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of gen_sync_reset : label is std.standard.true;
  attribute INITIALISE : string;
  attribute INITIALISE of gen_sync_reset : label is "2'b11";
  attribute DONT_TOUCH of resync_speed_100 : label is std.standard.true;
  attribute INITIALISE of resync_speed_100 : label is "2'b00";
  attribute DONT_TOUCH of resync_speed_10_100 : label is std.standard.true;
  attribute INITIALISE of resync_speed_10_100 : label is "2'b00";
begin
  sgmii_clk_en <= \^sgmii_clk_en\;
clock_generation: entity work.gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_clk_gen
    port map (
      E(0) => \^sgmii_clk_en\,
      sgmii_clk_f => sgmii_clk_f,
      sgmii_clk_r => sgmii_clk_r,
      speed_is_100_resync => speed_is_100_resync,
      speed_is_10_100_resync => speed_is_10_100_resync,
      sync_reset => sync_reset,
      userclk2 => userclk2
    );
gen_sync_reset: entity work.\gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_reset_sync__4\
    port map (
      clk => userclk2,
      reset_in => mgt_tx_reset,
      reset_out => sync_reset
    );
receiver: entity work.gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_rx_rate_adapt
    port map (
      D(7 downto 0) => D(7 downto 0),
      E(0) => \^sgmii_clk_en\,
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_dv_int => gmii_rx_dv_int,
      gmii_rx_er => gmii_rx_er,
      gmii_rx_er_in => gmii_rx_er_in,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      sync_reset => sync_reset,
      userclk2 => userclk2
    );
resync_speed_100: entity work.\gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__23\
    port map (
      clk => userclk2,
      data_in => speed_is_100,
      data_out => speed_is_100_resync
    );
resync_speed_10_100: entity work.\gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__22\
    port map (
      clk => userclk2,
      data_in => speed_is_10_100,
      data_out => speed_is_10_100_resync
    );
transmitter: entity work.gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_tx_rate_adapt
    port map (
      E(0) => \^sgmii_clk_en\,
      SR(0) => sync_reset,
      gmii_tx_en => gmii_tx_en,
      gmii_tx_en_out => gmii_tx_en_out,
      gmii_tx_er => gmii_tx_er,
      gmii_tx_er_out => gmii_tx_er_out,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      gmii_txd_out(7 downto 0) => gmii_txd_out(7 downto 0),
      userclk2 => userclk2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_v14_2 is
  port (
    reset : in STD_LOGIC;
    signal_detect : in STD_LOGIC;
    link_timer_value : in STD_LOGIC_VECTOR ( 8 downto 0 );
    link_timer_basex : in STD_LOGIC_VECTOR ( 8 downto 0 );
    link_timer_sgmii : in STD_LOGIC_VECTOR ( 8 downto 0 );
    mgt_rx_reset : out STD_LOGIC;
    mgt_tx_reset : out STD_LOGIC;
    userclk : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    rxbufstatus : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxchariscomma : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxcharisk : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxclkcorcnt : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rxdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxdisperr : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxnotintable : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxrundisp : in STD_LOGIC_VECTOR ( 0 to 0 );
    txbuferr : in STD_LOGIC;
    powerdown : out STD_LOGIC;
    txchardispmode : out STD_LOGIC;
    txchardispval : out STD_LOGIC;
    txcharisk : out STD_LOGIC;
    txdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    enablealign : out STD_LOGIC;
    gtx_clk : in STD_LOGIC;
    tx_code_group : out STD_LOGIC_VECTOR ( 9 downto 0 );
    loc_ref : out STD_LOGIC;
    ewrap : out STD_LOGIC;
    rx_code_group0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rx_code_group1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pma_rx_clk0 : in STD_LOGIC;
    pma_rx_clk1 : in STD_LOGIC;
    en_cdet : out STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    gmii_isolate : out STD_LOGIC;
    an_interrupt : out STD_LOGIC;
    an_enable : out STD_LOGIC;
    speed_selection : out STD_LOGIC_VECTOR ( 1 downto 0 );
    phyad : in STD_LOGIC_VECTOR ( 4 downto 0 );
    mdc : in STD_LOGIC;
    mdio_in : in STD_LOGIC;
    mdio_out : out STD_LOGIC;
    mdio_tri : out STD_LOGIC;
    an_adv_config_vector : in STD_LOGIC_VECTOR ( 15 downto 0 );
    an_adv_config_val : in STD_LOGIC;
    an_restart_config : in STD_LOGIC;
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    configuration_valid : in STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 15 downto 0 );
    basex_or_sgmii : in STD_LOGIC;
    drp_dclk : in STD_LOGIC;
    drp_req : out STD_LOGIC;
    drp_gnt : in STD_LOGIC;
    drp_den : out STD_LOGIC;
    drp_dwe : out STD_LOGIC;
    drp_drdy : in STD_LOGIC;
    drp_daddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    drp_di : out STD_LOGIC_VECTOR ( 15 downto 0 );
    drp_do : in STD_LOGIC_VECTOR ( 15 downto 0 );
    systemtimer_s_field : in STD_LOGIC_VECTOR ( 47 downto 0 );
    systemtimer_ns_field : in STD_LOGIC_VECTOR ( 31 downto 0 );
    correction_timer : in STD_LOGIC_VECTOR ( 63 downto 0 );
    rxrecclk : in STD_LOGIC;
    rxphy_s_field : out STD_LOGIC_VECTOR ( 47 downto 0 );
    rxphy_ns_field : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rxphy_correction_timer : out STD_LOGIC_VECTOR ( 63 downto 0 );
    reset_done : in STD_LOGIC
  );
  attribute C_ELABORATION_TRANSIENT_DIR : string;
  attribute C_ELABORATION_TRANSIENT_DIR of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_v14_2 : entity is "BlankString";
  attribute C_COMPONENT_NAME : string;
  attribute C_COMPONENT_NAME of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_v14_2 : entity is "gig_ethernet_pcs_pma_0";
  attribute C_FAMILY : string;
  attribute C_FAMILY of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_v14_2 : entity is "kintex7";
  attribute C_IS_SGMII : string;
  attribute C_IS_SGMII of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_v14_2 : entity is "TRUE";
  attribute C_USE_TRANSCEIVER : string;
  attribute C_USE_TRANSCEIVER of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_v14_2 : entity is "TRUE";
  attribute C_HAS_TEMAC : string;
  attribute C_HAS_TEMAC of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_v14_2 : entity is "TRUE";
  attribute C_USE_TBI : string;
  attribute C_USE_TBI of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_v14_2 : entity is "FALSE";
  attribute C_USE_LVDS : string;
  attribute C_USE_LVDS of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_v14_2 : entity is "FALSE";
  attribute C_HAS_AN : string;
  attribute C_HAS_AN of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_v14_2 : entity is "FALSE";
  attribute C_HAS_MDIO : string;
  attribute C_HAS_MDIO of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_v14_2 : entity is "FALSE";
  attribute C_SGMII_PHY_MODE : string;
  attribute C_SGMII_PHY_MODE of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_v14_2 : entity is "FALSE";
  attribute C_DYNAMIC_SWITCHING : string;
  attribute C_DYNAMIC_SWITCHING of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_v14_2 : entity is "FALSE";
  attribute C_TRANSCEIVER_MODE : string;
  attribute C_TRANSCEIVER_MODE of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_v14_2 : entity is "A";
  attribute C_SGMII_FABRIC_BUFFER : string;
  attribute C_SGMII_FABRIC_BUFFER of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_v14_2 : entity is "TRUE";
  attribute C_1588 : integer;
  attribute C_1588 of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_v14_2 : entity is 0;
  attribute B_SHIFTER_ADDR : string;
  attribute B_SHIFTER_ADDR of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_v14_2 : entity is "8'b01001110";
  attribute RX_GT_NOMINAL_LATENCY : string;
  attribute RX_GT_NOMINAL_LATENCY of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_v14_2 : entity is "16'b0000000011001000";
  attribute GT_RX_BYTE_WIDTH : integer;
  attribute GT_RX_BYTE_WIDTH of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_v14_2 : entity is 1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_v14_2 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_v14_2 : entity is "gig_ethernet_pcs_pma_v14_2";
end gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_v14_2;

architecture STRUCTURE of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_v14_2 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^status_vector\ : STD_LOGIC_VECTOR ( 6 downto 0 );
begin
  an_enable <= \<const0>\;
  an_interrupt <= \<const0>\;
  drp_daddr(8) <= \<const0>\;
  drp_daddr(7) <= \<const0>\;
  drp_daddr(6) <= \<const0>\;
  drp_daddr(5) <= \<const0>\;
  drp_daddr(4) <= \<const0>\;
  drp_daddr(3) <= \<const0>\;
  drp_daddr(2) <= \<const0>\;
  drp_daddr(1) <= \<const0>\;
  drp_daddr(0) <= \<const0>\;
  drp_den <= \<const0>\;
  drp_di(15) <= \<const0>\;
  drp_di(14) <= \<const0>\;
  drp_di(13) <= \<const0>\;
  drp_di(12) <= \<const0>\;
  drp_di(11) <= \<const0>\;
  drp_di(10) <= \<const0>\;
  drp_di(9) <= \<const0>\;
  drp_di(8) <= \<const0>\;
  drp_di(7) <= \<const0>\;
  drp_di(6) <= \<const0>\;
  drp_di(5) <= \<const0>\;
  drp_di(4) <= \<const0>\;
  drp_di(3) <= \<const0>\;
  drp_di(2) <= \<const0>\;
  drp_di(1) <= \<const0>\;
  drp_di(0) <= \<const0>\;
  drp_dwe <= \<const0>\;
  drp_req <= \<const0>\;
  en_cdet <= \<const0>\;
  ewrap <= \<const0>\;
  loc_ref <= \<const0>\;
  mdio_out <= \<const1>\;
  mdio_tri <= \<const1>\;
  rxphy_correction_timer(63) <= \<const0>\;
  rxphy_correction_timer(62) <= \<const0>\;
  rxphy_correction_timer(61) <= \<const0>\;
  rxphy_correction_timer(60) <= \<const0>\;
  rxphy_correction_timer(59) <= \<const0>\;
  rxphy_correction_timer(58) <= \<const0>\;
  rxphy_correction_timer(57) <= \<const0>\;
  rxphy_correction_timer(56) <= \<const0>\;
  rxphy_correction_timer(55) <= \<const0>\;
  rxphy_correction_timer(54) <= \<const0>\;
  rxphy_correction_timer(53) <= \<const0>\;
  rxphy_correction_timer(52) <= \<const0>\;
  rxphy_correction_timer(51) <= \<const0>\;
  rxphy_correction_timer(50) <= \<const0>\;
  rxphy_correction_timer(49) <= \<const0>\;
  rxphy_correction_timer(48) <= \<const0>\;
  rxphy_correction_timer(47) <= \<const0>\;
  rxphy_correction_timer(46) <= \<const0>\;
  rxphy_correction_timer(45) <= \<const0>\;
  rxphy_correction_timer(44) <= \<const0>\;
  rxphy_correction_timer(43) <= \<const0>\;
  rxphy_correction_timer(42) <= \<const0>\;
  rxphy_correction_timer(41) <= \<const0>\;
  rxphy_correction_timer(40) <= \<const0>\;
  rxphy_correction_timer(39) <= \<const0>\;
  rxphy_correction_timer(38) <= \<const0>\;
  rxphy_correction_timer(37) <= \<const0>\;
  rxphy_correction_timer(36) <= \<const0>\;
  rxphy_correction_timer(35) <= \<const0>\;
  rxphy_correction_timer(34) <= \<const0>\;
  rxphy_correction_timer(33) <= \<const0>\;
  rxphy_correction_timer(32) <= \<const0>\;
  rxphy_correction_timer(31) <= \<const0>\;
  rxphy_correction_timer(30) <= \<const0>\;
  rxphy_correction_timer(29) <= \<const0>\;
  rxphy_correction_timer(28) <= \<const0>\;
  rxphy_correction_timer(27) <= \<const0>\;
  rxphy_correction_timer(26) <= \<const0>\;
  rxphy_correction_timer(25) <= \<const0>\;
  rxphy_correction_timer(24) <= \<const0>\;
  rxphy_correction_timer(23) <= \<const0>\;
  rxphy_correction_timer(22) <= \<const0>\;
  rxphy_correction_timer(21) <= \<const0>\;
  rxphy_correction_timer(20) <= \<const0>\;
  rxphy_correction_timer(19) <= \<const0>\;
  rxphy_correction_timer(18) <= \<const0>\;
  rxphy_correction_timer(17) <= \<const0>\;
  rxphy_correction_timer(16) <= \<const0>\;
  rxphy_correction_timer(15) <= \<const0>\;
  rxphy_correction_timer(14) <= \<const0>\;
  rxphy_correction_timer(13) <= \<const0>\;
  rxphy_correction_timer(12) <= \<const0>\;
  rxphy_correction_timer(11) <= \<const0>\;
  rxphy_correction_timer(10) <= \<const0>\;
  rxphy_correction_timer(9) <= \<const0>\;
  rxphy_correction_timer(8) <= \<const0>\;
  rxphy_correction_timer(7) <= \<const0>\;
  rxphy_correction_timer(6) <= \<const0>\;
  rxphy_correction_timer(5) <= \<const0>\;
  rxphy_correction_timer(4) <= \<const0>\;
  rxphy_correction_timer(3) <= \<const0>\;
  rxphy_correction_timer(2) <= \<const0>\;
  rxphy_correction_timer(1) <= \<const0>\;
  rxphy_correction_timer(0) <= \<const0>\;
  rxphy_ns_field(31) <= \<const0>\;
  rxphy_ns_field(30) <= \<const0>\;
  rxphy_ns_field(29) <= \<const0>\;
  rxphy_ns_field(28) <= \<const0>\;
  rxphy_ns_field(27) <= \<const0>\;
  rxphy_ns_field(26) <= \<const0>\;
  rxphy_ns_field(25) <= \<const0>\;
  rxphy_ns_field(24) <= \<const0>\;
  rxphy_ns_field(23) <= \<const0>\;
  rxphy_ns_field(22) <= \<const0>\;
  rxphy_ns_field(21) <= \<const0>\;
  rxphy_ns_field(20) <= \<const0>\;
  rxphy_ns_field(19) <= \<const0>\;
  rxphy_ns_field(18) <= \<const0>\;
  rxphy_ns_field(17) <= \<const0>\;
  rxphy_ns_field(16) <= \<const0>\;
  rxphy_ns_field(15) <= \<const0>\;
  rxphy_ns_field(14) <= \<const0>\;
  rxphy_ns_field(13) <= \<const0>\;
  rxphy_ns_field(12) <= \<const0>\;
  rxphy_ns_field(11) <= \<const0>\;
  rxphy_ns_field(10) <= \<const0>\;
  rxphy_ns_field(9) <= \<const0>\;
  rxphy_ns_field(8) <= \<const0>\;
  rxphy_ns_field(7) <= \<const0>\;
  rxphy_ns_field(6) <= \<const0>\;
  rxphy_ns_field(5) <= \<const0>\;
  rxphy_ns_field(4) <= \<const0>\;
  rxphy_ns_field(3) <= \<const0>\;
  rxphy_ns_field(2) <= \<const0>\;
  rxphy_ns_field(1) <= \<const0>\;
  rxphy_ns_field(0) <= \<const0>\;
  rxphy_s_field(47) <= \<const0>\;
  rxphy_s_field(46) <= \<const0>\;
  rxphy_s_field(45) <= \<const0>\;
  rxphy_s_field(44) <= \<const0>\;
  rxphy_s_field(43) <= \<const0>\;
  rxphy_s_field(42) <= \<const0>\;
  rxphy_s_field(41) <= \<const0>\;
  rxphy_s_field(40) <= \<const0>\;
  rxphy_s_field(39) <= \<const0>\;
  rxphy_s_field(38) <= \<const0>\;
  rxphy_s_field(37) <= \<const0>\;
  rxphy_s_field(36) <= \<const0>\;
  rxphy_s_field(35) <= \<const0>\;
  rxphy_s_field(34) <= \<const0>\;
  rxphy_s_field(33) <= \<const0>\;
  rxphy_s_field(32) <= \<const0>\;
  rxphy_s_field(31) <= \<const0>\;
  rxphy_s_field(30) <= \<const0>\;
  rxphy_s_field(29) <= \<const0>\;
  rxphy_s_field(28) <= \<const0>\;
  rxphy_s_field(27) <= \<const0>\;
  rxphy_s_field(26) <= \<const0>\;
  rxphy_s_field(25) <= \<const0>\;
  rxphy_s_field(24) <= \<const0>\;
  rxphy_s_field(23) <= \<const0>\;
  rxphy_s_field(22) <= \<const0>\;
  rxphy_s_field(21) <= \<const0>\;
  rxphy_s_field(20) <= \<const0>\;
  rxphy_s_field(19) <= \<const0>\;
  rxphy_s_field(18) <= \<const0>\;
  rxphy_s_field(17) <= \<const0>\;
  rxphy_s_field(16) <= \<const0>\;
  rxphy_s_field(15) <= \<const0>\;
  rxphy_s_field(14) <= \<const0>\;
  rxphy_s_field(13) <= \<const0>\;
  rxphy_s_field(12) <= \<const0>\;
  rxphy_s_field(11) <= \<const0>\;
  rxphy_s_field(10) <= \<const0>\;
  rxphy_s_field(9) <= \<const0>\;
  rxphy_s_field(8) <= \<const0>\;
  rxphy_s_field(7) <= \<const0>\;
  rxphy_s_field(6) <= \<const0>\;
  rxphy_s_field(5) <= \<const0>\;
  rxphy_s_field(4) <= \<const0>\;
  rxphy_s_field(3) <= \<const0>\;
  rxphy_s_field(2) <= \<const0>\;
  rxphy_s_field(1) <= \<const0>\;
  rxphy_s_field(0) <= \<const0>\;
  speed_selection(1) <= \<const1>\;
  speed_selection(0) <= \<const0>\;
  status_vector(15) <= \<const0>\;
  status_vector(14) <= \<const0>\;
  status_vector(13) <= \<const0>\;
  status_vector(12) <= \<const0>\;
  status_vector(11) <= \<const0>\;
  status_vector(10) <= \<const0>\;
  status_vector(9) <= \<const0>\;
  status_vector(8) <= \<const0>\;
  status_vector(7) <= \<const0>\;
  status_vector(6 downto 0) <= \^status_vector\(6 downto 0);
  tx_code_group(9) <= \<const0>\;
  tx_code_group(8) <= \<const0>\;
  tx_code_group(7) <= \<const0>\;
  tx_code_group(6) <= \<const0>\;
  tx_code_group(5) <= \<const0>\;
  tx_code_group(4) <= \<const0>\;
  tx_code_group(3) <= \<const0>\;
  tx_code_group(2) <= \<const0>\;
  tx_code_group(1) <= \<const0>\;
  tx_code_group(0) <= \<const0>\;
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
gpcs_pma_inst: entity work.gig_ethernet_pcs_pma_0GPCS_PMA_GEN
    port map (
      MGT_RX_RESET => mgt_rx_reset,
      MGT_TX_RESET => mgt_tx_reset,
      O1 => gmii_isolate,
      O2 => powerdown,
      configuration_vector(2 downto 0) => configuration_vector(3 downto 1),
      dcm_locked => dcm_locked,
      enablealign => enablealign,
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_tx_en => gmii_tx_en,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      reset => reset,
      reset_done => reset_done,
      rxbufstatus(0) => rxbufstatus(1),
      rxchariscomma(0) => rxchariscomma(0),
      rxcharisk(0) => rxcharisk(0),
      rxclkcorcnt(2 downto 0) => rxclkcorcnt(2 downto 0),
      rxdata(7 downto 0) => rxdata(7 downto 0),
      rxdisperr(0) => rxdisperr(0),
      rxnotintable(0) => rxnotintable(0),
      signal_detect => signal_detect,
      status_vector(6 downto 0) => \^status_vector\(6 downto 0),
      txbuferr => txbuferr,
      txchardispmode => txchardispmode,
      txchardispval => txchardispval,
      txcharisk => txcharisk,
      txdata(7 downto 0) => txdata(7 downto 0),
      userclk => userclk,
      userclk2 => userclk2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_GTWIZARD is
  port (
    cplllock : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk_i : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    TXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    RXDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    RXCHARISCOMMA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RXCHARISK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RXDISPERR : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RXNOTINTABLE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    resetdone : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    gtrefclk : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    encommaalign_rec : in STD_LOGIC;
    rxuserclk : in STD_LOGIC;
    rxuserclk2 : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    userclk : in STD_LOGIC;
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mmcm_locked : in STD_LOGIC;
    data_valid_reg2 : in STD_LOGIC;
    pma_reset : in STD_LOGIC;
    mgt_rx_reset : in STD_LOGIC;
    txreset_int : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_GTWIZARD : entity is "gig_ethernet_pcs_pma_0_GTWIZARD";
end gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_GTWIZARD;

architecture STRUCTURE of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_GTWIZARD is
begin
inst: entity work.gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_GTWIZARD_init
    port map (
      I1(1 downto 0) => I1(1 downto 0),
      I2(1 downto 0) => I2(1 downto 0),
      I3(1 downto 0) => I3(1 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      RXCHARISCOMMA(1 downto 0) => RXCHARISCOMMA(1 downto 0),
      RXCHARISK(1 downto 0) => RXCHARISK(1 downto 0),
      RXDATA(15 downto 0) => RXDATA(15 downto 0),
      RXDISPERR(1 downto 0) => RXDISPERR(1 downto 0),
      RXNOTINTABLE(1 downto 0) => RXNOTINTABLE(1 downto 0),
      RXPD(0) => RXPD(0),
      TXBUFSTATUS(0) => TXBUFSTATUS(0),
      TXPD(0) => TXPD(0),
      cplllock => cplllock,
      data_valid_reg2 => data_valid_reg2,
      encommaalign_rec => encommaalign_rec,
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gtrefclk => gtrefclk,
      independent_clock_bufg => independent_clock_bufg,
      mgt_rx_reset => mgt_rx_reset,
      mmcm_locked => mmcm_locked,
      pma_reset => pma_reset,
      resetdone => resetdone,
      rxn => rxn,
      rxoutclk_i => rxoutclk_i,
      rxp => rxp,
      rxuserclk => rxuserclk,
      rxuserclk2 => rxuserclk2,
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      txreset_int => txreset_int,
      userclk => userclk,
      userclk2 => userclk2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_transceiver is
  port (
    cplllock : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk_i : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    rxchariscomma : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxcharisk : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxdisperr : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxnotintable : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxrundisp : out STD_LOGIC_VECTOR ( 0 to 0 );
    txbuferr : out STD_LOGIC;
    rxbufstatus : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxclkcorcnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    resetdone : out STD_LOGIC;
    enablealign : in STD_LOGIC;
    rxuserclk2 : in STD_LOGIC;
    mgt_tx_reset : in STD_LOGIC;
    userclk : in STD_LOGIC;
    mgt_rx_reset : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    gtrefclk : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    rxuserclk : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    powerdown : in STD_LOGIC;
    txchardispmode : in STD_LOGIC;
    txchardispval : in STD_LOGIC;
    txcharisk : in STD_LOGIC;
    status_vector : in STD_LOGIC_VECTOR ( 0 to 0 );
    pma_reset : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_transceiver : entity is "gig_ethernet_pcs_pma_0_transceiver";
end gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_transceiver;

architecture STRUCTURE of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_transceiver is
  signal data_valid_reg : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of data_valid_reg : signal is "true";
  signal data_valid_reg2 : STD_LOGIC;
  signal encommaalign_rec : STD_LOGIC;
  signal n_0_toggle_i_1 : STD_LOGIC;
  signal \n_0_txchardispmode_double[1]_i_1\ : STD_LOGIC;
  signal \n_0_txcharisk_double_reg[0]\ : STD_LOGIC;
  signal \n_0_txcharisk_double_reg[1]\ : STD_LOGIC;
  signal n_5_gtwizard_inst : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal rxchariscomma_rec : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxcharisk_rec : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxdata_rec : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rxdisperr_rec : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxnotintable_rec : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxpowerdown_reg : STD_LOGIC;
  signal rxreset_rec : STD_LOGIC;
  signal toggle : STD_LOGIC;
  signal txchardispmode_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txchardispmode_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txchardispmode_reg : STD_LOGIC;
  signal txchardispval_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txchardispval_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txchardispval_reg : STD_LOGIC;
  signal txcharisk_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txcharisk_reg : STD_LOGIC;
  signal txdata_double : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal txdata_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal txdata_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal txpowerdown : STD_LOGIC;
  signal txpowerdown_double : STD_LOGIC;
  signal \txpowerdown_reg__0\ : STD_LOGIC;
  signal txreset_int : STD_LOGIC;
  attribute keep : string;
  attribute keep of data_valid_reg_reg : label is "yes";
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of reclock_encommaalign : label is std.standard.true;
  attribute INITIALISE : string;
  attribute INITIALISE of reclock_encommaalign : label is "2'b11";
  attribute DONT_TOUCH of reclock_rxreset : label is std.standard.true;
  attribute INITIALISE of reclock_rxreset : label is "2'b11";
  attribute DONT_TOUCH of reclock_txreset : label is std.standard.true;
  attribute INITIALISE of reclock_txreset : label is "2'b11";
  attribute DONT_TOUCH of sync_block_data_valid : label is std.standard.true;
  attribute INITIALISE of sync_block_data_valid : label is "2'b00";
begin
data_valid_reg_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => status_vector(0),
      Q => data_valid_reg,
      R => '0'
    );
gtwizard_inst: entity work.gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_GTWIZARD
    port map (
      I1(1 downto 0) => txchardispmode_int(1 downto 0),
      I2(1 downto 0) => txchardispval_int(1 downto 0),
      I3(1 downto 0) => txcharisk_int(1 downto 0),
      Q(15 downto 0) => txdata_int(15 downto 0),
      RXCHARISCOMMA(1 downto 0) => rxchariscomma_rec(1 downto 0),
      RXCHARISK(1 downto 0) => rxcharisk_rec(1 downto 0),
      RXDATA(15 downto 0) => rxdata_rec(15 downto 0),
      RXDISPERR(1 downto 0) => rxdisperr_rec(1 downto 0),
      RXNOTINTABLE(1 downto 0) => rxnotintable_rec(1 downto 0),
      RXPD(0) => rxpowerdown_reg,
      TXBUFSTATUS(0) => n_5_gtwizard_inst,
      TXPD(0) => txpowerdown,
      cplllock => cplllock,
      data_valid_reg2 => data_valid_reg2,
      encommaalign_rec => encommaalign_rec,
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gtrefclk => gtrefclk,
      independent_clock_bufg => independent_clock_bufg,
      mgt_rx_reset => mgt_rx_reset,
      mmcm_locked => mmcm_locked,
      pma_reset => pma_reset,
      resetdone => resetdone,
      rxn => rxn,
      rxoutclk_i => rxoutclk_i,
      rxp => rxp,
      rxuserclk => rxuserclk,
      rxuserclk2 => rxuserclk2,
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      txreset_int => txreset_int,
      userclk => userclk,
      userclk2 => userclk2
    );
reclock_encommaalign: entity work.\gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_reset_sync__5\
    port map (
      clk => rxuserclk2,
      reset_in => enablealign,
      reset_out => encommaalign_rec
    );
reclock_rxreset: entity work.gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_reset_sync
    port map (
      clk => rxuserclk2,
      reset_in => mgt_rx_reset,
      reset_out => rxreset_rec
    );
reclock_txreset: entity work.\gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_reset_sync__6\
    port map (
      clk => userclk,
      reset_in => mgt_tx_reset,
      reset_out => txreset_int
    );
rx_elastic_buffer_inst: entity work.gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_rx_elastic_buffer
    port map (
      Q(7 downto 0) => Q(7 downto 0),
      RXCHARISCOMMA(1 downto 0) => rxchariscomma_rec(1 downto 0),
      RXCHARISK(1 downto 0) => rxcharisk_rec(1 downto 0),
      RXDATA(15 downto 0) => rxdata_rec(15 downto 0),
      RXDISPERR(1 downto 0) => rxdisperr_rec(1 downto 0),
      RXNOTINTABLE(1 downto 0) => rxnotintable_rec(1 downto 0),
      mgt_rx_reset => mgt_rx_reset,
      rxbufstatus(0) => rxbufstatus(0),
      \^rxchariscomma\(0) => rxchariscomma(0),
      \^rxcharisk\(0) => rxcharisk(0),
      rxclkcorcnt(1 downto 0) => rxclkcorcnt(1 downto 0),
      \^rxdisperr\(0) => rxdisperr(0),
      \^rxnotintable\(0) => rxnotintable(0),
      rxreset_rec => rxreset_rec,
      rxrundisp(0) => rxrundisp(0),
      rxuserclk2 => rxuserclk2,
      userclk2 => userclk2
    );
rxpowerdown_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => powerdown,
      Q => rxpowerdown_reg,
      R => mgt_rx_reset
    );
sync_block_data_valid: entity work.\gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block__53\
    port map (
      clk => independent_clock_bufg,
      data_in => data_valid_reg,
      data_out => data_valid_reg2
    );
toggle_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => toggle,
      O => n_0_toggle_i_1
    );
toggle_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_toggle_i_1,
      Q => toggle,
      R => mgt_tx_reset
    );
txbuferr_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => p_0_in,
      Q => txbuferr,
      R => '0'
    );
\txbufstatus_reg_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => n_5_gtwizard_inst,
      Q => p_0_in,
      R => '0'
    );
\txchardispmode_double[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => mgt_tx_reset,
      I1 => toggle,
      O => \n_0_txchardispmode_double[1]_i_1\
    );
\txchardispmode_double_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => \n_0_txchardispmode_double[1]_i_1\,
      D => txchardispmode_reg,
      Q => txchardispmode_double(0),
      R => mgt_tx_reset
    );
\txchardispmode_double_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => \n_0_txchardispmode_double[1]_i_1\,
      D => txchardispmode,
      Q => txchardispmode_double(1),
      R => mgt_tx_reset
    );
\txchardispmode_int_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => txchardispmode_double(0),
      Q => txchardispmode_int(0),
      R => '0'
    );
\txchardispmode_int_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => txchardispmode_double(1),
      Q => txchardispmode_int(1),
      R => '0'
    );
txchardispmode_reg_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => txchardispmode,
      Q => txchardispmode_reg,
      R => mgt_tx_reset
    );
\txchardispval_double_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => \n_0_txchardispmode_double[1]_i_1\,
      D => txchardispval_reg,
      Q => txchardispval_double(0),
      R => mgt_tx_reset
    );
\txchardispval_double_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => \n_0_txchardispmode_double[1]_i_1\,
      D => txchardispval,
      Q => txchardispval_double(1),
      R => mgt_tx_reset
    );
\txchardispval_int_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => txchardispval_double(0),
      Q => txchardispval_int(0),
      R => '0'
    );
\txchardispval_int_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => txchardispval_double(1),
      Q => txchardispval_int(1),
      R => '0'
    );
txchardispval_reg_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => txchardispval,
      Q => txchardispval_reg,
      R => mgt_tx_reset
    );
\txcharisk_double_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => \n_0_txchardispmode_double[1]_i_1\,
      D => txcharisk_reg,
      Q => \n_0_txcharisk_double_reg[0]\,
      R => mgt_tx_reset
    );
\txcharisk_double_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => \n_0_txchardispmode_double[1]_i_1\,
      D => txcharisk,
      Q => \n_0_txcharisk_double_reg[1]\,
      R => mgt_tx_reset
    );
\txcharisk_int_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => \n_0_txcharisk_double_reg[0]\,
      Q => txcharisk_int(0),
      R => '0'
    );
\txcharisk_int_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => \n_0_txcharisk_double_reg[1]\,
      Q => txcharisk_int(1),
      R => '0'
    );
txcharisk_reg_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => txcharisk,
      Q => txcharisk_reg,
      R => mgt_tx_reset
    );
\txdata_double_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => \n_0_txchardispmode_double[1]_i_1\,
      D => txdata_reg(0),
      Q => txdata_double(0),
      R => mgt_tx_reset
    );
\txdata_double_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => \n_0_txchardispmode_double[1]_i_1\,
      D => D(2),
      Q => txdata_double(10),
      R => mgt_tx_reset
    );
\txdata_double_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => \n_0_txchardispmode_double[1]_i_1\,
      D => D(3),
      Q => txdata_double(11),
      R => mgt_tx_reset
    );
\txdata_double_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => \n_0_txchardispmode_double[1]_i_1\,
      D => D(4),
      Q => txdata_double(12),
      R => mgt_tx_reset
    );
\txdata_double_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => \n_0_txchardispmode_double[1]_i_1\,
      D => D(5),
      Q => txdata_double(13),
      R => mgt_tx_reset
    );
\txdata_double_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => \n_0_txchardispmode_double[1]_i_1\,
      D => D(6),
      Q => txdata_double(14),
      R => mgt_tx_reset
    );
\txdata_double_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => \n_0_txchardispmode_double[1]_i_1\,
      D => D(7),
      Q => txdata_double(15),
      R => mgt_tx_reset
    );
\txdata_double_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => \n_0_txchardispmode_double[1]_i_1\,
      D => txdata_reg(1),
      Q => txdata_double(1),
      R => mgt_tx_reset
    );
\txdata_double_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => \n_0_txchardispmode_double[1]_i_1\,
      D => txdata_reg(2),
      Q => txdata_double(2),
      R => mgt_tx_reset
    );
\txdata_double_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => \n_0_txchardispmode_double[1]_i_1\,
      D => txdata_reg(3),
      Q => txdata_double(3),
      R => mgt_tx_reset
    );
\txdata_double_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => \n_0_txchardispmode_double[1]_i_1\,
      D => txdata_reg(4),
      Q => txdata_double(4),
      R => mgt_tx_reset
    );
\txdata_double_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => \n_0_txchardispmode_double[1]_i_1\,
      D => txdata_reg(5),
      Q => txdata_double(5),
      R => mgt_tx_reset
    );
\txdata_double_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => \n_0_txchardispmode_double[1]_i_1\,
      D => txdata_reg(6),
      Q => txdata_double(6),
      R => mgt_tx_reset
    );
\txdata_double_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => \n_0_txchardispmode_double[1]_i_1\,
      D => txdata_reg(7),
      Q => txdata_double(7),
      R => mgt_tx_reset
    );
\txdata_double_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => \n_0_txchardispmode_double[1]_i_1\,
      D => D(0),
      Q => txdata_double(8),
      R => mgt_tx_reset
    );
\txdata_double_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => \n_0_txchardispmode_double[1]_i_1\,
      D => D(1),
      Q => txdata_double(9),
      R => mgt_tx_reset
    );
\txdata_int_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => txdata_double(0),
      Q => txdata_int(0),
      R => '0'
    );
\txdata_int_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => txdata_double(10),
      Q => txdata_int(10),
      R => '0'
    );
\txdata_int_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => txdata_double(11),
      Q => txdata_int(11),
      R => '0'
    );
\txdata_int_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => txdata_double(12),
      Q => txdata_int(12),
      R => '0'
    );
\txdata_int_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => txdata_double(13),
      Q => txdata_int(13),
      R => '0'
    );
\txdata_int_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => txdata_double(14),
      Q => txdata_int(14),
      R => '0'
    );
\txdata_int_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => txdata_double(15),
      Q => txdata_int(15),
      R => '0'
    );
\txdata_int_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => txdata_double(1),
      Q => txdata_int(1),
      R => '0'
    );
\txdata_int_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => txdata_double(2),
      Q => txdata_int(2),
      R => '0'
    );
\txdata_int_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => txdata_double(3),
      Q => txdata_int(3),
      R => '0'
    );
\txdata_int_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => txdata_double(4),
      Q => txdata_int(4),
      R => '0'
    );
\txdata_int_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => txdata_double(5),
      Q => txdata_int(5),
      R => '0'
    );
\txdata_int_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => txdata_double(6),
      Q => txdata_int(6),
      R => '0'
    );
\txdata_int_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => txdata_double(7),
      Q => txdata_int(7),
      R => '0'
    );
\txdata_int_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => txdata_double(8),
      Q => txdata_int(8),
      R => '0'
    );
\txdata_int_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => userclk,
      CE => '1',
      D => txdata_double(9),
      Q => txdata_int(9),
      R => '0'
    );
\txdata_reg_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => D(0),
      Q => txdata_reg(0),
      R => mgt_tx_reset
    );
\txdata_reg_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => D(1),
      Q => txdata_reg(1),
      R => mgt_tx_reset
    );
\txdata_reg_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => D(2),
      Q => txdata_reg(2),
      R => mgt_tx_reset
    );
\txdata_reg_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => D(3),
      Q => txdata_reg(3),
      R => mgt_tx_reset
    );
\txdata_reg_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => D(4),
      Q => txdata_reg(4),
      R => mgt_tx_reset
    );
\txdata_reg_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => D(5),
      Q => txdata_reg(5),
      R => mgt_tx_reset
    );
\txdata_reg_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => D(6),
      Q => txdata_reg(6),
      R => mgt_tx_reset
    );
\txdata_reg_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => D(7),
      Q => txdata_reg(7),
      R => mgt_tx_reset
    );
txpowerdown_double_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \txpowerdown_reg__0\,
      Q => txpowerdown_double,
      R => mgt_tx_reset
    );
txpowerdown_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => '1',
      D => txpowerdown_double,
      Q => txpowerdown,
      R => '0'
    );
txpowerdown_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => powerdown,
      Q => \txpowerdown_reg__0\,
      R => mgt_tx_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_block is
  port (
    sgmii_clk_r : out STD_LOGIC;
    sgmii_clk_en : out STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    sgmii_clk_f : out STD_LOGIC;
    gmii_isolate : out STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cplllock : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    resetdone : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    userclk2 : in STD_LOGIC;
    speed_is_10_100 : in STD_LOGIC;
    speed_is_100 : in STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    reset : in STD_LOGIC;
    signal_detect : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rxuserclk2 : in STD_LOGIC;
    userclk : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    gtrefclk : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    rxuserclk : in STD_LOGIC;
    pma_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_block : entity is "gig_ethernet_pcs_pma_0_block";
end gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_block;

architecture STRUCTURE of gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_block is
  signal enablealign : STD_LOGIC;
  signal gmii_rx_dv_int : STD_LOGIC;
  signal gmii_rx_er_int : STD_LOGIC;
  signal gmii_rxd_int : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gmii_tx_en_int : STD_LOGIC;
  signal gmii_tx_er_int : STD_LOGIC;
  signal gmii_txd_int : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mgt_rx_reset : STD_LOGIC;
  signal mgt_tx_reset : STD_LOGIC;
  signal n_11_transceiver_inst : STD_LOGIC;
  signal powerdown : STD_LOGIC;
  signal reset_done_i : STD_LOGIC;
  signal \^resetdone\ : STD_LOGIC;
  signal rxchariscomma : STD_LOGIC;
  signal rxcharisk : STD_LOGIC;
  signal rxclkcorcnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rxdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rxdisperr : STD_LOGIC;
  signal rxnotintable : STD_LOGIC;
  signal rxoutclk_i : STD_LOGIC;
  signal rxrundisp : STD_LOGIC;
  signal \^status_vector\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal txbuferr : STD_LOGIC;
  signal txchardispmode : STD_LOGIC;
  signal txchardispval : STD_LOGIC;
  signal txcharisk : STD_LOGIC;
  signal txdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_an_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_drp_den_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_drp_dwe_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_drp_req_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_en_cdet_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_ewrap_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_mdio_out_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_mdio_tri_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_drp_daddr_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_drp_di_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_rxphy_s_field_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_speed_selection_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_tx_code_group_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute B_SHIFTER_ADDR : string;
  attribute B_SHIFTER_ADDR of gig_ethernet_pcs_pma_0_core : label is "8'b01001110";
  attribute C_1588 : integer;
  attribute C_1588 of gig_ethernet_pcs_pma_0_core : label is 0;
  attribute C_COMPONENT_NAME : string;
  attribute C_COMPONENT_NAME of gig_ethernet_pcs_pma_0_core : label is "gig_ethernet_pcs_pma_0";
  attribute C_DYNAMIC_SWITCHING : string;
  attribute C_DYNAMIC_SWITCHING of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_ELABORATION_TRANSIENT_DIR : string;
  attribute C_ELABORATION_TRANSIENT_DIR of gig_ethernet_pcs_pma_0_core : label is "BlankString";
  attribute C_FAMILY : string;
  attribute C_FAMILY of gig_ethernet_pcs_pma_0_core : label is "kintex7";
  attribute C_HAS_AN : string;
  attribute C_HAS_AN of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_HAS_MDIO : string;
  attribute C_HAS_MDIO of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_HAS_TEMAC : string;
  attribute C_HAS_TEMAC of gig_ethernet_pcs_pma_0_core : label is "TRUE";
  attribute C_IS_SGMII : string;
  attribute C_IS_SGMII of gig_ethernet_pcs_pma_0_core : label is "TRUE";
  attribute C_SGMII_FABRIC_BUFFER : string;
  attribute C_SGMII_FABRIC_BUFFER of gig_ethernet_pcs_pma_0_core : label is "TRUE";
  attribute C_SGMII_PHY_MODE : string;
  attribute C_SGMII_PHY_MODE of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_TRANSCEIVER_MODE : string;
  attribute C_TRANSCEIVER_MODE of gig_ethernet_pcs_pma_0_core : label is "A";
  attribute C_USE_LVDS : string;
  attribute C_USE_LVDS of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_USE_TBI : string;
  attribute C_USE_TBI of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_USE_TRANSCEIVER : string;
  attribute C_USE_TRANSCEIVER of gig_ethernet_pcs_pma_0_core : label is "TRUE";
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of gig_ethernet_pcs_pma_0_core : label is std.standard.true;
  attribute GT_RX_BYTE_WIDTH : integer;
  attribute GT_RX_BYTE_WIDTH of gig_ethernet_pcs_pma_0_core : label is 1;
  attribute RX_GT_NOMINAL_LATENCY : string;
  attribute RX_GT_NOMINAL_LATENCY of gig_ethernet_pcs_pma_0_core : label is "16'b0000000011001000";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of gig_ethernet_pcs_pma_0_core : label is "yes";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of rxrecclkbufg : label is "PRIMITIVE";
  attribute DONT_TOUCH of sync_block_reset_done : label is std.standard.true;
  attribute INITIALISE : string;
  attribute INITIALISE of sync_block_reset_done : label is "2'b00";
begin
  resetdone <= \^resetdone\;
  status_vector(15 downto 0) <= \^status_vector\(15 downto 0);
gig_ethernet_pcs_pma_0_core: entity work.gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_v14_2
    port map (
      an_adv_config_val => '0',
      an_adv_config_vector(15) => '0',
      an_adv_config_vector(14) => '0',
      an_adv_config_vector(13) => '0',
      an_adv_config_vector(12) => '0',
      an_adv_config_vector(11) => '0',
      an_adv_config_vector(10) => '0',
      an_adv_config_vector(9) => '0',
      an_adv_config_vector(8) => '0',
      an_adv_config_vector(7) => '0',
      an_adv_config_vector(6) => '0',
      an_adv_config_vector(5) => '0',
      an_adv_config_vector(4) => '0',
      an_adv_config_vector(3) => '0',
      an_adv_config_vector(2) => '0',
      an_adv_config_vector(1) => '0',
      an_adv_config_vector(0) => '0',
      an_enable => NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED,
      an_interrupt => NLW_gig_ethernet_pcs_pma_0_core_an_interrupt_UNCONNECTED,
      an_restart_config => '0',
      basex_or_sgmii => '0',
      configuration_valid => '0',
      configuration_vector(4 downto 0) => configuration_vector(4 downto 0),
      correction_timer(63) => '0',
      correction_timer(62) => '0',
      correction_timer(61) => '0',
      correction_timer(60) => '0',
      correction_timer(59) => '0',
      correction_timer(58) => '0',
      correction_timer(57) => '0',
      correction_timer(56) => '0',
      correction_timer(55) => '0',
      correction_timer(54) => '0',
      correction_timer(53) => '0',
      correction_timer(52) => '0',
      correction_timer(51) => '0',
      correction_timer(50) => '0',
      correction_timer(49) => '0',
      correction_timer(48) => '0',
      correction_timer(47) => '0',
      correction_timer(46) => '0',
      correction_timer(45) => '0',
      correction_timer(44) => '0',
      correction_timer(43) => '0',
      correction_timer(42) => '0',
      correction_timer(41) => '0',
      correction_timer(40) => '0',
      correction_timer(39) => '0',
      correction_timer(38) => '0',
      correction_timer(37) => '0',
      correction_timer(36) => '0',
      correction_timer(35) => '0',
      correction_timer(34) => '0',
      correction_timer(33) => '0',
      correction_timer(32) => '0',
      correction_timer(31) => '0',
      correction_timer(30) => '0',
      correction_timer(29) => '0',
      correction_timer(28) => '0',
      correction_timer(27) => '0',
      correction_timer(26) => '0',
      correction_timer(25) => '0',
      correction_timer(24) => '0',
      correction_timer(23) => '0',
      correction_timer(22) => '0',
      correction_timer(21) => '0',
      correction_timer(20) => '0',
      correction_timer(19) => '0',
      correction_timer(18) => '0',
      correction_timer(17) => '0',
      correction_timer(16) => '0',
      correction_timer(15) => '0',
      correction_timer(14) => '0',
      correction_timer(13) => '0',
      correction_timer(12) => '0',
      correction_timer(11) => '0',
      correction_timer(10) => '0',
      correction_timer(9) => '0',
      correction_timer(8) => '0',
      correction_timer(7) => '0',
      correction_timer(6) => '0',
      correction_timer(5) => '0',
      correction_timer(4) => '0',
      correction_timer(3) => '0',
      correction_timer(2) => '0',
      correction_timer(1) => '0',
      correction_timer(0) => '0',
      dcm_locked => mmcm_locked,
      drp_daddr(8 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_drp_daddr_UNCONNECTED(8 downto 0),
      drp_dclk => '0',
      drp_den => NLW_gig_ethernet_pcs_pma_0_core_drp_den_UNCONNECTED,
      drp_di(15 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_drp_di_UNCONNECTED(15 downto 0),
      drp_do(15) => '0',
      drp_do(14) => '0',
      drp_do(13) => '0',
      drp_do(12) => '0',
      drp_do(11) => '0',
      drp_do(10) => '0',
      drp_do(9) => '0',
      drp_do(8) => '0',
      drp_do(7) => '0',
      drp_do(6) => '0',
      drp_do(5) => '0',
      drp_do(4) => '0',
      drp_do(3) => '0',
      drp_do(2) => '0',
      drp_do(1) => '0',
      drp_do(0) => '0',
      drp_drdy => '0',
      drp_dwe => NLW_gig_ethernet_pcs_pma_0_core_drp_dwe_UNCONNECTED,
      drp_gnt => '0',
      drp_req => NLW_gig_ethernet_pcs_pma_0_core_drp_req_UNCONNECTED,
      en_cdet => NLW_gig_ethernet_pcs_pma_0_core_en_cdet_UNCONNECTED,
      enablealign => enablealign,
      ewrap => NLW_gig_ethernet_pcs_pma_0_core_ewrap_UNCONNECTED,
      gmii_isolate => gmii_isolate,
      gmii_rx_dv => gmii_rx_dv_int,
      gmii_rx_er => gmii_rx_er_int,
      gmii_rxd(7 downto 0) => gmii_rxd_int(7 downto 0),
      gmii_tx_en => gmii_tx_en_int,
      gmii_tx_er => gmii_tx_er_int,
      gmii_txd(7 downto 0) => gmii_txd_int(7 downto 0),
      gtx_clk => '0',
      link_timer_basex(8) => '0',
      link_timer_basex(7) => '0',
      link_timer_basex(6) => '0',
      link_timer_basex(5) => '0',
      link_timer_basex(4) => '0',
      link_timer_basex(3) => '0',
      link_timer_basex(2) => '0',
      link_timer_basex(1) => '0',
      link_timer_basex(0) => '0',
      link_timer_sgmii(8) => '0',
      link_timer_sgmii(7) => '0',
      link_timer_sgmii(6) => '0',
      link_timer_sgmii(5) => '0',
      link_timer_sgmii(4) => '0',
      link_timer_sgmii(3) => '0',
      link_timer_sgmii(2) => '0',
      link_timer_sgmii(1) => '0',
      link_timer_sgmii(0) => '0',
      link_timer_value(8) => '0',
      link_timer_value(7) => '0',
      link_timer_value(6) => '0',
      link_timer_value(5) => '0',
      link_timer_value(4) => '0',
      link_timer_value(3) => '0',
      link_timer_value(2) => '0',
      link_timer_value(1) => '0',
      link_timer_value(0) => '0',
      loc_ref => NLW_gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED,
      mdc => '0',
      mdio_in => '0',
      mdio_out => NLW_gig_ethernet_pcs_pma_0_core_mdio_out_UNCONNECTED,
      mdio_tri => NLW_gig_ethernet_pcs_pma_0_core_mdio_tri_UNCONNECTED,
      mgt_rx_reset => mgt_rx_reset,
      mgt_tx_reset => mgt_tx_reset,
      phyad(4) => '0',
      phyad(3) => '0',
      phyad(2) => '0',
      phyad(1) => '0',
      phyad(0) => '0',
      pma_rx_clk0 => '0',
      pma_rx_clk1 => '0',
      powerdown => powerdown,
      reset => reset,
      reset_done => reset_done_i,
      rx_code_group0(9) => '0',
      rx_code_group0(8) => '0',
      rx_code_group0(7) => '0',
      rx_code_group0(6) => '0',
      rx_code_group0(5) => '0',
      rx_code_group0(4) => '0',
      rx_code_group0(3) => '0',
      rx_code_group0(2) => '0',
      rx_code_group0(1) => '0',
      rx_code_group0(0) => '0',
      rx_code_group1(9) => '0',
      rx_code_group1(8) => '0',
      rx_code_group1(7) => '0',
      rx_code_group1(6) => '0',
      rx_code_group1(5) => '0',
      rx_code_group1(4) => '0',
      rx_code_group1(3) => '0',
      rx_code_group1(2) => '0',
      rx_code_group1(1) => '0',
      rx_code_group1(0) => '0',
      rxbufstatus(1) => n_11_transceiver_inst,
      rxbufstatus(0) => '0',
      rxchariscomma(0) => rxchariscomma,
      rxcharisk(0) => rxcharisk,
      rxclkcorcnt(2) => rxclkcorcnt(2),
      rxclkcorcnt(1) => rxclkcorcnt(2),
      rxclkcorcnt(0) => rxclkcorcnt(0),
      rxdata(7 downto 0) => rxdata(7 downto 0),
      rxdisperr(0) => rxdisperr,
      rxnotintable(0) => rxnotintable,
      rxphy_correction_timer(63 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED(63 downto 0),
      rxphy_ns_field(31 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED(31 downto 0),
      rxphy_s_field(47 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_rxphy_s_field_UNCONNECTED(47 downto 0),
      rxrecclk => '0',
      rxrundisp(0) => rxrundisp,
      signal_detect => signal_detect,
      speed_selection(1 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_speed_selection_UNCONNECTED(1 downto 0),
      status_vector(15 downto 0) => \^status_vector\(15 downto 0),
      systemtimer_ns_field(31) => '0',
      systemtimer_ns_field(30) => '0',
      systemtimer_ns_field(29) => '0',
      systemtimer_ns_field(28) => '0',
      systemtimer_ns_field(27) => '0',
      systemtimer_ns_field(26) => '0',
      systemtimer_ns_field(25) => '0',
      systemtimer_ns_field(24) => '0',
      systemtimer_ns_field(23) => '0',
      systemtimer_ns_field(22) => '0',
      systemtimer_ns_field(21) => '0',
      systemtimer_ns_field(20) => '0',
      systemtimer_ns_field(19) => '0',
      systemtimer_ns_field(18) => '0',
      systemtimer_ns_field(17) => '0',
      systemtimer_ns_field(16) => '0',
      systemtimer_ns_field(15) => '0',
      systemtimer_ns_field(14) => '0',
      systemtimer_ns_field(13) => '0',
      systemtimer_ns_field(12) => '0',
      systemtimer_ns_field(11) => '0',
      systemtimer_ns_field(10) => '0',
      systemtimer_ns_field(9) => '0',
      systemtimer_ns_field(8) => '0',
      systemtimer_ns_field(7) => '0',
      systemtimer_ns_field(6) => '0',
      systemtimer_ns_field(5) => '0',
      systemtimer_ns_field(4) => '0',
      systemtimer_ns_field(3) => '0',
      systemtimer_ns_field(2) => '0',
      systemtimer_ns_field(1) => '0',
      systemtimer_ns_field(0) => '0',
      systemtimer_s_field(47) => '0',
      systemtimer_s_field(46) => '0',
      systemtimer_s_field(45) => '0',
      systemtimer_s_field(44) => '0',
      systemtimer_s_field(43) => '0',
      systemtimer_s_field(42) => '0',
      systemtimer_s_field(41) => '0',
      systemtimer_s_field(40) => '0',
      systemtimer_s_field(39) => '0',
      systemtimer_s_field(38) => '0',
      systemtimer_s_field(37) => '0',
      systemtimer_s_field(36) => '0',
      systemtimer_s_field(35) => '0',
      systemtimer_s_field(34) => '0',
      systemtimer_s_field(33) => '0',
      systemtimer_s_field(32) => '0',
      systemtimer_s_field(31) => '0',
      systemtimer_s_field(30) => '0',
      systemtimer_s_field(29) => '0',
      systemtimer_s_field(28) => '0',
      systemtimer_s_field(27) => '0',
      systemtimer_s_field(26) => '0',
      systemtimer_s_field(25) => '0',
      systemtimer_s_field(24) => '0',
      systemtimer_s_field(23) => '0',
      systemtimer_s_field(22) => '0',
      systemtimer_s_field(21) => '0',
      systemtimer_s_field(20) => '0',
      systemtimer_s_field(19) => '0',
      systemtimer_s_field(18) => '0',
      systemtimer_s_field(17) => '0',
      systemtimer_s_field(16) => '0',
      systemtimer_s_field(15) => '0',
      systemtimer_s_field(14) => '0',
      systemtimer_s_field(13) => '0',
      systemtimer_s_field(12) => '0',
      systemtimer_s_field(11) => '0',
      systemtimer_s_field(10) => '0',
      systemtimer_s_field(9) => '0',
      systemtimer_s_field(8) => '0',
      systemtimer_s_field(7) => '0',
      systemtimer_s_field(6) => '0',
      systemtimer_s_field(5) => '0',
      systemtimer_s_field(4) => '0',
      systemtimer_s_field(3) => '0',
      systemtimer_s_field(2) => '0',
      systemtimer_s_field(1) => '0',
      systemtimer_s_field(0) => '0',
      tx_code_group(9 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_tx_code_group_UNCONNECTED(9 downto 0),
      txbuferr => txbuferr,
      txchardispmode => txchardispmode,
      txchardispval => txchardispval,
      txcharisk => txcharisk,
      txdata(7 downto 0) => txdata(7 downto 0),
      userclk => userclk2,
      userclk2 => userclk2
    );
rxrecclkbufg: unisim.vcomponents.BUFG
    port map (
      I => rxoutclk_i,
      O => rxoutclk
    );
sgmii_logic: entity work.gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sgmii_adapt
    port map (
      D(7 downto 0) => gmii_rxd_int(7 downto 0),
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_dv_int => gmii_rx_dv_int,
      gmii_rx_er => gmii_rx_er,
      gmii_rx_er_in => gmii_rx_er_int,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_tx_en => gmii_tx_en,
      gmii_tx_en_out => gmii_tx_en_int,
      gmii_tx_er => gmii_tx_er,
      gmii_tx_er_out => gmii_tx_er_int,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      gmii_txd_out(7 downto 0) => gmii_txd_int(7 downto 0),
      mgt_tx_reset => mgt_tx_reset,
      sgmii_clk_en => sgmii_clk_en,
      sgmii_clk_f => sgmii_clk_f,
      sgmii_clk_r => sgmii_clk_r,
      speed_is_100 => speed_is_100,
      speed_is_10_100 => speed_is_10_100,
      userclk2 => userclk2
    );
sync_block_reset_done: entity work.gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_sync_block
    port map (
      clk => userclk2,
      data_in => \^resetdone\,
      data_out => reset_done_i
    );
transceiver_inst: entity work.gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_transceiver
    port map (
      D(7 downto 0) => txdata(7 downto 0),
      Q(7 downto 0) => rxdata(7 downto 0),
      cplllock => cplllock,
      enablealign => enablealign,
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gtrefclk => gtrefclk,
      independent_clock_bufg => independent_clock_bufg,
      mgt_rx_reset => mgt_rx_reset,
      mgt_tx_reset => mgt_tx_reset,
      mmcm_locked => mmcm_locked,
      pma_reset => pma_reset,
      powerdown => powerdown,
      resetdone => \^resetdone\,
      rxbufstatus(0) => n_11_transceiver_inst,
      rxchariscomma(0) => rxchariscomma,
      rxcharisk(0) => rxcharisk,
      rxclkcorcnt(1) => rxclkcorcnt(2),
      rxclkcorcnt(0) => rxclkcorcnt(0),
      rxdisperr(0) => rxdisperr,
      rxn => rxn,
      rxnotintable(0) => rxnotintable,
      rxoutclk_i => rxoutclk_i,
      rxp => rxp,
      rxrundisp(0) => rxrundisp,
      rxuserclk => rxuserclk,
      rxuserclk2 => rxuserclk2,
      status_vector(0) => \^status_vector\(1),
      txbuferr => txbuferr,
      txchardispmode => txchardispmode,
      txchardispval => txchardispval,
      txcharisk => txcharisk,
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk,
      userclk2 => userclk2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0 is
  port (
    gtrefclk : in STD_LOGIC;
    txp : out STD_LOGIC;
    txn : out STD_LOGIC;
    rxp : in STD_LOGIC;
    rxn : in STD_LOGIC;
    resetdone : out STD_LOGIC;
    cplllock : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    userclk : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    rxuserclk : in STD_LOGIC;
    rxuserclk2 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    pma_reset : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    sgmii_clk_r : out STD_LOGIC;
    sgmii_clk_f : out STD_LOGIC;
    sgmii_clk_en : out STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    gmii_isolate : out STD_LOGIC;
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    speed_is_10_100 : in STD_LOGIC;
    speed_is_100 : in STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    signal_detect : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of gig_ethernet_pcs_pma_0 : entity is true;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of gig_ethernet_pcs_pma_0 : entity is "yes";
end gig_ethernet_pcs_pma_0;

architecture STRUCTURE of gig_ethernet_pcs_pma_0 is
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of inst : label is "gig_ethernet_pcs_pma_0,gig_ethernet_pcs_pma_v14_2,{x_ipProduct=Vivado 2014.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=gig_ethernet_pcs_pma,x_ipVersion=14.2,x_ipCoreRevision=0,x_ipLanguage=VERILOG,c_elaboration_transient_dir=.,c_component_name=gig_ethernet_pcs_pma_0,c_family=kintex7,c_is_sgmii=true,c_use_transceiver=true,c_use_tbi=false,c_use_lvds=false,c_has_an=false,c_has_mdio=false,c_has_ext_mdio=false,c_sgmii_phy_mode=false,c_dynamic_switching=false,c_transceiver_mode=A,c_sgmii_fabric_buffer=true,c_1588=0,gt_rx_byte_width=1,C_EMAC_IF_TEMAC=true,C_PHYADDR=1,EXAMPLE_SIMULATION=0,c_support_level=false,c_sub_core_name=gig_ethernet_pcs_pma_0_gt,c_transceivercontrol=false}";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of inst : label is "gig_ethernet_pcs_pma_v14_2,Vivado 2014.1";
begin
inst: entity work.gig_ethernet_pcs_pma_0gig_ethernet_pcs_pma_0_block
    port map (
      configuration_vector(4 downto 0) => configuration_vector(4 downto 0),
      cplllock => cplllock,
      gmii_isolate => gmii_isolate,
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_tx_en => gmii_tx_en,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gtrefclk => gtrefclk,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked,
      pma_reset => pma_reset,
      reset => reset,
      resetdone => resetdone,
      rxn => rxn,
      rxoutclk => rxoutclk,
      rxp => rxp,
      rxuserclk => rxuserclk,
      rxuserclk2 => rxuserclk2,
      sgmii_clk_en => sgmii_clk_en,
      sgmii_clk_f => sgmii_clk_f,
      sgmii_clk_r => sgmii_clk_r,
      signal_detect => signal_detect,
      speed_is_100 => speed_is_100,
      speed_is_10_100 => speed_is_10_100,
      status_vector(15 downto 0) => status_vector(15 downto 0),
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk,
      userclk2 => userclk2
    );
end STRUCTURE;
