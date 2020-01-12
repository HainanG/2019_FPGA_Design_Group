# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "_AI" -parent ${Page_0}
  ipgui::add_param $IPINST -name "_AR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "_B" -parent ${Page_0}
  ipgui::add_param $IPINST -name "_L" -parent ${Page_0}
  ipgui::add_param $IPINST -name "_S" -parent ${Page_0}
  ipgui::add_param $IPINST -name "_add" -parent ${Page_0}
  ipgui::add_param $IPINST -name "_and" -parent ${Page_0}
  ipgui::add_param $IPINST -name "_auipc" -parent ${Page_0}
  ipgui::add_param $IPINST -name "_beq" -parent ${Page_0}
  ipgui::add_param $IPINST -name "_bge" -parent ${Page_0}
  ipgui::add_param $IPINST -name "_bgeu" -parent ${Page_0}
  ipgui::add_param $IPINST -name "_blt" -parent ${Page_0}
  ipgui::add_param $IPINST -name "_bltu" -parent ${Page_0}
  ipgui::add_param $IPINST -name "_bne" -parent ${Page_0}
  ipgui::add_param $IPINST -name "_jal" -parent ${Page_0}
  ipgui::add_param $IPINST -name "_jalr" -parent ${Page_0}
  ipgui::add_param $IPINST -name "_lui" -parent ${Page_0}
  ipgui::add_param $IPINST -name "_or" -parent ${Page_0}
  ipgui::add_param $IPINST -name "_sll" -parent ${Page_0}
  ipgui::add_param $IPINST -name "_slt" -parent ${Page_0}
  ipgui::add_param $IPINST -name "_sltu" -parent ${Page_0}
  ipgui::add_param $IPINST -name "_srl" -parent ${Page_0}
  ipgui::add_param $IPINST -name "_xor" -parent ${Page_0}


}

proc update_PARAM_VALUE._AI { PARAM_VALUE._AI } {
	# Procedure called to update _AI when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE._AI { PARAM_VALUE._AI } {
	# Procedure called to validate _AI
	return true
}

proc update_PARAM_VALUE._AR { PARAM_VALUE._AR } {
	# Procedure called to update _AR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE._AR { PARAM_VALUE._AR } {
	# Procedure called to validate _AR
	return true
}

proc update_PARAM_VALUE._B { PARAM_VALUE._B } {
	# Procedure called to update _B when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE._B { PARAM_VALUE._B } {
	# Procedure called to validate _B
	return true
}

proc update_PARAM_VALUE._L { PARAM_VALUE._L } {
	# Procedure called to update _L when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE._L { PARAM_VALUE._L } {
	# Procedure called to validate _L
	return true
}

proc update_PARAM_VALUE._S { PARAM_VALUE._S } {
	# Procedure called to update _S when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE._S { PARAM_VALUE._S } {
	# Procedure called to validate _S
	return true
}

proc update_PARAM_VALUE._add { PARAM_VALUE._add } {
	# Procedure called to update _add when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE._add { PARAM_VALUE._add } {
	# Procedure called to validate _add
	return true
}

proc update_PARAM_VALUE._and { PARAM_VALUE._and } {
	# Procedure called to update _and when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE._and { PARAM_VALUE._and } {
	# Procedure called to validate _and
	return true
}

proc update_PARAM_VALUE._auipc { PARAM_VALUE._auipc } {
	# Procedure called to update _auipc when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE._auipc { PARAM_VALUE._auipc } {
	# Procedure called to validate _auipc
	return true
}

proc update_PARAM_VALUE._beq { PARAM_VALUE._beq } {
	# Procedure called to update _beq when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE._beq { PARAM_VALUE._beq } {
	# Procedure called to validate _beq
	return true
}

proc update_PARAM_VALUE._bge { PARAM_VALUE._bge } {
	# Procedure called to update _bge when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE._bge { PARAM_VALUE._bge } {
	# Procedure called to validate _bge
	return true
}

proc update_PARAM_VALUE._bgeu { PARAM_VALUE._bgeu } {
	# Procedure called to update _bgeu when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE._bgeu { PARAM_VALUE._bgeu } {
	# Procedure called to validate _bgeu
	return true
}

proc update_PARAM_VALUE._blt { PARAM_VALUE._blt } {
	# Procedure called to update _blt when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE._blt { PARAM_VALUE._blt } {
	# Procedure called to validate _blt
	return true
}

proc update_PARAM_VALUE._bltu { PARAM_VALUE._bltu } {
	# Procedure called to update _bltu when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE._bltu { PARAM_VALUE._bltu } {
	# Procedure called to validate _bltu
	return true
}

proc update_PARAM_VALUE._bne { PARAM_VALUE._bne } {
	# Procedure called to update _bne when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE._bne { PARAM_VALUE._bne } {
	# Procedure called to validate _bne
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

proc update_PARAM_VALUE._lui { PARAM_VALUE._lui } {
	# Procedure called to update _lui when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE._lui { PARAM_VALUE._lui } {
	# Procedure called to validate _lui
	return true
}

proc update_PARAM_VALUE._or { PARAM_VALUE._or } {
	# Procedure called to update _or when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE._or { PARAM_VALUE._or } {
	# Procedure called to validate _or
	return true
}

proc update_PARAM_VALUE._sll { PARAM_VALUE._sll } {
	# Procedure called to update _sll when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE._sll { PARAM_VALUE._sll } {
	# Procedure called to validate _sll
	return true
}

proc update_PARAM_VALUE._slt { PARAM_VALUE._slt } {
	# Procedure called to update _slt when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE._slt { PARAM_VALUE._slt } {
	# Procedure called to validate _slt
	return true
}

proc update_PARAM_VALUE._sltu { PARAM_VALUE._sltu } {
	# Procedure called to update _sltu when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE._sltu { PARAM_VALUE._sltu } {
	# Procedure called to validate _sltu
	return true
}

proc update_PARAM_VALUE._srl { PARAM_VALUE._srl } {
	# Procedure called to update _srl when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE._srl { PARAM_VALUE._srl } {
	# Procedure called to validate _srl
	return true
}

proc update_PARAM_VALUE._xor { PARAM_VALUE._xor } {
	# Procedure called to update _xor when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE._xor { PARAM_VALUE._xor } {
	# Procedure called to validate _xor
	return true
}


proc update_MODELPARAM_VALUE._lui { MODELPARAM_VALUE._lui PARAM_VALUE._lui } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE._lui}] ${MODELPARAM_VALUE._lui}
}

proc update_MODELPARAM_VALUE._auipc { MODELPARAM_VALUE._auipc PARAM_VALUE._auipc } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE._auipc}] ${MODELPARAM_VALUE._auipc}
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

proc update_MODELPARAM_VALUE._L { MODELPARAM_VALUE._L PARAM_VALUE._L } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE._L}] ${MODELPARAM_VALUE._L}
}

proc update_MODELPARAM_VALUE._S { MODELPARAM_VALUE._S PARAM_VALUE._S } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE._S}] ${MODELPARAM_VALUE._S}
}

proc update_MODELPARAM_VALUE._AI { MODELPARAM_VALUE._AI PARAM_VALUE._AI } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE._AI}] ${MODELPARAM_VALUE._AI}
}

proc update_MODELPARAM_VALUE._AR { MODELPARAM_VALUE._AR PARAM_VALUE._AR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE._AR}] ${MODELPARAM_VALUE._AR}
}

proc update_MODELPARAM_VALUE._add { MODELPARAM_VALUE._add PARAM_VALUE._add } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE._add}] ${MODELPARAM_VALUE._add}
}

proc update_MODELPARAM_VALUE._sll { MODELPARAM_VALUE._sll PARAM_VALUE._sll } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE._sll}] ${MODELPARAM_VALUE._sll}
}

proc update_MODELPARAM_VALUE._slt { MODELPARAM_VALUE._slt PARAM_VALUE._slt } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE._slt}] ${MODELPARAM_VALUE._slt}
}

proc update_MODELPARAM_VALUE._sltu { MODELPARAM_VALUE._sltu PARAM_VALUE._sltu } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE._sltu}] ${MODELPARAM_VALUE._sltu}
}

proc update_MODELPARAM_VALUE._xor { MODELPARAM_VALUE._xor PARAM_VALUE._xor } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE._xor}] ${MODELPARAM_VALUE._xor}
}

proc update_MODELPARAM_VALUE._srl { MODELPARAM_VALUE._srl PARAM_VALUE._srl } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE._srl}] ${MODELPARAM_VALUE._srl}
}

proc update_MODELPARAM_VALUE._or { MODELPARAM_VALUE._or PARAM_VALUE._or } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE._or}] ${MODELPARAM_VALUE._or}
}

proc update_MODELPARAM_VALUE._and { MODELPARAM_VALUE._and PARAM_VALUE._and } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE._and}] ${MODELPARAM_VALUE._and}
}

proc update_MODELPARAM_VALUE._beq { MODELPARAM_VALUE._beq PARAM_VALUE._beq } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE._beq}] ${MODELPARAM_VALUE._beq}
}

proc update_MODELPARAM_VALUE._bne { MODELPARAM_VALUE._bne PARAM_VALUE._bne } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE._bne}] ${MODELPARAM_VALUE._bne}
}

proc update_MODELPARAM_VALUE._blt { MODELPARAM_VALUE._blt PARAM_VALUE._blt } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE._blt}] ${MODELPARAM_VALUE._blt}
}

proc update_MODELPARAM_VALUE._bge { MODELPARAM_VALUE._bge PARAM_VALUE._bge } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE._bge}] ${MODELPARAM_VALUE._bge}
}

proc update_MODELPARAM_VALUE._bltu { MODELPARAM_VALUE._bltu PARAM_VALUE._bltu } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE._bltu}] ${MODELPARAM_VALUE._bltu}
}

proc update_MODELPARAM_VALUE._bgeu { MODELPARAM_VALUE._bgeu PARAM_VALUE._bgeu } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE._bgeu}] ${MODELPARAM_VALUE._bgeu}
}

