#
#Copyright 1986-1999, 2001-2012 Xilinx, Inc. All Rights Reserved.
#
set part_name xc7k325tffg900-2
set ip_vlnv xilinx.com:ip:labtools_ila_lib:2.0
set ip_module_name u_ila_0_CV
set params [list {C_DATA_DEPTH} {1024} {C_NUM_OF_PROBES} {60} {C_PROBE0_WIDTH} {2} {C_PROBE10_WIDTH} {1} {C_PROBE11_WIDTH} {1} {C_PROBE12_WIDTH} {1} {C_PROBE13_WIDTH} {1} {C_PROBE14_WIDTH} {1} {C_PROBE15_WIDTH} {1} {C_PROBE16_WIDTH} {1} {C_PROBE17_WIDTH} {1} {C_PROBE18_WIDTH} {1} {C_PROBE19_WIDTH} {1} {C_PROBE1_WIDTH} {4} {C_PROBE20_WIDTH} {1} {C_PROBE21_WIDTH} {1} {C_PROBE22_WIDTH} {1} {C_PROBE23_WIDTH} {1} {C_PROBE24_WIDTH} {1} {C_PROBE25_WIDTH} {1} {C_PROBE26_WIDTH} {1} {C_PROBE27_WIDTH} {1} {C_PROBE28_WIDTH} {1} {C_PROBE29_WIDTH} {1} {C_PROBE2_WIDTH} {16} {C_PROBE30_WIDTH} {1} {C_PROBE31_WIDTH} {1} {C_PROBE32_WIDTH} {1} {C_PROBE33_WIDTH} {1} {C_PROBE34_WIDTH} {1} {C_PROBE35_WIDTH} {1} {C_PROBE36_WIDTH} {1} {C_PROBE37_WIDTH} {1} {C_PROBE38_WIDTH} {1} {C_PROBE39_WIDTH} {1} {C_PROBE3_WIDTH} {4} {C_PROBE40_WIDTH} {1} {C_PROBE41_WIDTH} {1} {C_PROBE42_WIDTH} {1} {C_PROBE43_WIDTH} {1} {C_PROBE44_WIDTH} {1} {C_PROBE45_WIDTH} {1} {C_PROBE46_WIDTH} {1} {C_PROBE47_WIDTH} {1} {C_PROBE48_WIDTH} {1} {C_PROBE49_WIDTH} {1} {C_PROBE4_WIDTH} {16} {C_PROBE50_WIDTH} {1} {C_PROBE51_WIDTH} {1} {C_PROBE52_WIDTH} {1} {C_PROBE53_WIDTH} {1} {C_PROBE54_WIDTH} {1} {C_PROBE55_WIDTH} {1} {C_PROBE56_WIDTH} {1} {C_PROBE57_WIDTH} {1} {C_PROBE58_WIDTH} {1} {C_PROBE59_WIDTH} {1} {C_PROBE5_WIDTH} {1} {C_PROBE6_WIDTH} {1} {C_PROBE7_WIDTH} {1} {C_PROBE8_WIDTH} {1} {C_PROBE9_WIDTH} {1}]
set additional_repo_paths {}
set output_path .
set synthesis_options {-bufg 0 -no_iobuf}
set netlist_format edif
set debug_output 0

source /opt/Xilinx/14.4/ISE_DS/PlanAhead/scripts/labtools/generate_and_synthesize_ip.tcl

if { [catch {generate_and_synthesize_ip $part_name $ip_vlnv $ip_module_name $params $additional_repo_paths $output_path $synthesis_options $netlist_format $debug_output} errMessage] } {
  puts "Error encountered during generation and synthesis of $ip_vlnv IP:
	$errMessage
Exiting."
  exit 1
}
