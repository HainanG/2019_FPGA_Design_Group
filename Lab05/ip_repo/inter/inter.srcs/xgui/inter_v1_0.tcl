# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "idle1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "idle2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "r_b1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "r_b2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "r_b3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "r_b4" -parent ${Page_0}
  ipgui::add_param $IPINST -name "r_p1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "r_p2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "r_p3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "r_p4" -parent ${Page_0}
  ipgui::add_param $IPINST -name "rw_inst1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "rw_inst2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "st" -parent ${Page_0}


}

proc update_PARAM_VALUE.idle1 { PARAM_VALUE.idle1 } {
	# Procedure called to update idle1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.idle1 { PARAM_VALUE.idle1 } {
	# Procedure called to validate idle1
	return true
}

proc update_PARAM_VALUE.idle2 { PARAM_VALUE.idle2 } {
	# Procedure called to update idle2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.idle2 { PARAM_VALUE.idle2 } {
	# Procedure called to validate idle2
	return true
}

proc update_PARAM_VALUE.r_b1 { PARAM_VALUE.r_b1 } {
	# Procedure called to update r_b1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.r_b1 { PARAM_VALUE.r_b1 } {
	# Procedure called to validate r_b1
	return true
}

proc update_PARAM_VALUE.r_b2 { PARAM_VALUE.r_b2 } {
	# Procedure called to update r_b2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.r_b2 { PARAM_VALUE.r_b2 } {
	# Procedure called to validate r_b2
	return true
}

proc update_PARAM_VALUE.r_b3 { PARAM_VALUE.r_b3 } {
	# Procedure called to update r_b3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.r_b3 { PARAM_VALUE.r_b3 } {
	# Procedure called to validate r_b3
	return true
}

proc update_PARAM_VALUE.r_b4 { PARAM_VALUE.r_b4 } {
	# Procedure called to update r_b4 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.r_b4 { PARAM_VALUE.r_b4 } {
	# Procedure called to validate r_b4
	return true
}

proc update_PARAM_VALUE.r_p1 { PARAM_VALUE.r_p1 } {
	# Procedure called to update r_p1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.r_p1 { PARAM_VALUE.r_p1 } {
	# Procedure called to validate r_p1
	return true
}

proc update_PARAM_VALUE.r_p2 { PARAM_VALUE.r_p2 } {
	# Procedure called to update r_p2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.r_p2 { PARAM_VALUE.r_p2 } {
	# Procedure called to validate r_p2
	return true
}

proc update_PARAM_VALUE.r_p3 { PARAM_VALUE.r_p3 } {
	# Procedure called to update r_p3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.r_p3 { PARAM_VALUE.r_p3 } {
	# Procedure called to validate r_p3
	return true
}

proc update_PARAM_VALUE.r_p4 { PARAM_VALUE.r_p4 } {
	# Procedure called to update r_p4 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.r_p4 { PARAM_VALUE.r_p4 } {
	# Procedure called to validate r_p4
	return true
}

proc update_PARAM_VALUE.rw_inst1 { PARAM_VALUE.rw_inst1 } {
	# Procedure called to update rw_inst1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.rw_inst1 { PARAM_VALUE.rw_inst1 } {
	# Procedure called to validate rw_inst1
	return true
}

proc update_PARAM_VALUE.rw_inst2 { PARAM_VALUE.rw_inst2 } {
	# Procedure called to update rw_inst2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.rw_inst2 { PARAM_VALUE.rw_inst2 } {
	# Procedure called to validate rw_inst2
	return true
}

proc update_PARAM_VALUE.st { PARAM_VALUE.st } {
	# Procedure called to update st when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.st { PARAM_VALUE.st } {
	# Procedure called to validate st
	return true
}


proc update_MODELPARAM_VALUE.st { MODELPARAM_VALUE.st PARAM_VALUE.st } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.st}] ${MODELPARAM_VALUE.st}
}

proc update_MODELPARAM_VALUE.idle1 { MODELPARAM_VALUE.idle1 PARAM_VALUE.idle1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.idle1}] ${MODELPARAM_VALUE.idle1}
}

proc update_MODELPARAM_VALUE.idle2 { MODELPARAM_VALUE.idle2 PARAM_VALUE.idle2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.idle2}] ${MODELPARAM_VALUE.idle2}
}

proc update_MODELPARAM_VALUE.rw_inst1 { MODELPARAM_VALUE.rw_inst1 PARAM_VALUE.rw_inst1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.rw_inst1}] ${MODELPARAM_VALUE.rw_inst1}
}

proc update_MODELPARAM_VALUE.rw_inst2 { MODELPARAM_VALUE.rw_inst2 PARAM_VALUE.rw_inst2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.rw_inst2}] ${MODELPARAM_VALUE.rw_inst2}
}

proc update_MODELPARAM_VALUE.r_b1 { MODELPARAM_VALUE.r_b1 PARAM_VALUE.r_b1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.r_b1}] ${MODELPARAM_VALUE.r_b1}
}

proc update_MODELPARAM_VALUE.r_b2 { MODELPARAM_VALUE.r_b2 PARAM_VALUE.r_b2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.r_b2}] ${MODELPARAM_VALUE.r_b2}
}

proc update_MODELPARAM_VALUE.r_b3 { MODELPARAM_VALUE.r_b3 PARAM_VALUE.r_b3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.r_b3}] ${MODELPARAM_VALUE.r_b3}
}

proc update_MODELPARAM_VALUE.r_b4 { MODELPARAM_VALUE.r_b4 PARAM_VALUE.r_b4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.r_b4}] ${MODELPARAM_VALUE.r_b4}
}

proc update_MODELPARAM_VALUE.r_p1 { MODELPARAM_VALUE.r_p1 PARAM_VALUE.r_p1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.r_p1}] ${MODELPARAM_VALUE.r_p1}
}

proc update_MODELPARAM_VALUE.r_p2 { MODELPARAM_VALUE.r_p2 PARAM_VALUE.r_p2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.r_p2}] ${MODELPARAM_VALUE.r_p2}
}

proc update_MODELPARAM_VALUE.r_p3 { MODELPARAM_VALUE.r_p3 PARAM_VALUE.r_p3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.r_p3}] ${MODELPARAM_VALUE.r_p3}
}

proc update_MODELPARAM_VALUE.r_p4 { MODELPARAM_VALUE.r_p4 PARAM_VALUE.r_p4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.r_p4}] ${MODELPARAM_VALUE.r_p4}
}

