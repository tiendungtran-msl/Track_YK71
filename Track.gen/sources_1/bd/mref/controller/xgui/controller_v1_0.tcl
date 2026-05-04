# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "GAIN_SHIFT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LOCK_THR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LOSS_THR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PRI_CYC" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SCAN_STEP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SPD_DEFAULT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SPD_MAX" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SPD_MIN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "TIMING_GUARD" -parent ${Page_0}


}

proc update_PARAM_VALUE.GAIN_SHIFT { PARAM_VALUE.GAIN_SHIFT } {
	# Procedure called to update GAIN_SHIFT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.GAIN_SHIFT { PARAM_VALUE.GAIN_SHIFT } {
	# Procedure called to validate GAIN_SHIFT
	return true
}

proc update_PARAM_VALUE.LOCK_THR { PARAM_VALUE.LOCK_THR } {
	# Procedure called to update LOCK_THR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LOCK_THR { PARAM_VALUE.LOCK_THR } {
	# Procedure called to validate LOCK_THR
	return true
}

proc update_PARAM_VALUE.LOSS_THR { PARAM_VALUE.LOSS_THR } {
	# Procedure called to update LOSS_THR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LOSS_THR { PARAM_VALUE.LOSS_THR } {
	# Procedure called to validate LOSS_THR
	return true
}

proc update_PARAM_VALUE.PRI_CYC { PARAM_VALUE.PRI_CYC } {
	# Procedure called to update PRI_CYC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PRI_CYC { PARAM_VALUE.PRI_CYC } {
	# Procedure called to validate PRI_CYC
	return true
}

proc update_PARAM_VALUE.SCAN_STEP { PARAM_VALUE.SCAN_STEP } {
	# Procedure called to update SCAN_STEP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SCAN_STEP { PARAM_VALUE.SCAN_STEP } {
	# Procedure called to validate SCAN_STEP
	return true
}

proc update_PARAM_VALUE.SPD_DEFAULT { PARAM_VALUE.SPD_DEFAULT } {
	# Procedure called to update SPD_DEFAULT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SPD_DEFAULT { PARAM_VALUE.SPD_DEFAULT } {
	# Procedure called to validate SPD_DEFAULT
	return true
}

proc update_PARAM_VALUE.SPD_MAX { PARAM_VALUE.SPD_MAX } {
	# Procedure called to update SPD_MAX when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SPD_MAX { PARAM_VALUE.SPD_MAX } {
	# Procedure called to validate SPD_MAX
	return true
}

proc update_PARAM_VALUE.SPD_MIN { PARAM_VALUE.SPD_MIN } {
	# Procedure called to update SPD_MIN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SPD_MIN { PARAM_VALUE.SPD_MIN } {
	# Procedure called to validate SPD_MIN
	return true
}

proc update_PARAM_VALUE.TIMING_GUARD { PARAM_VALUE.TIMING_GUARD } {
	# Procedure called to update TIMING_GUARD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TIMING_GUARD { PARAM_VALUE.TIMING_GUARD } {
	# Procedure called to validate TIMING_GUARD
	return true
}


proc update_MODELPARAM_VALUE.PRI_CYC { MODELPARAM_VALUE.PRI_CYC PARAM_VALUE.PRI_CYC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PRI_CYC}] ${MODELPARAM_VALUE.PRI_CYC}
}

proc update_MODELPARAM_VALUE.TIMING_GUARD { MODELPARAM_VALUE.TIMING_GUARD PARAM_VALUE.TIMING_GUARD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TIMING_GUARD}] ${MODELPARAM_VALUE.TIMING_GUARD}
}

proc update_MODELPARAM_VALUE.SPD_MIN { MODELPARAM_VALUE.SPD_MIN PARAM_VALUE.SPD_MIN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SPD_MIN}] ${MODELPARAM_VALUE.SPD_MIN}
}

proc update_MODELPARAM_VALUE.SPD_MAX { MODELPARAM_VALUE.SPD_MAX PARAM_VALUE.SPD_MAX } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SPD_MAX}] ${MODELPARAM_VALUE.SPD_MAX}
}

proc update_MODELPARAM_VALUE.SPD_DEFAULT { MODELPARAM_VALUE.SPD_DEFAULT PARAM_VALUE.SPD_DEFAULT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SPD_DEFAULT}] ${MODELPARAM_VALUE.SPD_DEFAULT}
}

proc update_MODELPARAM_VALUE.SCAN_STEP { MODELPARAM_VALUE.SCAN_STEP PARAM_VALUE.SCAN_STEP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SCAN_STEP}] ${MODELPARAM_VALUE.SCAN_STEP}
}

proc update_MODELPARAM_VALUE.GAIN_SHIFT { MODELPARAM_VALUE.GAIN_SHIFT PARAM_VALUE.GAIN_SHIFT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.GAIN_SHIFT}] ${MODELPARAM_VALUE.GAIN_SHIFT}
}

proc update_MODELPARAM_VALUE.LOCK_THR { MODELPARAM_VALUE.LOCK_THR PARAM_VALUE.LOCK_THR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LOCK_THR}] ${MODELPARAM_VALUE.LOCK_THR}
}

proc update_MODELPARAM_VALUE.LOSS_THR { MODELPARAM_VALUE.LOSS_THR PARAM_VALUE.LOSS_THR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LOSS_THR}] ${MODELPARAM_VALUE.LOSS_THR}
}

