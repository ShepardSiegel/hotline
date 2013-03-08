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
create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 sys1
create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 SYS_CLK
create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR3

# Create ports
set gmii_rstn [ create_bd_port -dir O -type rst gmii_rstn ]
set sys1_rstn [ create_bd_port -dir I sys1_rstn ]
set sys_rst [ create_bd_port -dir I -type rst sys_rst ]

# Create instance: mkA4LS_1, and set properties
set mkA4LS_1 [ create_bd_cell -type ip -vlnv atomicrules.com:hotline:mkA4LS:1.0 mkA4LS_1 ]

# Create instance: mkL2HCrt_1, and set properties
set mkL2HCrt_1 [ create_bd_cell -type ip -vlnv atomicrules.com:hotline:mkL2HCrt:1.0 mkL2HCrt_1 ]

# Create instance: mkA4LS_2, and set properties
set mkA4LS_2 [ create_bd_cell -type ip -vlnv atomicrules.com:hotline:mkA4LS:1.0 mkA4LS_2 ]

# Create instance: mig_1, and set properties
set mig_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mig_7series:1.9.a mig_1 ]
set folder [pwd]
set mig_file [glob $folder/mig*.prj]
if { [file exists "$mig_file"] == 1 } { 
   set str_mig_folder [get_property IP_DIR [ get_ips [ get_property CONFIG.Component_Name $mig_1 ] ] ]
   puts "Copying <$mig_file> to <$str_mig_folder//home/shep/projects/hotline/data/mig_200MHz_16B.prj>..."
   file copy $mig_file "$str_mig_folder//home/shep/projects/hotline/data/mig_200MHz_16B.prj"
}
set_property -dict [ list CONFIG.XML_INPUT_FILE {/home/shep/projects/hotline/data/mig_200MHz_16B.prj}  ] $mig_1

# Create instance: axi_interconnect_1, and set properties
set axi_interconnect_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.0 axi_interconnect_1 ]
set_property -dict [ list CONFIG.NUM_SI {1} CONFIG.NUM_MI {3}  ] $axi_interconnect_1

# Create instance: proc_sys_reset_1, and set properties
set proc_sys_reset_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_1 ]

# Create interface connections
connect_bd_intf_net -intf_net mkl2hcrt_1_m_axi [get_bd_intf_pins /mkL2HCrt_1/m_axi] [get_bd_intf_pins /axi_interconnect_1/S00_AXI]
connect_bd_intf_net -intf_net axi_interconnect_1_m00_axi [get_bd_intf_pins /axi_interconnect_1/M00_AXI] [get_bd_intf_pins /mkA4LS_2/s_axi]
connect_bd_intf_net -intf_net axi_interconnect_1_m01_axi [get_bd_intf_pins /axi_interconnect_1/M01_AXI] [get_bd_intf_pins /mkA4LS_1/s_axi]
connect_bd_intf_net -intf_net mkl2hcrt_1_gmii [get_bd_intf_ports /gmii] [get_bd_intf_pins /mkL2HCrt_1/gmii]
connect_bd_intf_net -intf_net sys1_1 [get_bd_intf_ports /sys1] [get_bd_intf_pins /mkL2HCrt_1/sys1]
connect_bd_intf_net -intf_net axi_interconnect_1_m02_axi [get_bd_intf_pins /mig_1/S_AXI] [get_bd_intf_pins /axi_interconnect_1/M02_AXI]
connect_bd_intf_net -intf_net sys_clk_1 [get_bd_intf_ports /SYS_CLK] [get_bd_intf_pins /mig_1/SYS_CLK]
connect_bd_intf_net -intf_net mig_1_ddr3 [get_bd_intf_ports /DDR3] [get_bd_intf_pins /mig_1/DDR3]

# Create port connections
connect_bd_net -net mkl2hcrt_1_gmii_rstn [get_bd_ports /gmii_rstn] [get_bd_pins /mkL2HCrt_1/gmii_rstn]
connect_bd_net -net sys1_rstn_1 [get_bd_ports /sys1_rstn] [get_bd_pins /mkL2HCrt_1/sys1_rstn]
connect_bd_net -net mkl2hcrt_1_m_axi_aclk [get_bd_pins /mkL2HCrt_1/m_axi_aclk] [get_bd_pins /axi_interconnect_1/S00_ACLK] [get_bd_pins /proc_sys_reset_1/slowest_sync_clk]
connect_bd_net -net mkl2hcrt_1_m_axi_aresetn [get_bd_pins /mkL2HCrt_1/m_axi_aresetn] [get_bd_pins /axi_interconnect_1/S00_ARESETN]
connect_bd_net -net sys_rst_1 [get_bd_ports /sys_rst] [get_bd_pins /mig_1/sys_rst] [get_bd_pins /proc_sys_reset_1/ext_reset_in]
connect_bd_net -net mig_1_ui_clk [get_bd_pins /mig_1/ui_clk] [get_bd_pins /axi_interconnect_1/ACLK] [get_bd_pins /axi_interconnect_1/M00_ACLK] [get_bd_pins /axi_interconnect_1/M01_ACLK] [get_bd_pins /axi_interconnect_1/M02_ACLK] [get_bd_pins /mkA4LS_1/s_axi_aclk] [get_bd_pins /mkA4LS_2/s_axi_aclk]
connect_bd_net -net mig_1_ui_clk_sync_rst [get_bd_pins /proc_sys_reset_1/interconnect_aresetn] [get_bd_pins /axi_interconnect_1/ARESETN] [get_bd_pins /axi_interconnect_1/M00_ARESETN] [get_bd_pins /axi_interconnect_1/M01_ARESETN] [get_bd_pins /axi_interconnect_1/M02_ARESETN] [get_bd_pins /mkA4LS_1/s_axi_aresetn] [get_bd_pins /mkA4LS_2/s_axi_aresetn] [get_bd_pins /mig_1/aresetn]
connect_bd_net -net mig_1_init_calib_complete [get_bd_pins /mig_1/init_calib_complete] [get_bd_pins /proc_sys_reset_1/dcm_locked]

# Create address segments
create_bd_addr_seg -range 0x40000000 -offset 0x80000000 [get_bd_addr_spaces /mkL2HCrt_1/m_axi] [get_bd_addr_segs /mig_1/memmap/memaddr] SEG1
create_bd_addr_seg -range 0x1000 -offset 0x10000000 [get_bd_addr_spaces /mkL2HCrt_1/m_axi] [get_bd_addr_segs /mkA4LS_1/s_axi/reg0] SEG2
create_bd_addr_seg -range 0x1000 -offset 0x10010000 [get_bd_addr_spaces /mkL2HCrt_1/m_axi] [get_bd_addr_segs /mkA4LS_2/s_axi/reg0] SEG3
