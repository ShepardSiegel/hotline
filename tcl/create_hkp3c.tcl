#-----------------------------------------------------------
# hkp3b - this variant adds two slaves
#-----------------------------------------------------------
set designName hkp3c
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

puts "AR-NOTE: Bringing local IP Component and Interface libraries into IP Catalog..."
set localIfDir   "$repoRoot/if"
set localIpDir   "$repoRoot/ip"
set localLibDir  "$repoRoot/lib"
set local_a4ls   "$localIpDir/a4ls"
set local_l2HCrt "$localIpDir/l2HCrt"
set_property ip_repo_paths "$localLibDir/bsv $local_a4ls $local_l2HCrt" [current_fileset]
update_ip_catalog -rebuild

puts "AR-NOTE: Ready for BD"
source ../tcl/genBD_$designName.tcl

puts "AR-NOTE: Adding source for top level..."
set fpgaTopFile "fpgaTop_$designName"
puts "AR-NOTE: Using $fpgaTopFile for fpgaTop"
add_files -norecurse "$repoRoot/rtl/$fpgaTopFile.v"
add_files -norecurse /home/shep/projects/hotline/ip/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_0.xci
update_compile_order -fileset sources_1
update_compile_order -fileset sim_1
add_files -fileset constrs_1 -norecurse "$repoRoot/constrs/fpgaTop_$designName.xdc"
set_property top fpgaTop [current_fileset]
set_property top_lib {} [current_fileset]
set_property top_file {} [current_fileset]

puts "make a bitstream"
#reset_run impl_1
#launch_runs synth_1
#launch_runs impl_1
#launch_runs impl_1 -to_step write_bitstream
#open_run impl_1
