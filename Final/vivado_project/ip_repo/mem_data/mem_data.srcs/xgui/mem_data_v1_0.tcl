# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "_bu" -parent ${Page_0}
  ipgui::add_param $IPINST -name "_byte" -parent ${Page_0}
  ipgui::add_param $IPINST -name "_halfword" -parent ${Page_0}
  ipgui::add_param $IPINST -name "_hu" -parent ${Page_0}
  ipgui::add_param $IPINST -name "_word" -parent ${Page_0}


}

proc update_PARAM_VALUE._bu { PARAM_VALUE._bu } {
	# Procedure called to update _bu when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE._bu { PARAM_VALUE._bu } {
	# Procedure called to validate _bu
	return true
}

proc update_PARAM_VALUE._byte { PARAM_VALUE._byte } {
	# Procedure called to update _byte when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE._byte { PARAM_VALUE._byte } {
	# Procedure called to validate _byte
	return true
}

proc update_PARAM_VALUE._halfword { PARAM_VALUE._halfword } {
	# Procedure called to update _halfword when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE._halfword { PARAM_VALUE._halfword } {
	# Procedure called to validate _halfword
	return true
}

proc update_PARAM_VALUE._hu { PARAM_VALUE._hu } {
	# Procedure called to update _hu when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE._hu { PARAM_VALUE._hu } {
	# Procedure called to validate _hu
	return true
}

proc update_PARAM_VALUE._word { PARAM_VALUE._word } {
	# Procedure called to update _word when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE._word { PARAM_VALUE._word } {
	# Procedure called to validate _word
	return true
}


proc update_MODELPARAM_VALUE._byte { MODELPARAM_VALUE._byte PARAM_VALUE._byte } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE._byte}] ${MODELPARAM_VALUE._byte}
}

proc update_MODELPARAM_VALUE._halfword { MODELPARAM_VALUE._halfword PARAM_VALUE._halfword } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE._halfword}] ${MODELPARAM_VALUE._halfword}
}

proc update_MODELPARAM_VALUE._word { MODELPARAM_VALUE._word PARAM_VALUE._word } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE._word}] ${MODELPARAM_VALUE._word}
}

proc update_MODELPARAM_VALUE._bu { MODELPARAM_VALUE._bu PARAM_VALUE._bu } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE._bu}] ${MODELPARAM_VALUE._bu}
}

proc update_MODELPARAM_VALUE._hu { MODELPARAM_VALUE._hu PARAM_VALUE._hu } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE._hu}] ${MODELPARAM_VALUE._hu}
}

