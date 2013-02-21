create_clock -name J_CLK -period 30 [get_pins -of_objects [get_cells bscan_inst/SERIES7_BSCAN.bscan_inst] -filter {name =~ *DRCK}]
create_generated_clock -name U_CLK -source [get_pins -of_objects [get_cells bscan_inst/SERIES7_BSCAN.bscan_inst] -filter {name =~ *DRCK}] -invert -multiply_by 1 [get_pins -of_objects [get_cells bscan_inst/SERIES7_BSCAN.bscan_inst] -filter {name =~ *UPDATE}]
set_false_path -through [get_pins -of_objects [get_cells bscan_inst/SERIES7_BSCAN.bscan_inst] -filter {name =~ *SHIFT}]
set_multicycle_path -setup -from [get_clocks U_CLK] -to [get_clocks J_CLK] 2
set_multicycle_path -hold -from [get_clocks U_CLK] -to [get_clocks J_CLK] 1

set_clock_groups -asynchronous -name jtag_xsdbm_async -group {J_CLK U_CLK}
