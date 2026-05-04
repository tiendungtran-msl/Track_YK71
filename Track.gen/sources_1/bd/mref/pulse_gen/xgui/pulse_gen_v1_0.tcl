# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "MULTI_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PRI_CYC" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PULSE_W" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SPD_WIDTH_DEF" -parent ${Page_0}
  ipgui::add_param $IPINST -name "STROBE_W" -parent ${Page_0}


}

proc update_PARAM_VALUE.MULTI_WIDTH { PARAM_VALUE.MULTI_WIDTH } {
	# Procedure called to update MULTI_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MULTI_WIDTH { PARAM_VALUE.MULTI_WIDTH } {
	# Procedure called to validate MULTI_WIDTH
	return true
}

proc update_PARAM_VALUE.PRI_CYC { PARAM_VALUE.PRI_CYC } {
	# Procedure called to update PRI_CYC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PRI_CYC { PARAM_VALUE.PRI_CYC } {
	# Procedure called to validate PRI_CYC
	return true
}

proc update_PARAM_VALUE.PULSE_W { PARAM_VALUE.PULSE_W } {
	# Procedure called to update PULSE_W when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PULSE_W { PARAM_VALUE.PULSE_W } {
	# Procedure called to validate PULSE_W
	return true
}

proc update_PARAM_VALUE.SPD_WIDTH_DEF { PARAM_VALUE.SPD_WIDTH_DEF } {
	# Procedure called to update SPD_WIDTH_DEF when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SPD_WIDTH_DEF { PARAM_VALUE.SPD_WIDTH_DEF } {
	# Procedure called to validate SPD_WIDTH_DEF
	return true
}

proc update_PARAM_VALUE.STROBE_W { PARAM_VALUE.STROBE_W } {
	# Procedure called to update STROBE_W when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.STROBE_W { PARAM_VALUE.STROBE_W } {
	# Procedure called to validate STROBE_W
	return true
}


proc update_MODELPARAM_VALUE.SPD_WIDTH_DEF { MODELPARAM_VALUE.SPD_WIDTH_DEF PARAM_VALUE.SPD_WIDTH_DEF } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SPD_WIDTH_DEF}] ${MODELPARAM_VALUE.SPD_WIDTH_DEF}
}

proc update_MODELPARAM_VALUE.MULTI_WIDTH { MODELPARAM_VALUE.MULTI_WIDTH PARAM_VALUE.MULTI_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MULTI_WIDTH}] ${MODELPARAM_VALUE.MULTI_WIDTH}
}

proc update_MODELPARAM_VALUE.PULSE_W { MODELPARAM_VALUE.PULSE_W PARAM_VALUE.PULSE_W } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PULSE_W}] ${MODELPARAM_VALUE.PULSE_W}
}

proc update_MODELPARAM_VALUE.STROBE_W { MODELPARAM_VALUE.STROBE_W PARAM_VALUE.STROBE_W } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.STROBE_W}] ${MODELPARAM_VALUE.STROBE_W}
}

proc update_MODELPARAM_VALUE.PRI_CYC { MODELPARAM_VALUE.PRI_CYC PARAM_VALUE.PRI_CYC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PRI_CYC}] ${MODELPARAM_VALUE.PRI_CYC}
}

