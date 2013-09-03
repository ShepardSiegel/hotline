
#################
#DEFAULT CLOCK CONSTRAINTS

############################################################
# Clock Period Constraints                                 #
############################################################


create_clock -name independent_clock_bufg -period 5.000 [get_ports independent_clock_bufg]
create_clock -name gtrefclk -period 8.000 [get_ports gtrefclk]
create_clock -name userclk -period 8.000 [get_ports userclk]
create_clock -name userclk2 -period 8.000 [get_ports userclk]
create_clock -name drpclk_in -period 8.000 [get_ports userclk]


