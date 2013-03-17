# 
# Synthesis run script generated by Vivado
# 

  set_param gui.test TreeTableDev
create_project -in_memory -part xc7k325tffg900-2
set_property board xilinx.com:kintex7:kc705:1.0 [current_project]
set_param project.compositeFile.enableAutoGeneration 0
set_property ip_repo_paths {
  /home/shep/projects/hotline/ip/a4ls
  /home/shep/projects/hotline/ip/l2HCrt
} [current_fileset]

add_files /home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/design_1.bd
set_property used_in_implementation false [get_files -all /home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_ooc.xdc]
set_property is_locked true [get_files /home/shep/projects/hotline/vivado/hkp3/hkp3.srcs/sources_1/bd/design_1/design_1.bd]

read_verilog /home/shep/projects/hotline/rtl/fpgaTop.v
read_xdc /home/shep/projects/hotline/constrs/fpgaTop.xdc
set_property used_in_implementation false [get_files /home/shep/projects/hotline/constrs/fpgaTop.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/shep/projects/hotline/vivado/hkp3/hkp3.data/wt [current_project]
set_property parent.project_dir /home/shep/projects/hotline/vivado/hkp3 [current_project]
synth_design -top fpgaTop -part xc7k325tffg900-2
write_checkpoint fpgaTop.dcp
report_utilization -file fpgaTop_utilization_synth.rpt -pb fpgaTop_utilization_synth.pb
report_timing_summary -label_reused -file fpgaTop_timing_summary_synth.rpt -pb fpgaTop_timing_summary_synth.pb