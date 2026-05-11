# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ACC_FRAC_BITS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DELAY_MAX_CYCLES" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DELAY_MIN_CYCLES" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PRI_CYCLES" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PULSE_WIDTH_CYCLES" -parent ${Page_0}


}

proc update_PARAM_VALUE.ACC_FRAC_BITS { PARAM_VALUE.ACC_FRAC_BITS } {
	# Procedure called to update ACC_FRAC_BITS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ACC_FRAC_BITS { PARAM_VALUE.ACC_FRAC_BITS } {
	# Procedure called to validate ACC_FRAC_BITS
	return true
}

proc update_PARAM_VALUE.DELAY_MAX_CYCLES { PARAM_VALUE.DELAY_MAX_CYCLES } {
	# Procedure called to update DELAY_MAX_CYCLES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DELAY_MAX_CYCLES { PARAM_VALUE.DELAY_MAX_CYCLES } {
	# Procedure called to validate DELAY_MAX_CYCLES
	return true
}

proc update_PARAM_VALUE.DELAY_MIN_CYCLES { PARAM_VALUE.DELAY_MIN_CYCLES } {
	# Procedure called to update DELAY_MIN_CYCLES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DELAY_MIN_CYCLES { PARAM_VALUE.DELAY_MIN_CYCLES } {
	# Procedure called to validate DELAY_MIN_CYCLES
	return true
}

proc update_PARAM_VALUE.PRI_CYCLES { PARAM_VALUE.PRI_CYCLES } {
	# Procedure called to update PRI_CYCLES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PRI_CYCLES { PARAM_VALUE.PRI_CYCLES } {
	# Procedure called to validate PRI_CYCLES
	return true
}

proc update_PARAM_VALUE.PULSE_WIDTH_CYCLES { PARAM_VALUE.PULSE_WIDTH_CYCLES } {
	# Procedure called to update PULSE_WIDTH_CYCLES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PULSE_WIDTH_CYCLES { PARAM_VALUE.PULSE_WIDTH_CYCLES } {
	# Procedure called to validate PULSE_WIDTH_CYCLES
	return true
}


proc update_MODELPARAM_VALUE.PRI_CYCLES { MODELPARAM_VALUE.PRI_CYCLES PARAM_VALUE.PRI_CYCLES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PRI_CYCLES}] ${MODELPARAM_VALUE.PRI_CYCLES}
}

proc update_MODELPARAM_VALUE.DELAY_MAX_CYCLES { MODELPARAM_VALUE.DELAY_MAX_CYCLES PARAM_VALUE.DELAY_MAX_CYCLES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DELAY_MAX_CYCLES}] ${MODELPARAM_VALUE.DELAY_MAX_CYCLES}
}

proc update_MODELPARAM_VALUE.DELAY_MIN_CYCLES { MODELPARAM_VALUE.DELAY_MIN_CYCLES PARAM_VALUE.DELAY_MIN_CYCLES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DELAY_MIN_CYCLES}] ${MODELPARAM_VALUE.DELAY_MIN_CYCLES}
}

proc update_MODELPARAM_VALUE.PULSE_WIDTH_CYCLES { MODELPARAM_VALUE.PULSE_WIDTH_CYCLES PARAM_VALUE.PULSE_WIDTH_CYCLES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PULSE_WIDTH_CYCLES}] ${MODELPARAM_VALUE.PULSE_WIDTH_CYCLES}
}

proc update_MODELPARAM_VALUE.ACC_FRAC_BITS { MODELPARAM_VALUE.ACC_FRAC_BITS PARAM_VALUE.ACC_FRAC_BITS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ACC_FRAC_BITS}] ${MODELPARAM_VALUE.ACC_FRAC_BITS}
}

