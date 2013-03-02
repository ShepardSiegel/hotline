#Definitional proc to organize widgets for parameters.
proc create_gui { ipview } {
	set Page0 [ ipgui::add_page $ipview  -name "Page 0" -layout vertical]
	set Component_Name [ ipgui::add_param  $ipview  -parent  $Page0  -name Component_Name ]
	set hasDebugLogic [ipgui::add_param $ipview -parent $Page0 -name hasDebugLogic]
}

proc hasDebugLogic_updated {ipview} {
	# Procedure called when hasDebugLogic is updated
	return true
}

proc validate_hasDebugLogic {ipview} {
	# Procedure called to validate hasDebugLogic
	return true
}


proc updateModel_hasDebugLogic {ipview} {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value

	set_property modelparam_value [get_property value [ipgui::get_paramspec hasDebugLogic -of $ipview ]] [ipgui::get_modelparamspec hasDebugLogic -of $ipview ]

	return true
}

