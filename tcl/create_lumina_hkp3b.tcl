#-----------------------------------------------------------
# hkp3b - this variant adds two slaves
#-----------------------------------------------------------
set designName hkp3b
set repoRoot $::env(HOTLINEDIR)
set bluespecRoot $::env(BLUESPECDIR)

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
add_files -norecurse "$bluespecRoot/Libraries/mkKintex7JtagReadback.v"
add_files -norecurse "$bluespecRoot/Libraries/readbackCore7.v"
add_files -norecurse "$bluespecRoot/Verilog/BRAM1Load.v"
add_files -norecurse "$bluespecRoot/Verilog/BRAM1.v"
add_files -norecurse "$bluespecRoot/board_support/bluenoc/xilinx/verilog/internal_jtag.v"
update_compile_order -fileset sources_1
update_compile_order -fileset sim_1
add_files -fileset constrs_1 -norecurse "$repoRoot/constrs/fpgaTop.xdc"
set_property top fpgaTop [current_fileset]
set_property top_lib {} [current_fileset]
set_property top_file {} [current_fileset]

## ll file
set_property STEPS.WRITE_BITSTREAM.ARGS.LOGIC_LOCATION_FILE true [get_runs impl_1]

## vivado options to preserve signals for readback debugging
set_property STEPS.SYNTH_DESIGN.TCL.PRE  $repoRoot/tcl/pre_synth.tcl [get_runs synth_1]
set_property STEPS.SYNTH_DESIGN.TCL.POST $repoRoot/tcl/post_synth.tcl [get_runs synth_1]
set_property STEPS.SYNTH_DESIGN.ARGS.KEEP_EQUIVALENT_REGISTERS true [get_runs synth_1]
set_property STEPS.SYNTH_DESIGN.ARGS.NO_LC true [get_runs synth_1]
#set_property STEPS.SYNTH_DESIGN.ARGS.FLATTEN_HIERARCHY none [get_runs synth_1]
set_param messaging.defaultLimit 200000
set_msg_limit -severity WARNING 200000

set_property strategy {Vivado Synthesis Defaults} [get_runs synth_1]
set_property strategy {Vivado Implementation Defaults} [get_runs impl_1]
set_property STEPS.SYNTH_DESIGN.ARGS.FSM_EXTRACTION off [get_runs synth_1]

puts "make a bitstream"
#reset_run impl_1
launch_runs synth_1
wait_on_run synth_1
#launch_runs impl_1
launch_runs impl_1 -to_step write_bitstream
wait_on_run impl_1
#open_run impl_1

file copy -force hkp3b/hkp3b.runs/impl_1/fpgaTop.bit ./top.bit
file copy -force hkp3b/hkp3b.runs/synth_1/runme.log  ./top.slog
if { [file exists hkp3b/hkp3b.runs/impl_1/fpgaTop.ll] == 1} {
   file copy -force hkp3b/hkp3b.runs/impl_1/fpgaTop.ll  ./top.ll
}
if { [file exists hkp3b/hkp3b.runs/synth_1/synth_netlist.edf] == 1} {
   file copy -force hkp3b/hkp3b.runs/synth_1/synth_netlist.edf ./top.edf
}

