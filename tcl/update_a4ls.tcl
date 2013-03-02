#-----------------------------------------------------------
# Copyright (c) 2013 Atomic Rules LLC - ALL RIGHTS RESERVED
#-----------------------------------------------------------

ipx::infer_core {/home/shep/projects/hotline/ip/a4ls}

set_property vendor {atomicrules.com} [ipx::current_core]
set_property library {hotline} [ipx::current_core]
set_property display_name {AR Hotline AXI4L Slave} [ipx::current_core]
set_property vendor_display_name {Atomic Rules LLC} [ipx::current_core]
set_property company_url {www.atomicrules.com} [ipx::current_core]

#set_property range {4096} [ipx::get_address_block reg0 [ipx::get_memory_map s_axi [ipx::current_core]]]

update_ip_catalog -rebuild -repo_path /home/shep/projects/hotline/ip/a4ls
