#-----------------------------------------------------------
# hkp3 - this variant adds two slaves
#-----------------------------------------------------------
set designName hkp3
set repoRoot /home/shep/projects/hotline

puts "AR-NOTE: Archive exisitng $designName design if it exists"
set formatDate [exec date +%Y%m%d_%H%M]
set separator _
set dateSuffix $separator$formatDate
if { [file exists "$designName"] == 1 } { 
  puts "Moving existing $designName to time-stamped suffix $designName$dateSuffix"
  exec mv $designName $designName$dateSuffix
}

create_project $designName "$repoRoot/vivado/$designName" -part xc7k325tffg900-2
set_property board xilinx.com:kintex7:kc705:1.0 [current_project]

puts "AR-NOTE: Bring external IP component libraries into IP Catalog"
set localIpDir "$repoRoot/ip"
set local_a4ls   "$localIpDir/a4ls"
set local_l2HCrt "$localIpDir/l2HCrt"
set_property ip_repo_paths "$local_a4ls $local_l2HCrt" [current_fileset]
update_ip_catalog -rebuild

puts "AR-NOTE: Ready for BD"
source ../tcl/genBD_$designName.tcl

puts "AR-NOTE: Ready for Top Layer"
#add_files -norecurse "$repoRoot/rtl/fpgaTop.v"
add_files -norecurse {/home/shep/projects/hotline/rtl/fpgaTop.v /home/shep/projects/hotline/rtl/mkA4LS.v /home/shep/projects/hotline/rtl/mkCRC32.v /home/shep/projects/hotline/rtl/mkFTop_kc705.v /home/shep/projects/hotline/rtl/mkGMAC.v /home/shep/projects/hotline/rtl/mkHCrtCompleter2Axi.v /home/shep/projects/hotline/rtl/mkL2Proc.v /home/shep/projects/hotline/rtl/mkLCDController.v /opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/FIFO2.v /opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/MakeResetA.v /opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/ResetInverter.v /opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SizedFIFO.v /opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/TriState.v /opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/BRAM1Load.v /opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SyncBit.v /opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SyncFIFO.v /opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/SyncResetA.v /opt/Bluespec/Bluespec-2013.01.beta5/lib/Verilog/Counter.v}
update_compile_order -fileset sources_1
update_compile_order -fileset sim_1
add_files -fileset constrs_1 -norecurse "$repoRoot/constrs/fpgaTop.xdc"
set_property top fpgaTop [current_fileset]
set_property top_lib {} [current_fileset]
set_property top_file {} [current_fileset]

puts "make a bitstream"
#reset_run impl_1
#launch_runs synth_1
#launch_runs impl_1
#launch_runs impl_1 -to_step write_bitstream
#open_run impl_1
