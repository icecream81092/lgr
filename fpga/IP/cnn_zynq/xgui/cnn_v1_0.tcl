# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DATA_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FRAC" -parent ${Page_0}
  ipgui::add_param $IPINST -name "INTE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LOOP_BIT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MEM_SIZE" -parent ${Page_0}


}

proc update_PARAM_VALUE.DATA_SIZE { PARAM_VALUE.DATA_SIZE } {
	# Procedure called to update DATA_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_SIZE { PARAM_VALUE.DATA_SIZE } {
	# Procedure called to validate DATA_SIZE
	return true
}

proc update_PARAM_VALUE.FRAC { PARAM_VALUE.FRAC } {
	# Procedure called to update FRAC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FRAC { PARAM_VALUE.FRAC } {
	# Procedure called to validate FRAC
	return true
}

proc update_PARAM_VALUE.INTE { PARAM_VALUE.INTE } {
	# Procedure called to update INTE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INTE { PARAM_VALUE.INTE } {
	# Procedure called to validate INTE
	return true
}

proc update_PARAM_VALUE.LOOP_BIT { PARAM_VALUE.LOOP_BIT } {
	# Procedure called to update LOOP_BIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LOOP_BIT { PARAM_VALUE.LOOP_BIT } {
	# Procedure called to validate LOOP_BIT
	return true
}

proc update_PARAM_VALUE.MEM_SIZE { PARAM_VALUE.MEM_SIZE } {
	# Procedure called to update MEM_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MEM_SIZE { PARAM_VALUE.MEM_SIZE } {
	# Procedure called to validate MEM_SIZE
	return true
}


proc update_MODELPARAM_VALUE.LOOP_BIT { MODELPARAM_VALUE.LOOP_BIT PARAM_VALUE.LOOP_BIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LOOP_BIT}] ${MODELPARAM_VALUE.LOOP_BIT}
}

proc update_MODELPARAM_VALUE.MEM_SIZE { MODELPARAM_VALUE.MEM_SIZE PARAM_VALUE.MEM_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MEM_SIZE}] ${MODELPARAM_VALUE.MEM_SIZE}
}

proc update_MODELPARAM_VALUE.DATA_SIZE { MODELPARAM_VALUE.DATA_SIZE PARAM_VALUE.DATA_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_SIZE}] ${MODELPARAM_VALUE.DATA_SIZE}
}

proc update_MODELPARAM_VALUE.INTE { MODELPARAM_VALUE.INTE PARAM_VALUE.INTE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INTE}] ${MODELPARAM_VALUE.INTE}
}

proc update_MODELPARAM_VALUE.FRAC { MODELPARAM_VALUE.FRAC PARAM_VALUE.FRAC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FRAC}] ${MODELPARAM_VALUE.FRAC}
}

