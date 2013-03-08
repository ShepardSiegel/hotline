# tclRtlUtils
# 2012-12-11 Creation
# 2013-01-08 Add Jim Wu's SplitBus

# tcl utility procs

# SplitBus allows you to use Verilog style ranges foo[m:n]
# example: set_property IOSTANDARD LVCMOS25 [get_ports [SplitBus {led[7:0]}]]
#
proc SplitBus {bus} {
    set res_list ""
    if {[regexp {([\w]+)\[([\d]+):([\d]+)\]} $bus match bus_name msb lsb]} {
        for {set i $lsb} {$i <= $msb} {incr i} {
            lappend res_list "$bus_name\[$i\]"
        }
    }
    return $res_list
}

