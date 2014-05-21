## fpgaTop.xdc for hdmi output application
## KC705 Rev C XDC
## Shepard Siegel for Atomic Rules LLC
## 2013-01-03 cloned from ucf
## 2013-01-26 Added FMC LPC pads
## 2013-02-06 Added GMII IO Constraints
## 2013-02-17 Hotline IP debugging
## 2013-09-03 (hkp3c) SGMII
## 2014-05-21 (hkp3d) Vivado 2014.1

# 200 MHz XO...
set_property PACKAGE_PIN AD12 [get_ports sys0_clkp]
set_property PACKAGE_PIN AD11 [get_ports sys0_clkn]
set_property IOSTANDARD LVDS [get_ports sys0_clkp]
set_property IOSTANDARD LVDS [get_ports sys0_clkn]
create_clock -period 5.000 -name sys0_clkp -waveform {0.000 2.500} [get_ports sys0_clkp]

# 125 MHz GTX Clock...
set_property PACKAGE_PIN G8 [get_ports sys1_clkp]
set_property PACKAGE_PIN G7 [get_ports sys1_clkn]
create_clock -period 8.000 -name sys1_clkp -waveform {0.000 4.000} [get_ports sys1_clkp]

set_property PACKAGE_PIN AB7 [get_ports sys0_rst]
set_property IOSTANDARD LVCMOS15 [get_ports sys0_rst]

## GbE SGMII
#set_property LOC GTXE2_CHANNEL_X0Y9 [get_cells pcspma_i/inst/transceiver_inst/gtwizard_inst/gtwizard_i/inst/gt0_GTWIZARD_i/gtxe2_i]
set_property PACKAGE_PIN J3 [get_ports sgmii_txn]
set_property PACKAGE_PIN H5 [get_ports sgmii_rxn]
set_property PACKAGE_PIN H6 [get_ports sgmii_rxp]
set_property PACKAGE_PIN J4 [get_ports sgmii_txp]

## PHY Reset..
set_property PACKAGE_PIN L20 [get_ports gmii_rstn]
set_property IOSTANDARD LVCMOS25 [get_ports gmii_rstn]

# LEDs
set_property PACKAGE_PIN AB8 [get_ports {led[0]}]
set_property PACKAGE_PIN AA8 [get_ports {led[1]}]
set_property PACKAGE_PIN AC9 [get_ports {led[2]}]
set_property PACKAGE_PIN AB9 [get_ports {led[3]}]
set_property PACKAGE_PIN AE26 [get_ports {led[4]}]
set_property PACKAGE_PIN G19 [get_ports {led[5]}]
set_property PACKAGE_PIN E18 [get_ports {led[6]}]
set_property PACKAGE_PIN F16 [get_ports {led[7]}]
set_property IOSTANDARD LVCMOS15 [get_ports {led[0]}]
set_property IOSTANDARD LVCMOS15 [get_ports {led[1]}]
set_property IOSTANDARD LVCMOS15 [get_ports {led[2]}]
set_property IOSTANDARD LVCMOS15 [get_ports {led[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {led[4]}]
set_property IOSTANDARD LVCMOS25 [get_ports {led[5]}]
set_property IOSTANDARD LVCMOS25 [get_ports {led[6]}]
set_property IOSTANDARD LVCMOS25 [get_ports {led[7]}]
set_property SLEW SLOW [get_ports {led[*]}]
set_property DRIVE 4 [get_ports {led[*]}]


# Asynchronous Clock Groups...
set_clock_groups -asynchronous -group [get_clocks -include_generated_clocks sys0_clkp] -group [get_clocks -include_generated_clocks sys1_clkp]


