


#-----------------------------------------------------------
# PCS/PMA Clock period Constraints: please do not relax    -
#-----------------------------------------------------------


# Clock period for the recovered Rx clock
create_clock  -period 16.000 [get_pins transceiver_inst/gtwizard_inst/gtwizard_i/*/gt0_GTWIZARD_i/gtxe2_i/TXOUTCLK]




#***********************************************************
# The following constraints target the Transceiver Physical*
# Interface which is instantiated in the Example Design.   *
#***********************************************************


#-----------------------------------------------------------
# PCS/PMA Clock period Constraints: please do not relax    -
#-----------------------------------------------------------


set_false_path -from [get_pins -of [get_cells -hier -filter { name =~ *transceiver_inst/data_valid_reg_reg* } ] -filter { name =~ *C } ] -to [get_pins -of [get_cells -hier -filter { name =~ *transceiver_inst/sync_block_data_valid/data_sync* } ] -filter { name =~ *D } ]


#-----------------------------------------------------------
# Fabric Rx Elastic Buffer Timing Constraints:             -
#-----------------------------------------------------------

# Clock period for the recovered Rx clock
create_clock  -period 16.000 [get_pins transceiver_inst/gtwizard_inst/gtwizard_i/*/gt0_GTWIZARD_i/gtxe2_i/RXOUTCLK]


# Control Gray Code delay and skew across clock boundary
set_max_delay -from [get_cells -hier -filter {name =~ *transceiver_inst/rx_elastic_buffer_inst/wr_addr_gray*}] -to [get_pins -hier -filter { name =~ *reclock_wr_addrgray[*].sync_wr_addrgray/data_sync/D}] 16 -datapath_only 
set_max_delay -from [get_cells -hier -filter {name =~ *transceiver_inst/rx_elastic_buffer_inst/rd_addr_gray*}] -to [get_pins -hier -filter { name =~ *reclock_rd_addrgray[*].sync_rd_addrgray/data_sync/D}] 8 -datapath_only

# Constrain between Distributed Memory (output data) and the 1st set of flip-flops
set_false_path -from [get_clocks -of [get_pins transceiver_inst/gtwizard_inst/gtwizard_i/*/gt0_GTWIZARD_i/gtxe2_i/RXOUTCLK]] -to [get_pins -hierarchical -filter { name =~ *rx_elastic_buffer_inst/GEN_FIFO[*].rd_data_reg*/D } ] 




#-----------------------------------------------------------
# GT Initialization circuitry clock domain crossing
#-----------------------------------------------------------

set_false_path -to [get_pins -hier -filter { name =~ */gtwizard_inst/gt0_txresetfsm_i/sync_*/*D } ]
set_false_path -to [get_pins -hier -filter { name =~ */gtwizard_inst/gt0_rxresetfsm_i/sync_*/*D } ]

set_false_path -to [get_pins -hier -filter { name =~ */gtwizard_inst/sync_*/*D } ]
set_false_path -to [get_pins -of [get_cells -hier -filter { name =~ *gtwizard_inst/sync_block_gtrxreset/data_sync* } ]  -filter { name =~ *D } ]



# false path constraints to async inputs coming directly to synchronizer
set_false_path -to [get_pins -hier -filter {name =~ *SYNC_*/data_sync/D }]
set_false_path -to [get_pins -hier -filter {name =~ *gpcs_pma_inst/MGT_RESET.RESET_INT_*/PRE }]

set_false_path -to [get_pins -hier -filter {name =~ *reset_sync1/PRE }]
set_false_path -to [get_pins -hier -filter {name =~ *reset_sync2/PRE }]

