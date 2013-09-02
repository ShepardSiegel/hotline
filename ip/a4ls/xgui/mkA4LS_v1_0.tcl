#Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
	set Page0 [ ipgui::add_page $IPINST  -name "Page 0" -layout vertical]
	set Component_Name [ ipgui::add_param  $IPINST  -parent  $Page0  -name Component_Name ]
	set hasDebugLogic [ipgui::add_param $IPINST -parent $Page0 -name hasDebugLogic]
}

proc update_PARAM_VALUE.hasDebugLogic { PARAM_VALUE.hasDebugLogic } {
	# Procedure called to update hasDebugLogic when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.hasDebugLogic { PARAM_VALUE.hasDebugLogic } {
	# Procedure called to validate hasDebugLogic
	return true
}


proc update_MODELPARAM_VALUE.hasDebugLogic { MODELPARAM_VALUE.hasDebugLogic PARAM_VALUE.hasDebugLogic } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.hasDebugLogic}] ${MODELPARAM_VALUE.hasDebugLogic}
}

