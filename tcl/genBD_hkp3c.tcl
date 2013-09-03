# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
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



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     puts "ERROR: Unable to find parent cell <$parentCell>!"
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     puts "ERROR: Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set gmii [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gmii_rtl:1.0 gmii ]
  set sys1 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 sys1 ]

  # Create ports
  set gmii_rstn [ create_bd_port -dir O -type rst gmii_rstn ]
  set sys1_rstn [ create_bd_port -dir I sys1_rstn ]
  set aclk [ create_bd_port -dir O -type clk aclk ]
  set aresetn [ create_bd_port -dir O -type rst aresetn ]

  # Create instance: mkA4LS_1, and set properties
  set mkA4LS_1 [ create_bd_cell -type ip -vlnv atomicrules.com:hotline:mkA4LS:1.0 mkA4LS_1 ]

  # Create instance: mkL2HCrt_1, and set properties
  set mkL2HCrt_1 [ create_bd_cell -type ip -vlnv atomicrules.com:hotline:mkL2HCrt:1.0 mkL2HCrt_1 ]

  # Create instance: mkA4LS_2, and set properties
  set mkA4LS_2 [ create_bd_cell -type ip -vlnv atomicrules.com:hotline:mkA4LS:1.0 mkA4LS_2 ]

  # Create instance: axi_interconnect_1, and set properties
  set axi_interconnect_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.0 axi_interconnect_1 ]
  set_property -dict [ list CONFIG.NUM_SI {1} CONFIG.NUM_MI {3}  ] $axi_interconnect_1

  # Create instance: axi_bram_ctrl_1, and set properties
  set axi_bram_ctrl_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:3.0 axi_bram_ctrl_1 ]
  set_property -dict [ list CONFIG.PROTOCOL {AXI4LITE} CONFIG.SINGLE_PORT_BRAM {1}  ] $axi_bram_ctrl_1

  # Create instance: blk_mem_gen_1, and set properties
  set blk_mem_gen_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.0 blk_mem_gen_1 ]

  # Create interface connections
  connect_bd_intf_net -intf_net mkl2hcrt_1_m_axi [get_bd_intf_pins mkL2HCrt_1/m_axi] [get_bd_intf_pins axi_interconnect_1/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_1_m00_axi [get_bd_intf_pins axi_interconnect_1/M00_AXI] [get_bd_intf_pins mkA4LS_2/s_axi]
  connect_bd_intf_net -intf_net axi_interconnect_1_m01_axi [get_bd_intf_pins axi_interconnect_1/M01_AXI] [get_bd_intf_pins mkA4LS_1/s_axi]
  connect_bd_intf_net -intf_net mkl2hcrt_1_gmii [get_bd_intf_ports gmii] [get_bd_intf_pins mkL2HCrt_1/gmii]
  connect_bd_intf_net -intf_net sys1_1 [get_bd_intf_ports sys1] [get_bd_intf_pins mkL2HCrt_1/sys1]
  connect_bd_intf_net -intf_net axi_interconnect_1_m02_axi [get_bd_intf_pins axi_bram_ctrl_1/S_AXI] [get_bd_intf_pins axi_interconnect_1/M02_AXI]
  connect_bd_intf_net -intf_net axi_bram_ctrl_1_bram_porta [get_bd_intf_pins blk_mem_gen_1/BRAM_PORTA] [get_bd_intf_pins axi_bram_ctrl_1/BRAM_PORTA]

  # Create port connections
  connect_bd_net -net mkl2hcrt_1_m_axi_aclk [get_bd_ports aclk] [get_bd_pins mkL2HCrt_1/m_axi_aclk] [get_bd_pins mkA4LS_2/s_axi_aclk] [get_bd_pins axi_interconnect_1/ACLK] [get_bd_pins axi_interconnect_1/M00_ACLK] [get_bd_pins axi_interconnect_1/M01_ACLK] [get_bd_pins mkA4LS_1/s_axi_aclk] [get_bd_pins axi_interconnect_1/S00_ACLK] [get_bd_pins axi_interconnect_1/M02_ACLK] [get_bd_pins axi_bram_ctrl_1/S_AXI_ACLK]
  connect_bd_net -net mkl2hcrt_1_m_axi_aresetn [get_bd_ports aresetn] [get_bd_pins mkL2HCrt_1/m_axi_aresetn] [get_bd_pins axi_interconnect_1/ARESETN] [get_bd_pins axi_interconnect_1/S00_ARESETN] [get_bd_pins axi_interconnect_1/M00_ARESETN] [get_bd_pins axi_interconnect_1/M01_ARESETN] [get_bd_pins mkA4LS_2/s_axi_aresetn] [get_bd_pins mkA4LS_1/s_axi_aresetn] [get_bd_pins axi_interconnect_1/M02_ARESETN] [get_bd_pins axi_bram_ctrl_1/S_AXI_ARESETN]
  connect_bd_net -net mkl2hcrt_1_gmii_rstn [get_bd_ports gmii_rstn] [get_bd_pins mkL2HCrt_1/gmii_rstn]
  connect_bd_net -net sys1_rstn_1 [get_bd_ports sys1_rstn] [get_bd_pins mkL2HCrt_1/sys1_rstn]

  # Create address segments
  create_bd_addr_seg -range 0x1000 -offset 0xC0000000 [get_bd_addr_spaces mkL2HCrt_1/m_axi] [get_bd_addr_segs axi_bram_ctrl_1/S_AXI/Mem0] SEG3
  create_bd_addr_seg -range 0x1000 -offset 0x0 [get_bd_addr_spaces mkL2HCrt_1/m_axi] [get_bd_addr_segs mkA4LS_1/s_axi/reg0] SEG1
  create_bd_addr_seg -range 0x1000 -offset 0x1000 [get_bd_addr_spaces mkL2HCrt_1/m_axi] [get_bd_addr_segs mkA4LS_2/s_axi/reg0] SEG2
  

  # Restore current instance
  current_bd_instance $oldCurInst
}


#####################################################
# Main Flow
#####################################################

create_root_design ""
