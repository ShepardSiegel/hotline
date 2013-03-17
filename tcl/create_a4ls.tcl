#
# Create a4ls 
#
# To build this core, cd to the $corePath dir and use
#   vivado -mode batch -source create_a4ls.tcl
#

current_fileset
set corePath /home/shep/projects/hotline/ip/a4ls
ipx::infer_core $corePath

set_property vendor {atomicrules.com} [ipx::current_core]
set_property library {hotline} [ipx::current_core]
set_property display_name {AR Hotline AXI4-Lite Slave} [ipx::current_core]
set_property vendor_display_name {Atomic Rules LLC} [ipx::current_core]
set_property company_url {www.atomicrules.com} [ipx::current_core]

set_property supported_families {{kintex7} {Production}} [ipx::current_core]

set_property range {4096} [ipx::get_address_block reg0 [ipx::get_memory_map s_axi [ipx::current_core]]]

puts "AR-WARNING: This is the IP Packager 2013.1_0212 bugfix Scott and Amit wants us to apply..."
set_property value {s_axi_aresetn} [ipx::get_bus_parameter ASSOCIATED_RESET [ipx::get_bus_interface s_axi_signal_clock [ipx::current_core]]]

ipx::save_core [ipx::current_core]
ipx::check_integrity [ipx::current_core]
