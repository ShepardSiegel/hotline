#
# Create a4ls 
#

ipx::infer_core {/home/shep/projects/hotline/ip/a4ls}

set_property vendor {atomicrules.com} [ipx::current_core]
ipx::save_core [ipx::current_core]
set_property library {hotline} [ipx::current_core]
ipx::save_core [ipx::current_core]
set_property display_name {AR Hotline AXI4-Lite Slave} [ipx::current_core]
ipx::save_core [ipx::current_core]
set_property vendor_display_name {Atomic Rules LLC} [ipx::current_core]
ipx::save_core [ipx::current_core]
set_property company_url {www.atomicrules.com} [ipx::current_core]
ipx::save_core [ipx::current_core]

set_property range {4096} [ipx::get_address_block reg0 [ipx::get_memory_map s_axi [ipx::current_core]]]
ipx::save_core [ipx::current_core]

puts "This is the IP Packager 2013.x bugfix Scott and Amit want us to apply..."
set_property value {s_axi_aresetn} [ipx::get_bus_parameter ASSOCIATED_RESET [ipx::get_bus_interface s_axi_signal_clock [ipx::current_core]]]
ipx::save_core [ipx::current_core]

set_property ip_repo_paths  /home/shep/projects/hotline/ip/a4ls [current_fileset]

# TODO: Remove unneeded earlier save_core
# This next save_core is the one that really matters; all the prior ones are bug workarounds for 2013.1.beta
ipx::save_core [ipx::current_core]

update_ip_catalog -rebuild
