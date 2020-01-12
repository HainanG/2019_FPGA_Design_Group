# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "_B" -parent ${Page_0}
  ipgui::add_param $IPINST -name "_S" -parent ${Page_0}


}

proc update_PARAM_VALUE._B { PARAM_VALUE._B } {
	# Procedure called to update _B when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE._B { PARAM_VALUE._B } {
	# Procedure called to validate _B
	return true
}

proc update_PARAM_VALUE._S { PARAM_VALUE._S } {
	# Procedure called to update _S when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE._S { PARAM_VALUE._S } {
	# Procedure called to validate _S
	return true
}


proc update_MODELPARAM_VALUE._B { MODELPARAM_VALUE._B PARAM_VALUE._B } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE._B}] ${MODELPARAM_VALUE._B}
}

proc update_MODELPARAM_VALUE._S { MODELPARAM_VALUE._S PARAM_VALUE._S } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE._S}] ${MODELPARAM_VALUE._S}
}

