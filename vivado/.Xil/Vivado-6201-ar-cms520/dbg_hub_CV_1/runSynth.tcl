#
#Copyright 1986-1999, 2001-2012 Xilinx, Inc. All Rights Reserved.
#
set part_name xc7k325tffg900-2
set ip_vlnv xilinx.com:ip:labtools_xsdb_master_lib:2.0
set ip_module_name dbg_hub_CV
set params [list {C_USER_SCAN_CHAIN} {1} {C_XSDB_NUM_SLAVES} {1}]
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
