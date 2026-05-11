# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "PERIOD_CYCLES" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PERIOD_FAST_T1_CYCLES" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PERIOD_FAST_T2_CYCLES" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PERIOD_SLOW_T1_CYCLES" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PERIOD_SLOW_T2_CYCLES" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PERIOD_SMALL_CYCLES" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PULSE_HIGH_CYCLES" -parent ${Page_0}


}

proc update_PARAM_VALUE.PERIOD_CYCLES { PARAM_VALUE.PERIOD_CYCLES } {
	# Procedure called to update PERIOD_CYCLES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PERIOD_CYCLES { PARAM_VALUE.PERIOD_CYCLES } {
	# Procedure called to validate PERIOD_CYCLES
	return true
}

proc update_PARAM_VALUE.PERIOD_FAST_T1_CYCLES { PARAM_VALUE.PERIOD_FAST_T1_CYCLES } {
	# Procedure called to update PERIOD_FAST_T1_CYCLES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PERIOD_FAST_T1_CYCLES { PARAM_VALUE.PERIOD_FAST_T1_CYCLES } {
	# Procedure called to validate PERIOD_FAST_T1_CYCLES
	return true
}

proc update_PARAM_VALUE.PERIOD_FAST_T2_CYCLES { PARAM_VALUE.PERIOD_FAST_T2_CYCLES } {
	# Procedure called to update PERIOD_FAST_T2_CYCLES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PERIOD_FAST_T2_CYCLES { PARAM_VALUE.PERIOD_FAST_T2_CYCLES } {
	# Procedure called to validate PERIOD_FAST_T2_CYCLES
	return true
}

proc update_PARAM_VALUE.PERIOD_SLOW_T1_CYCLES { PARAM_VALUE.PERIOD_SLOW_T1_CYCLES } {
	# Procedure called to update PERIOD_SLOW_T1_CYCLES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PERIOD_SLOW_T1_CYCLES { PARAM_VALUE.PERIOD_SLOW_T1_CYCLES } {
	# Procedure called to validate PERIOD_SLOW_T1_CYCLES
	return true
}

proc update_PARAM_VALUE.PERIOD_SLOW_T2_CYCLES { PARAM_VALUE.PERIOD_SLOW_T2_CYCLES } {
	# Procedure called to update PERIOD_SLOW_T2_CYCLES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PERIOD_SLOW_T2_CYCLES { PARAM_VALUE.PERIOD_SLOW_T2_CYCLES } {
	# Procedure called to validate PERIOD_SLOW_T2_CYCLES
	return true
}

proc update_PARAM_VALUE.PERIOD_SMALL_CYCLES { PARAM_VALUE.PERIOD_SMALL_CYCLES } {
	# Procedure called to update PERIOD_SMALL_CYCLES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PERIOD_SMALL_CYCLES { PARAM_VALUE.PERIOD_SMALL_CYCLES } {
	# Procedure called to validate PERIOD_SMALL_CYCLES
	return true
}

proc update_PARAM_VALUE.PULSE_HIGH_CYCLES { PARAM_VALUE.PULSE_HIGH_CYCLES } {
	# Procedure called to update PULSE_HIGH_CYCLES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PULSE_HIGH_CYCLES { PARAM_VALUE.PULSE_HIGH_CYCLES } {
	# Procedure called to validate PULSE_HIGH_CYCLES
	return true
}


proc update_MODELPARAM_VALUE.PULSE_HIGH_CYCLES { MODELPARAM_VALUE.PULSE_HIGH_CYCLES PARAM_VALUE.PULSE_HIGH_CYCLES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PULSE_HIGH_CYCLES}] ${MODELPARAM_VALUE.PULSE_HIGH_CYCLES}
}

proc update_MODELPARAM_VALUE.PERIOD_CYCLES { MODELPARAM_VALUE.PERIOD_CYCLES PARAM_VALUE.PERIOD_CYCLES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PERIOD_CYCLES}] ${MODELPARAM_VALUE.PERIOD_CYCLES}
}

proc update_MODELPARAM_VALUE.PERIOD_SMALL_CYCLES { MODELPARAM_VALUE.PERIOD_SMALL_CYCLES PARAM_VALUE.PERIOD_SMALL_CYCLES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PERIOD_SMALL_CYCLES}] ${MODELPARAM_VALUE.PERIOD_SMALL_CYCLES}
}

proc update_MODELPARAM_VALUE.PERIOD_FAST_T1_CYCLES { MODELPARAM_VALUE.PERIOD_FAST_T1_CYCLES PARAM_VALUE.PERIOD_FAST_T1_CYCLES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PERIOD_FAST_T1_CYCLES}] ${MODELPARAM_VALUE.PERIOD_FAST_T1_CYCLES}
}

proc update_MODELPARAM_VALUE.PERIOD_FAST_T2_CYCLES { MODELPARAM_VALUE.PERIOD_FAST_T2_CYCLES PARAM_VALUE.PERIOD_FAST_T2_CYCLES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PERIOD_FAST_T2_CYCLES}] ${MODELPARAM_VALUE.PERIOD_FAST_T2_CYCLES}
}

proc update_MODELPARAM_VALUE.PERIOD_SLOW_T1_CYCLES { MODELPARAM_VALUE.PERIOD_SLOW_T1_CYCLES PARAM_VALUE.PERIOD_SLOW_T1_CYCLES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PERIOD_SLOW_T1_CYCLES}] ${MODELPARAM_VALUE.PERIOD_SLOW_T1_CYCLES}
}

proc update_MODELPARAM_VALUE.PERIOD_SLOW_T2_CYCLES { MODELPARAM_VALUE.PERIOD_SLOW_T2_CYCLES PARAM_VALUE.PERIOD_SLOW_T2_CYCLES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PERIOD_SLOW_T2_CYCLES}] ${MODELPARAM_VALUE.PERIOD_SLOW_T2_CYCLES}
}

