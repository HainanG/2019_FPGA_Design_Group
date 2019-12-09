# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "calculating" -parent ${Page_0}
  ipgui::add_param $IPINST -name "idle1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "idle2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "r1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "r2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "r3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "r4" -parent ${Page_0}
  ipgui::add_param $IPINST -name "r5" -parent ${Page_0}
  ipgui::add_param $IPINST -name "r6" -parent ${Page_0}
  ipgui::add_param $IPINST -name "r7" -parent ${Page_0}
  ipgui::add_param $IPINST -name "r8" -parent ${Page_0}
  ipgui::add_param $IPINST -name "r9" -parent ${Page_0}
  ipgui::add_param $IPINST -name "r_wait" -parent ${Page_0}
  ipgui::add_param $IPINST -name "st" -parent ${Page_0}
  ipgui::add_param $IPINST -name "w1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "w2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "w3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "w4" -parent ${Page_0}
  ipgui::add_param $IPINST -name "w_wait" -parent ${Page_0}


}

proc update_PARAM_VALUE.calculating { PARAM_VALUE.calculating } {
	# Procedure called to update calculating when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.calculating { PARAM_VALUE.calculating } {
	# Procedure called to validate calculating
	return true
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

proc update_PARAM_VALUE.r1 { PARAM_VALUE.r1 } {
	# Procedure called to update r1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.r1 { PARAM_VALUE.r1 } {
	# Procedure called to validate r1
	return true
}

proc update_PARAM_VALUE.r2 { PARAM_VALUE.r2 } {
	# Procedure called to update r2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.r2 { PARAM_VALUE.r2 } {
	# Procedure called to validate r2
	return true
}

proc update_PARAM_VALUE.r3 { PARAM_VALUE.r3 } {
	# Procedure called to update r3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.r3 { PARAM_VALUE.r3 } {
	# Procedure called to validate r3
	return true
}

proc update_PARAM_VALUE.r4 { PARAM_VALUE.r4 } {
	# Procedure called to update r4 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.r4 { PARAM_VALUE.r4 } {
	# Procedure called to validate r4
	return true
}

proc update_PARAM_VALUE.r5 { PARAM_VALUE.r5 } {
	# Procedure called to update r5 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.r5 { PARAM_VALUE.r5 } {
	# Procedure called to validate r5
	return true
}

proc update_PARAM_VALUE.r6 { PARAM_VALUE.r6 } {
	# Procedure called to update r6 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.r6 { PARAM_VALUE.r6 } {
	# Procedure called to validate r6
	return true
}

proc update_PARAM_VALUE.r7 { PARAM_VALUE.r7 } {
	# Procedure called to update r7 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.r7 { PARAM_VALUE.r7 } {
	# Procedure called to validate r7
	return true
}

proc update_PARAM_VALUE.r8 { PARAM_VALUE.r8 } {
	# Procedure called to update r8 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.r8 { PARAM_VALUE.r8 } {
	# Procedure called to validate r8
	return true
}

proc update_PARAM_VALUE.r9 { PARAM_VALUE.r9 } {
	# Procedure called to update r9 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.r9 { PARAM_VALUE.r9 } {
	# Procedure called to validate r9
	return true
}

proc update_PARAM_VALUE.r_wait { PARAM_VALUE.r_wait } {
	# Procedure called to update r_wait when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.r_wait { PARAM_VALUE.r_wait } {
	# Procedure called to validate r_wait
	return true
}

proc update_PARAM_VALUE.st { PARAM_VALUE.st } {
	# Procedure called to update st when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.st { PARAM_VALUE.st } {
	# Procedure called to validate st
	return true
}

proc update_PARAM_VALUE.w1 { PARAM_VALUE.w1 } {
	# Procedure called to update w1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.w1 { PARAM_VALUE.w1 } {
	# Procedure called to validate w1
	return true
}

proc update_PARAM_VALUE.w2 { PARAM_VALUE.w2 } {
	# Procedure called to update w2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.w2 { PARAM_VALUE.w2 } {
	# Procedure called to validate w2
	return true
}

proc update_PARAM_VALUE.w3 { PARAM_VALUE.w3 } {
	# Procedure called to update w3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.w3 { PARAM_VALUE.w3 } {
	# Procedure called to validate w3
	return true
}

proc update_PARAM_VALUE.w4 { PARAM_VALUE.w4 } {
	# Procedure called to update w4 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.w4 { PARAM_VALUE.w4 } {
	# Procedure called to validate w4
	return true
}

proc update_PARAM_VALUE.w_wait { PARAM_VALUE.w_wait } {
	# Procedure called to update w_wait when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.w_wait { PARAM_VALUE.w_wait } {
	# Procedure called to validate w_wait
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

proc update_MODELPARAM_VALUE.r_wait { MODELPARAM_VALUE.r_wait PARAM_VALUE.r_wait } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.r_wait}] ${MODELPARAM_VALUE.r_wait}
}

proc update_MODELPARAM_VALUE.r1 { MODELPARAM_VALUE.r1 PARAM_VALUE.r1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.r1}] ${MODELPARAM_VALUE.r1}
}

proc update_MODELPARAM_VALUE.r2 { MODELPARAM_VALUE.r2 PARAM_VALUE.r2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.r2}] ${MODELPARAM_VALUE.r2}
}

proc update_MODELPARAM_VALUE.r3 { MODELPARAM_VALUE.r3 PARAM_VALUE.r3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.r3}] ${MODELPARAM_VALUE.r3}
}

proc update_MODELPARAM_VALUE.r4 { MODELPARAM_VALUE.r4 PARAM_VALUE.r4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.r4}] ${MODELPARAM_VALUE.r4}
}

proc update_MODELPARAM_VALUE.r5 { MODELPARAM_VALUE.r5 PARAM_VALUE.r5 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.r5}] ${MODELPARAM_VALUE.r5}
}

proc update_MODELPARAM_VALUE.r6 { MODELPARAM_VALUE.r6 PARAM_VALUE.r6 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.r6}] ${MODELPARAM_VALUE.r6}
}

proc update_MODELPARAM_VALUE.r7 { MODELPARAM_VALUE.r7 PARAM_VALUE.r7 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.r7}] ${MODELPARAM_VALUE.r7}
}

proc update_MODELPARAM_VALUE.r8 { MODELPARAM_VALUE.r8 PARAM_VALUE.r8 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.r8}] ${MODELPARAM_VALUE.r8}
}

proc update_MODELPARAM_VALUE.r9 { MODELPARAM_VALUE.r9 PARAM_VALUE.r9 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.r9}] ${MODELPARAM_VALUE.r9}
}

proc update_MODELPARAM_VALUE.calculating { MODELPARAM_VALUE.calculating PARAM_VALUE.calculating } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.calculating}] ${MODELPARAM_VALUE.calculating}
}

proc update_MODELPARAM_VALUE.w_wait { MODELPARAM_VALUE.w_wait PARAM_VALUE.w_wait } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.w_wait}] ${MODELPARAM_VALUE.w_wait}
}

proc update_MODELPARAM_VALUE.w1 { MODELPARAM_VALUE.w1 PARAM_VALUE.w1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.w1}] ${MODELPARAM_VALUE.w1}
}

proc update_MODELPARAM_VALUE.w2 { MODELPARAM_VALUE.w2 PARAM_VALUE.w2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.w2}] ${MODELPARAM_VALUE.w2}
}

proc update_MODELPARAM_VALUE.w3 { MODELPARAM_VALUE.w3 PARAM_VALUE.w3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.w3}] ${MODELPARAM_VALUE.w3}
}

proc update_MODELPARAM_VALUE.w4 { MODELPARAM_VALUE.w4 PARAM_VALUE.w4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.w4}] ${MODELPARAM_VALUE.w4}
}

