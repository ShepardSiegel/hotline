#
# create_bd1
#

create_bd_design "design_1"
startgroup
create_bd_cell -type ip -vlnv atomicrules.com:hotline:mkA4LS:1.0 mkA4LS_1
endgroup
startgroup
create_bd_cell -type ip -vlnv atomicrules.com:hotline:mkL2HCrt:1.0 mkL2HCrt_1
endgroup
startgroup
create_bd_port -dir I -type clk sys0_clk
set_property CONFIG.FREQ_HZ 200000000 [ get_bd_ports /sys0_clk]
connect_bd_net [get_bd_ports /sys0_clk] [get_bd_pins /mkL2HCrt_1/sys0_clk]
endgroup
startgroup
create_bd_port -dir I -type rst sys0_rst
connect_bd_net [get_bd_ports /sys0_rst] [get_bd_pins /mkL2HCrt_1/sys0_rst]
endgroup
startgroup
create_bd_port -dir I -type clk sys1_clkp
set_property CONFIG.FREQ_HZ 125000000 [ get_bd_ports /sys1_clkp]
connect_bd_net [get_bd_ports /sys1_clkp] [get_bd_pins /mkL2HCrt_1/sys1_clkp]
endgroup
startgroup
create_bd_port -dir I -type clk sys1_clkn
set_property CONFIG.FREQ_HZ 125000000 [ get_bd_ports /sys1_clkn]
connect_bd_net [get_bd_ports /sys1_clkn] [get_bd_pins /mkL2HCrt_1/sys1_clkn]
endgroup
connect_bd_intf_net [get_bd_intf_pins /mkL2HCrt_1/m_axi] [get_bd_intf_pins /mkA4LS_1/s_axi]
connect_bd_net [get_bd_pins /mkL2HCrt_1/m_axi_aclk] [get_bd_pins /mkA4LS_1/s_axi_aclk]
connect_bd_net [get_bd_pins /mkL2HCrt_1/m_axi_aresetn] [get_bd_pins /mkA4LS_1/s_axi_aresetn]
startgroup
create_bd_port -dir O -type rst gmii_rstn
connect_bd_net [get_bd_ports /gmii_rstn] [get_bd_pins /mkL2HCrt_1/gmii_rstn]
endgroup
startgroup
create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gmii_rtl:1.0 gmii
connect_bd_intf_net [get_bd_intf_ports /gmii] [get_bd_intf_pins /mkL2HCrt_1/gmii]
endgroup
regenerate_bd_layout
save_bd_design
