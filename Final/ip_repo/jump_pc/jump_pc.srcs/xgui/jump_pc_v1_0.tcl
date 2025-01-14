# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "_B" -parent ${Page_0}
  ipgui::add_param $IPINST -name "_jal" -parent ${Page_0}
  ipgui::add_param $IPINST -name "_jalr" -parent ${Page_0}


}

proc update_PARAM_VALUE._B { PARAM_VALUE._B } {
	# Procedure called to update _B when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE._B { PARAM_VALUE._B } {
	# Procedure called to validate _B
	return true
}

proc update_PARAM_VALUE._jal { PARAM_VALUE._jal } {
	# Procedure called to update _jal when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE._jal { PARAM_VALUE._jal } {
	# Procedure called to validate _jal
	return true
}

proc update_PARAM_VALUE._jalr { PARAM_VALUE._jalr } {
	# Procedure called to update _jalr when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE._jalr { PARAM_VALUE._jalr } {
	# Procedure called to validate _jalr
	return true
}


proc update_MODELPARAM_VALUE._jal { MODELPARAM_VALUE._jal PARAM_VALUE._jal } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE._jal}] ${MODELPARAM_VALUE._jal}
}

proc update_MODELPARAM_VALUE._jalr { MODELPARAM_VALUE._jalr PARAM_VALUE._jalr } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE._jalr}] ${MODELPARAM_VALUE._jalr}
}

proc update_MODELPARAM_VALUE._B { MODELPARAM_VALUE._B PARAM_VALUE._B } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE._B}] ${MODELPARAM_VALUE._B}
}

