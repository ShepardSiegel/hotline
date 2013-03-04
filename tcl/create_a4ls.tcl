#
# Create a4ls 
#

ipx::infer_core {/home/shep/projects/hotline/ip/a4ls}

set_property vendor {atomicrules.com} [ipx::current_core]
set_property library {hotline} [ipx::current_core]
set_property display_name {AR Hotline AXI4-Lite Slave} [ipx::current_core]
set_property vendor_display_name {Atomic Rules LLC} [ipx::current_core]
set_property company_url {www.atomicrules.com} [ipx::current_core]

set_property ip_repo_paths  /home/shep/projects/hotline/ip/a4ls [current_fileset]
update_ip_catalog
