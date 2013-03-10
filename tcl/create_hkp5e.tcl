#-----------------------------------------------------------
# hkp5 - this variant adds two slaves - place them in their own domain + MIG
#-----------------------------------------------------------
set designName hkp5e

puts "Remove Exisiting IP Component Libs and $designName design"
exec rm -rf ../ip/a4ls/component.xml ../ip/a4ls/vv_index_xml ../ip/a4ls/xgui
exec rm -rf ../ip/l2HCrt/component.xml ../ip/l2HCrt/vv_index_xml ../ip/l2HCrt/xgui
set formatDate [exec date +%Y%m%d_%H%M]
set separator _
set dateSuffix $separator$formatDate
if { [file exists "$designName"] == 1 } { 
  puts "Moving existing $designName to time-stamped suffix $designName$dateSuffix"
  exec mv $designName $designName$dateSuffix
}

create_project $designName /home/shep/projects/hotline/vivado/$designName -part xc7k325tffg900-2
set_property board xilinx.com:kintex7:kc705:1.0 [current_project]

puts "Creating external IP component libraries"
source ../tcl/create_a4ls.tcl
source ../tcl/create_l2HCrt.tcl

puts "Ready for BD"
source ../tcl/genBD_$designName.tcl

puts "Ready for Top Layer"
add_files -norecurse /home/shep/projects/hotline/rtl/fpgaTop.v
update_compile_order -fileset sources_1
update_compile_order -fileset sim_1
add_files -fileset constrs_1 -norecurse /home/shep/projects/hotline/constrs/fpgaTop.xdc
set_property top fpgaTop [current_fileset]
set_property top_lib {} [current_fileset]
set_property top_file {} [current_fileset]

puts "make a bitstream"
#reset_run impl_1
#launch_runs synth_1
#launch_runs impl_1
#launch_runs impl_1 -to_step write_bitstream
#open_run impl_1
