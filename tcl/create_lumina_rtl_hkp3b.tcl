#-----------------------------------------------------------
# hkp3b - this variant adds two slaves
#-----------------------------------------------------------
set designName hkp3b
set repoRoot $::env(HOTLINEDIR)
set bluespecRoot $::env(BLUESPECDIR)

open_project "$repoRoot/vivado/$designName/$designName.xpr"

#puts "AR-NOTE: Bringing local IP Component and Interface libraries into IP Catalog..."
#set localIfDir   "$repoRoot/if"
#set localIpDir   "$repoRoot/ip"
#set localLibDir  "$repoRoot/lib"
#set local_a4ls   "$localIpDir/a4ls"
#set local_l2HCrt "$localIpDir/l2HCrt"
#set_property ip_repo_paths "$localLibDir/bsv $local_a4ls $local_l2HCrt" [current_fileset]
#update_ip_catalog -rebuild

#puts "AR-NOTE: Ready for BD"
#source ../tcl/genBD_$designName.tcl

#puts "AR-NOTE: Adding source for top level..."
#set fpgaTopFile "fpgaTop_$designName"
#puts "AR-NOTE: Using $fpgaTopFile for fpgaTop"
#add_files -norecurse "$repoRoot/rtl/$fpgaTopFile.v"
#add_files -norecurse "$bluespecRoot/Libraries/mkKintex7JtagReadback.v"
#add_files -norecurse "$bluespecRoot/Libraries/readbackCore7.v"
#add_files -norecurse "$bluespecRoot/Verilog/BRAM1Load.v"
#add_files -norecurse "$bluespecRoot/Verilog/BRAM1.v"
#add_files -norecurse "$bluespecRoot/board_support/bluenoc/xilinx/verilog/internal_jtag.v"
#update_compile_order -fileset sources_1
#update_compile_order -fileset sim_1
#add_files -fileset constrs_1 -norecurse "$repoRoot/constrs/fpgaTop.xdc"
#set_property top fpgaTop [current_fileset]
#set_property top_lib {} [current_fileset]
#set_property top_file {} [current_fileset]

update_compile_order -fileset sources_1
synth_design -rtl -name rtl_1
write_edif -force top.rtl

