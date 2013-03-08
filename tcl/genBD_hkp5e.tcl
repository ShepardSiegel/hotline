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
create_bd_intf_port -mode Master -vlnv xilinx.com:interface:vid_io_rtl:1.0 vid_io_out
create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:video_timing_rtl:2.0 vtiming_in
create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:vid_io_rtl:1.0 vid_io_in

# Create ports
set gmii_rstn [ create_bd_port -dir O -type rst gmii_rstn ]
set_property -dict [ list CONFIG.POLARITY {ACTIVE_HIGH}  ] $gmii_rstn
set sys1_rstn [ create_bd_port -dir I sys1_rstn ]
set sys_rst [ create_bd_port -dir I -type rst sys_rst ]
set_property -dict [ list CONFIG.POLARITY {ACTIVE_HIGH}  ] $sys_rst
set init_calib_complete [ create_bd_port -dir O init_calib_complete ]
set sys0_clk [ create_bd_port -dir O -type clk sys0_clk ]
set_property -dict [ list CONFIG.FREQ_HZ {100000000} CONFIG.PHASE {337.5} CONFIG.CLK_DOMAIN {design_1_mig_1_0_ui_clk}  ] $sys0_clk
set aresetn [ create_bd_port -dir I -type rst aresetn ]
set_property -dict [ list CONFIG.POLARITY {ACTIVE_LOW}  ] $aresetn
set vid_io_in_clk [ create_bd_port -dir I vid_io_in_clk ]
set vid_io_out_clk [ create_bd_port -dir I vid_io_out_clk ]
set mm2s_fsync [ create_bd_port -dir I mm2s_fsync ]
set s2mm_fsync [ create_bd_port -dir I s2mm_fsync ]
set vid_io_in_rst [ create_bd_port -dir I -type rst vid_io_in_rst ]
set vid_io_out_rst [ create_bd_port -dir I -type rst vid_io_out_rst ]

# Create instance: mkA4LS_1, and set properties
set mkA4LS_1 [ create_bd_cell -type ip -vlnv atomicrules.com:hotline:mkA4LS:1.0 mkA4LS_1 ]

# Create instance: mkL2HCrt_1, and set properties
set mkL2HCrt_1 [ create_bd_cell -type ip -vlnv atomicrules.com:hotline:mkL2HCrt:1.0 mkL2HCrt_1 ]

# Create instance: mig_1, and set properties
set mig_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mig_7series:1.9.a mig_1 ]
set folder [pwd]
set mig_file [glob $folder/mig*.prj]
if { [file exists "$mig_file"] == 1 } { 
   set str_mig_folder [get_property IP_DIR [ get_ips [ get_property CONFIG.Component_Name $mig_1 ] ] ]
   puts "Copying <$mig_file> to <$str_mig_folder//home/shep/projects/hotline/data/mig_100MHz_16B.prj>..."
   file copy $mig_file "$str_mig_folder//home/shep/projects/hotline/data/mig_100MHz_16B.prj"
}
set_property -dict [ list CONFIG.XML_INPUT_FILE {/home/shep/projects/hotline/data/mig_100MHz_16B.prj}  ] $mig_1

# Create instance: axi_interconnect_1, and set properties
set axi_interconnect_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.0 axi_interconnect_1 ]
set_property -dict [ list CONFIG.NUM_SI {1} CONFIG.NUM_MI {3}  ] $axi_interconnect_1

# Create instance: mkA4LS_2, and set properties
set mkA4LS_2 [ create_bd_cell -type ip -vlnv atomicrules.com:hotline:mkA4LS:1.0 mkA4LS_2 ]

# Create instance: axi_vdma_1, and set properties
set axi_vdma_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vdma:6.0 axi_vdma_1 ]
set_property -dict [ list CONFIG.c_m_axis_mm2s_tdata_width {16} CONFIG.c_num_fstores {3} CONFIG.c_use_mm2s_fsync {1} CONFIG.c_use_s2mm_fsync {1} CONFIG.c_mm2s_genlock_mode {1} CONFIG.c_s2mm_genlock_mode {1} CONFIG.c_include_s2mm {1}  ] $axi_vdma_1

# Create instance: axi_interconnect_2, and set properties
set axi_interconnect_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.0 axi_interconnect_2 ]
set_property -dict [ list CONFIG.NUM_SI {2} CONFIG.NUM_MI {1}  ] $axi_interconnect_2

# Create instance: v_axi4s_vid_out_1, and set properties
set v_axi4s_vid_out_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:v_axi4s_vid_out:3.0 v_axi4s_vid_out_1 ]
set_property -dict [ list CONFIG.C_S_AXIS_VIDEO_FORMAT {0}  ] $v_axi4s_vid_out_1

# Create instance: v_vid_in_axi4s_1, and set properties
set v_vid_in_axi4s_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:v_vid_in_axi4s:3.0 v_vid_in_axi4s_1 ]
set_property -dict [ list CONFIG.C_M_AXIS_VIDEO_FORMAT {0}  ] $v_vid_in_axi4s_1

# Create interface connections
connect_bd_intf_net -intf_net mkl2hcrt_1_m_axi [get_bd_intf_pins /mkL2HCrt_1/m_axi] [get_bd_intf_pins /axi_interconnect_1/S00_AXI]
connect_bd_intf_net -intf_net axi_interconnect_1_m00_axi [get_bd_intf_pins /mkA4LS_1/s_axi] [get_bd_intf_pins /axi_interconnect_1/M00_AXI]
connect_bd_intf_net -intf_net axi_interconnect_1_m01_axi [get_bd_intf_pins /mkA4LS_2/s_axi] [get_bd_intf_pins /axi_interconnect_1/M01_AXI]
connect_bd_intf_net -intf_net axi_interconnect_1_m02_axi [get_bd_intf_pins /axi_vdma_1/S_AXI_LITE] [get_bd_intf_pins /axi_interconnect_1/M02_AXI]
connect_bd_intf_net -intf_net s00_axi_1 [get_bd_intf_pins /axi_interconnect_2/S00_AXI] [get_bd_intf_pins /axi_vdma_1/M_AXI_MM2S]
connect_bd_intf_net -intf_net s01_axi_1 [get_bd_intf_pins /axi_interconnect_2/S01_AXI] [get_bd_intf_pins /axi_vdma_1/M_AXI_S2MM]
connect_bd_intf_net -intf_net axi_interconnect_2_m00_axi [get_bd_intf_pins /mig_1/S_AXI] [get_bd_intf_pins /axi_interconnect_2/M00_AXI]
connect_bd_intf_net -intf_net mkl2hcrt_1_gmii [get_bd_intf_ports /gmii] [get_bd_intf_pins /mkL2HCrt_1/gmii]
connect_bd_intf_net -intf_net sys1_1 [get_bd_intf_ports /sys1] [get_bd_intf_pins /mkL2HCrt_1/sys1]
connect_bd_intf_net -intf_net sys_clk_1 [get_bd_intf_ports /SYS_CLK] [get_bd_intf_pins /mig_1/SYS_CLK]
connect_bd_intf_net -intf_net mig_1_ddr3 [get_bd_intf_ports /DDR3] [get_bd_intf_pins /mig_1/DDR3]
connect_bd_intf_net -intf_net axi_vdma_1_m_axis_mm2s [get_bd_intf_pins /axi_vdma_1/M_AXIS_MM2S] [get_bd_intf_pins /v_axi4s_vid_out_1/video_in]
connect_bd_intf_net -intf_net v_axi4s_vid_out_1_vid_io_out [get_bd_intf_ports /vid_io_out] [get_bd_intf_pins /v_axi4s_vid_out_1/vid_io_out]
connect_bd_intf_net -intf_net vtiming_in_1 [get_bd_intf_ports /vtiming_in] [get_bd_intf_pins /v_axi4s_vid_out_1/vtiming_in]
connect_bd_intf_net -intf_net vid_io_in_1 [get_bd_intf_ports /vid_io_in] [get_bd_intf_pins /v_vid_in_axi4s_1/vid_io_in]
connect_bd_intf_net -intf_net v_vid_in_axi4s_1_video_out [get_bd_intf_pins /axi_vdma_1/S_AXIS_S2MM] [get_bd_intf_pins /v_vid_in_axi4s_1/video_out]

# Create port connections
connect_bd_net -net mkl2hcrt_1_gmii_rstn [get_bd_ports /gmii_rstn] [get_bd_pins /mkL2HCrt_1/gmii_rstn]
connect_bd_net -net sys1_rstn_1 [get_bd_ports /sys1_rstn] [get_bd_pins /mkL2HCrt_1/sys1_rstn]
connect_bd_net -net mkl2hcrt_1_m_axi_aclk [get_bd_pins /mkL2HCrt_1/m_axi_aclk] [get_bd_pins /axi_interconnect_1/S00_ACLK] [get_bd_pins /axi_interconnect_1/ACLK] [get_bd_pins /mkA4LS_1/s_axi_aclk] [get_bd_pins /axi_interconnect_1/M00_ACLK] [get_bd_pins /axi_interconnect_1/M01_ACLK] [get_bd_pins /axi_interconnect_1/M02_ACLK] [get_bd_pins /mkA4LS_2/s_axi_aclk] [get_bd_pins /axi_vdma_1/s_axi_lite_aclk]
connect_bd_net -net sys_rst_1 [get_bd_ports /sys_rst] [get_bd_pins /mig_1/sys_rst]
connect_bd_net -net mig_1_init_calib_complete [get_bd_ports /init_calib_complete] [get_bd_pins /mig_1/init_calib_complete]
connect_bd_net -net mkl2hcrt_1_m_axi_aresetn1 [get_bd_pins /mkL2HCrt_1/m_axi_aresetn] [get_bd_pins /axi_interconnect_1/S00_ARESETN] [get_bd_pins /axi_interconnect_1/M02_ARESETN] [get_bd_pins /axi_interconnect_1/M01_ARESETN] [get_bd_pins /axi_interconnect_1/M00_ARESETN] [get_bd_pins /axi_interconnect_1/ARESETN] [get_bd_pins /mkA4LS_1/s_axi_aresetn] [get_bd_pins /mkA4LS_2/s_axi_aresetn] [get_bd_pins /axi_vdma_1/axi_resetn]
connect_bd_net -net mig_1_ui_clk [get_bd_ports /sys0_clk] [get_bd_pins /mig_1/ui_clk] [get_bd_pins /axi_vdma_1/m_axi_mm2s_aclk] [get_bd_pins /axi_vdma_1/m_axis_mm2s_aclk] [get_bd_pins /axi_vdma_1/m_axi_s2mm_aclk] [get_bd_pins /axi_vdma_1/s_axis_s2mm_aclk] [get_bd_pins /axi_interconnect_2/ACLK] [get_bd_pins /axi_interconnect_2/S00_ACLK] [get_bd_pins /axi_interconnect_2/M00_ACLK] [get_bd_pins /axi_interconnect_2/S01_ACLK] [get_bd_pins /v_axi4s_vid_out_1/aclk] [get_bd_pins /v_vid_in_axi4s_1/aclk]
connect_bd_net -net aresetn_1 [get_bd_ports /aresetn] [get_bd_pins /mig_1/aresetn] [get_bd_pins /axi_interconnect_2/ARESETN] [get_bd_pins /axi_interconnect_2/S00_ARESETN] [get_bd_pins /axi_interconnect_2/M00_ARESETN] [get_bd_pins /axi_interconnect_2/S01_ARESETN] [get_bd_pins /v_axi4s_vid_out_1/aresetn] [get_bd_pins /v_vid_in_axi4s_1/aresetn]
connect_bd_net -net vid_io_in_clk_1 [get_bd_ports /vid_io_in_clk] [get_bd_pins /v_vid_in_axi4s_1/vid_io_in_clk]
connect_bd_net -net vid_io_out_clk_1 [get_bd_ports /vid_io_out_clk] [get_bd_pins /v_axi4s_vid_out_1/vid_io_out_clk]
connect_bd_net -net mm2s_fsync_1 [get_bd_ports /mm2s_fsync] [get_bd_pins /axi_vdma_1/mm2s_fsync]
connect_bd_net -net s2mm_fsync_1 [get_bd_ports /s2mm_fsync] [get_bd_pins /axi_vdma_1/s2mm_fsync]
connect_bd_net -net rst_1 [get_bd_ports /vid_io_in_rst] [get_bd_pins /v_vid_in_axi4s_1/rst]
connect_bd_net -net rst_2 [get_bd_ports /vid_io_out_rst] [get_bd_pins /v_axi4s_vid_out_1/rst]

# Create address segments
create_bd_addr_seg -range 0x1000 -offset 0x0 [get_bd_addr_spaces /mkL2HCrt_1/m_axi] [get_bd_addr_segs /mkA4LS_1/s_axi/reg0] SEG2
create_bd_addr_seg -range 0x1000 -offset 0x10000 [get_bd_addr_spaces /mkL2HCrt_1/m_axi] [get_bd_addr_segs /mkA4LS_2/s_axi/reg0] SEG1
create_bd_addr_seg -range 0x10000 -offset 0x20000 [get_bd_addr_spaces /mkL2HCrt_1/m_axi] [get_bd_addr_segs /axi_vdma_1/S_AXI_LITE/Reg] SEG3
create_bd_addr_seg -range 0x40000000 -offset 0x80000000 [get_bd_addr_spaces /axi_vdma_1/Data_MM2S] [get_bd_addr_segs /mig_1/memmap/memaddr] SEG1
create_bd_addr_seg -range 0x40000000 -offset 0x80000000 [get_bd_addr_spaces /axi_vdma_1/Data_S2MM] [get_bd_addr_segs /mig_1/memmap/memaddr] SEG2
