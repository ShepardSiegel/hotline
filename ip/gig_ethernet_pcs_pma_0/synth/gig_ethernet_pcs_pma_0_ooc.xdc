
#################
#DEFAULT CLOCK CONSTRAINTS

############################################################
# Clock Period Constraints                                 #
############################################################



create_clock -name gtrefclk -period 8.000 [get_ports gtrefclk]
#-----------------------------------------------------------
# PCS/PMA Clock period Constraints: please do not relax    -
#-----------------------------------------------------------

create_clock -name userclk -period 16.000 [get_ports userclk]
create_clock -name userclk2 -period 8.000 [get_ports userclk2]

create_clock -name rxuserclk -period 16.000 [get_ports userclk]
create_clock -name rxserclk2 -period 16.000 [get_ports userclk2]

#----------------------------------------------------------
# GT Common clock constraints 
#----------------------------------------------------------
create_clock -name gt0_qplloutclk_in -period 8.000 [get_ports gt0_qplloutclk_in]
create_clock -name gt0_qplloutrefclk_in -period 8.000 [get_ports gt0_qplloutrefclk_in]
create_clock -name independent_clock_bufg -period 5.000 [get_ports independent_clock_bufg]


