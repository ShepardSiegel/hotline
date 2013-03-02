# This is a generated script based on design: design_1
#
# Though there are limitaions about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
#
# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl

# If you do not already have a project created,
# you can create a project using the following command:
#    create_project project_1 myproj -part xc7vx485tffg1157-1 -force

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design design_1

# Creating design if needed
if { [get_files *.bd] eq "" } {
   puts "INFO: Currently there are no designs in project, so creating one..."
   create_bd_design design_1
}


# Top level instance
current_bd_instance

# Create interface ports
create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gmii_rtl:1.0 gmii

# Create ports
set sys0_clk [ create_bd_port -dir I -type clk sys0_clk ]
set_property -dict [ list CONFIG.FREQ_HZ {200000000}  ] $sys0_clk
set sys0_rst [ create_bd_port -dir I -type rst sys0_rst ]
set sys1_clkp [ create_bd_port -dir I -type clk sys1_clkp ]
set_property -dict [ list CONFIG.FREQ_HZ {125000000}  ] $sys1_clkp
set sys1_clkn [ create_bd_port -dir I -type clk sys1_clkn ]
set_property -dict [ list CONFIG.FREQ_HZ {125000000}  ] $sys1_clkn
set mdio_mdd [ create_bd_port -dir IO -type data mdio_mdd ]
set mdio_mdc [ create_bd_port -dir O -type clk mdio_mdc ]
set gmii_rstn [ create_bd_port -dir O -type rst gmii_rstn ]

# Create instance: mkL2HCrt_1, and set properties
set mkL2HCrt_1 [ create_bd_cell -type ip -vlnv atomicrules.com:hotline:mkL2HCrt:1.0 mkL2HCrt_1 ]

# Create instance: mkA4LS_1, and set properties
set mkA4LS_1 [ create_bd_cell -type ip -vlnv atomicrules.com:hotline:mkA4LS:1.0 mkA4LS_1 ]

# Create interface connections
connect_bd_intf_net -intf_net mkl2hcrt_1_m_axi [get_bd_intf_pins /mkA4LS_1/s_axi] [get_bd_intf_pins /mkL2HCrt_1/m_axi]
connect_bd_intf_net -intf_net mkl2hcrt_1_gmii [get_bd_intf_ports /gmii] [get_bd_intf_pins /mkL2HCrt_1/gmii]

# Create port connections
connect_bd_net -net mkl2hcrt_1_e125clk [get_bd_pins /mkL2HCrt_1/e125Clk] [get_bd_pins /mkA4LS_1/s_axi_aclk]
connect_bd_net -net sys0_clk_1 [get_bd_ports /sys0_clk] [get_bd_pins /mkL2HCrt_1/sys0_clk]
connect_bd_net -net sys0_rst_1 [get_bd_ports /sys0_rst] [get_bd_pins /mkL2HCrt_1/sys0_rst]
connect_bd_net -net sys1_clkp_1 [get_bd_ports /sys1_clkp] [get_bd_pins /mkL2HCrt_1/sys1_clkp]
connect_bd_net -net sys1_clkn_1 [get_bd_ports /sys1_clkn] [get_bd_pins /mkL2HCrt_1/sys1_clkn]
connect_bd_net -net Net [get_bd_ports /mdio_mdd] [get_bd_pins /mkL2HCrt_1/mdi_tMDD_IO]
connect_bd_net -net mkl2hcrt_1_gmii_rstn [get_bd_ports /gmii_rstn] [get_bd_pins /mkL2HCrt_1/gmii_rstn]

# Create address segments
