# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "I2C_ACK_ADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "I2C_ACK_DADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "I2C_ACK_RD" -parent ${Page_0}
  ipgui::add_param $IPINST -name "I2C_ACK_WR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "I2C_ADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "I2C_DADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "I2C_END_RD" -parent ${Page_0}
  ipgui::add_param $IPINST -name "I2C_END_RD2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "I2C_END_WR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "I2C_RD_DATA" -parent ${Page_0}
  ipgui::add_param $IPINST -name "I2C_RESTART" -parent ${Page_0}
  ipgui::add_param $IPINST -name "I2C_START" -parent ${Page_0}
  ipgui::add_param $IPINST -name "I2C_WAITSTOP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "I2C_WR_DATA" -parent ${Page_0}
  ipgui::add_param $IPINST -name "I2C_nSTATES" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RAM_ADDR_BITS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RAM_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SCL_FALL" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SCL_HIGH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SCL_LOW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SCL_RISE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SCL_nSTATES" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SDA_FALL" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SDA_HIGH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SDA_LOW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SDA_RISE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SDA_nSTATES" -parent ${Page_0}
  ipgui::add_param $IPINST -name "TRF_CYCLES" -parent ${Page_0}


}

proc update_PARAM_VALUE.I2C_ACK_ADDR { PARAM_VALUE.I2C_ACK_ADDR } {
	# Procedure called to update I2C_ACK_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.I2C_ACK_ADDR { PARAM_VALUE.I2C_ACK_ADDR } {
	# Procedure called to validate I2C_ACK_ADDR
	return true
}

proc update_PARAM_VALUE.I2C_ACK_DADDR { PARAM_VALUE.I2C_ACK_DADDR } {
	# Procedure called to update I2C_ACK_DADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.I2C_ACK_DADDR { PARAM_VALUE.I2C_ACK_DADDR } {
	# Procedure called to validate I2C_ACK_DADDR
	return true
}

proc update_PARAM_VALUE.I2C_ACK_RD { PARAM_VALUE.I2C_ACK_RD } {
	# Procedure called to update I2C_ACK_RD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.I2C_ACK_RD { PARAM_VALUE.I2C_ACK_RD } {
	# Procedure called to validate I2C_ACK_RD
	return true
}

proc update_PARAM_VALUE.I2C_ACK_WR { PARAM_VALUE.I2C_ACK_WR } {
	# Procedure called to update I2C_ACK_WR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.I2C_ACK_WR { PARAM_VALUE.I2C_ACK_WR } {
	# Procedure called to validate I2C_ACK_WR
	return true
}

proc update_PARAM_VALUE.I2C_ADDR { PARAM_VALUE.I2C_ADDR } {
	# Procedure called to update I2C_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.I2C_ADDR { PARAM_VALUE.I2C_ADDR } {
	# Procedure called to validate I2C_ADDR
	return true
}

proc update_PARAM_VALUE.I2C_DADDR { PARAM_VALUE.I2C_DADDR } {
	# Procedure called to update I2C_DADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.I2C_DADDR { PARAM_VALUE.I2C_DADDR } {
	# Procedure called to validate I2C_DADDR
	return true
}

proc update_PARAM_VALUE.I2C_END_RD { PARAM_VALUE.I2C_END_RD } {
	# Procedure called to update I2C_END_RD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.I2C_END_RD { PARAM_VALUE.I2C_END_RD } {
	# Procedure called to validate I2C_END_RD
	return true
}

proc update_PARAM_VALUE.I2C_END_RD2 { PARAM_VALUE.I2C_END_RD2 } {
	# Procedure called to update I2C_END_RD2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.I2C_END_RD2 { PARAM_VALUE.I2C_END_RD2 } {
	# Procedure called to validate I2C_END_RD2
	return true
}

proc update_PARAM_VALUE.I2C_END_WR { PARAM_VALUE.I2C_END_WR } {
	# Procedure called to update I2C_END_WR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.I2C_END_WR { PARAM_VALUE.I2C_END_WR } {
	# Procedure called to validate I2C_END_WR
	return true
}

proc update_PARAM_VALUE.I2C_RD_DATA { PARAM_VALUE.I2C_RD_DATA } {
	# Procedure called to update I2C_RD_DATA when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.I2C_RD_DATA { PARAM_VALUE.I2C_RD_DATA } {
	# Procedure called to validate I2C_RD_DATA
	return true
}

proc update_PARAM_VALUE.I2C_RESTART { PARAM_VALUE.I2C_RESTART } {
	# Procedure called to update I2C_RESTART when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.I2C_RESTART { PARAM_VALUE.I2C_RESTART } {
	# Procedure called to validate I2C_RESTART
	return true
}

proc update_PARAM_VALUE.I2C_START { PARAM_VALUE.I2C_START } {
	# Procedure called to update I2C_START when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.I2C_START { PARAM_VALUE.I2C_START } {
	# Procedure called to validate I2C_START
	return true
}

proc update_PARAM_VALUE.I2C_WAITSTOP { PARAM_VALUE.I2C_WAITSTOP } {
	# Procedure called to update I2C_WAITSTOP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.I2C_WAITSTOP { PARAM_VALUE.I2C_WAITSTOP } {
	# Procedure called to validate I2C_WAITSTOP
	return true
}

proc update_PARAM_VALUE.I2C_WR_DATA { PARAM_VALUE.I2C_WR_DATA } {
	# Procedure called to update I2C_WR_DATA when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.I2C_WR_DATA { PARAM_VALUE.I2C_WR_DATA } {
	# Procedure called to validate I2C_WR_DATA
	return true
}

proc update_PARAM_VALUE.I2C_nSTATES { PARAM_VALUE.I2C_nSTATES } {
	# Procedure called to update I2C_nSTATES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.I2C_nSTATES { PARAM_VALUE.I2C_nSTATES } {
	# Procedure called to validate I2C_nSTATES
	return true
}

proc update_PARAM_VALUE.RAM_ADDR_BITS { PARAM_VALUE.RAM_ADDR_BITS } {
	# Procedure called to update RAM_ADDR_BITS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RAM_ADDR_BITS { PARAM_VALUE.RAM_ADDR_BITS } {
	# Procedure called to validate RAM_ADDR_BITS
	return true
}

proc update_PARAM_VALUE.RAM_WIDTH { PARAM_VALUE.RAM_WIDTH } {
	# Procedure called to update RAM_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RAM_WIDTH { PARAM_VALUE.RAM_WIDTH } {
	# Procedure called to validate RAM_WIDTH
	return true
}

proc update_PARAM_VALUE.SCL_FALL { PARAM_VALUE.SCL_FALL } {
	# Procedure called to update SCL_FALL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SCL_FALL { PARAM_VALUE.SCL_FALL } {
	# Procedure called to validate SCL_FALL
	return true
}

proc update_PARAM_VALUE.SCL_HIGH { PARAM_VALUE.SCL_HIGH } {
	# Procedure called to update SCL_HIGH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SCL_HIGH { PARAM_VALUE.SCL_HIGH } {
	# Procedure called to validate SCL_HIGH
	return true
}

proc update_PARAM_VALUE.SCL_LOW { PARAM_VALUE.SCL_LOW } {
	# Procedure called to update SCL_LOW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SCL_LOW { PARAM_VALUE.SCL_LOW } {
	# Procedure called to validate SCL_LOW
	return true
}

proc update_PARAM_VALUE.SCL_RISE { PARAM_VALUE.SCL_RISE } {
	# Procedure called to update SCL_RISE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SCL_RISE { PARAM_VALUE.SCL_RISE } {
	# Procedure called to validate SCL_RISE
	return true
}

proc update_PARAM_VALUE.SCL_nSTATES { PARAM_VALUE.SCL_nSTATES } {
	# Procedure called to update SCL_nSTATES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SCL_nSTATES { PARAM_VALUE.SCL_nSTATES } {
	# Procedure called to validate SCL_nSTATES
	return true
}

proc update_PARAM_VALUE.SDA_FALL { PARAM_VALUE.SDA_FALL } {
	# Procedure called to update SDA_FALL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SDA_FALL { PARAM_VALUE.SDA_FALL } {
	# Procedure called to validate SDA_FALL
	return true
}

proc update_PARAM_VALUE.SDA_HIGH { PARAM_VALUE.SDA_HIGH } {
	# Procedure called to update SDA_HIGH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SDA_HIGH { PARAM_VALUE.SDA_HIGH } {
	# Procedure called to validate SDA_HIGH
	return true
}

proc update_PARAM_VALUE.SDA_LOW { PARAM_VALUE.SDA_LOW } {
	# Procedure called to update SDA_LOW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SDA_LOW { PARAM_VALUE.SDA_LOW } {
	# Procedure called to validate SDA_LOW
	return true
}

proc update_PARAM_VALUE.SDA_RISE { PARAM_VALUE.SDA_RISE } {
	# Procedure called to update SDA_RISE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SDA_RISE { PARAM_VALUE.SDA_RISE } {
	# Procedure called to validate SDA_RISE
	return true
}

proc update_PARAM_VALUE.SDA_nSTATES { PARAM_VALUE.SDA_nSTATES } {
	# Procedure called to update SDA_nSTATES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SDA_nSTATES { PARAM_VALUE.SDA_nSTATES } {
	# Procedure called to validate SDA_nSTATES
	return true
}

proc update_PARAM_VALUE.TRF_CYCLES { PARAM_VALUE.TRF_CYCLES } {
	# Procedure called to update TRF_CYCLES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TRF_CYCLES { PARAM_VALUE.TRF_CYCLES } {
	# Procedure called to validate TRF_CYCLES
	return true
}


proc update_MODELPARAM_VALUE.TRF_CYCLES { MODELPARAM_VALUE.TRF_CYCLES PARAM_VALUE.TRF_CYCLES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TRF_CYCLES}] ${MODELPARAM_VALUE.TRF_CYCLES}
}

proc update_MODELPARAM_VALUE.I2C_START { MODELPARAM_VALUE.I2C_START PARAM_VALUE.I2C_START } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.I2C_START}] ${MODELPARAM_VALUE.I2C_START}
}

proc update_MODELPARAM_VALUE.I2C_RESTART { MODELPARAM_VALUE.I2C_RESTART PARAM_VALUE.I2C_RESTART } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.I2C_RESTART}] ${MODELPARAM_VALUE.I2C_RESTART}
}

proc update_MODELPARAM_VALUE.I2C_DADDR { MODELPARAM_VALUE.I2C_DADDR PARAM_VALUE.I2C_DADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.I2C_DADDR}] ${MODELPARAM_VALUE.I2C_DADDR}
}

proc update_MODELPARAM_VALUE.I2C_ACK_DADDR { MODELPARAM_VALUE.I2C_ACK_DADDR PARAM_VALUE.I2C_ACK_DADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.I2C_ACK_DADDR}] ${MODELPARAM_VALUE.I2C_ACK_DADDR}
}

proc update_MODELPARAM_VALUE.I2C_ADDR { MODELPARAM_VALUE.I2C_ADDR PARAM_VALUE.I2C_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.I2C_ADDR}] ${MODELPARAM_VALUE.I2C_ADDR}
}

proc update_MODELPARAM_VALUE.I2C_ACK_ADDR { MODELPARAM_VALUE.I2C_ACK_ADDR PARAM_VALUE.I2C_ACK_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.I2C_ACK_ADDR}] ${MODELPARAM_VALUE.I2C_ACK_ADDR}
}

proc update_MODELPARAM_VALUE.I2C_WR_DATA { MODELPARAM_VALUE.I2C_WR_DATA PARAM_VALUE.I2C_WR_DATA } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.I2C_WR_DATA}] ${MODELPARAM_VALUE.I2C_WR_DATA}
}

proc update_MODELPARAM_VALUE.I2C_ACK_WR { MODELPARAM_VALUE.I2C_ACK_WR PARAM_VALUE.I2C_ACK_WR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.I2C_ACK_WR}] ${MODELPARAM_VALUE.I2C_ACK_WR}
}

proc update_MODELPARAM_VALUE.I2C_END_WR { MODELPARAM_VALUE.I2C_END_WR PARAM_VALUE.I2C_END_WR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.I2C_END_WR}] ${MODELPARAM_VALUE.I2C_END_WR}
}

proc update_MODELPARAM_VALUE.I2C_RD_DATA { MODELPARAM_VALUE.I2C_RD_DATA PARAM_VALUE.I2C_RD_DATA } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.I2C_RD_DATA}] ${MODELPARAM_VALUE.I2C_RD_DATA}
}

proc update_MODELPARAM_VALUE.I2C_ACK_RD { MODELPARAM_VALUE.I2C_ACK_RD PARAM_VALUE.I2C_ACK_RD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.I2C_ACK_RD}] ${MODELPARAM_VALUE.I2C_ACK_RD}
}

proc update_MODELPARAM_VALUE.I2C_END_RD { MODELPARAM_VALUE.I2C_END_RD PARAM_VALUE.I2C_END_RD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.I2C_END_RD}] ${MODELPARAM_VALUE.I2C_END_RD}
}

proc update_MODELPARAM_VALUE.I2C_END_RD2 { MODELPARAM_VALUE.I2C_END_RD2 PARAM_VALUE.I2C_END_RD2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.I2C_END_RD2}] ${MODELPARAM_VALUE.I2C_END_RD2}
}

proc update_MODELPARAM_VALUE.I2C_WAITSTOP { MODELPARAM_VALUE.I2C_WAITSTOP PARAM_VALUE.I2C_WAITSTOP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.I2C_WAITSTOP}] ${MODELPARAM_VALUE.I2C_WAITSTOP}
}

proc update_MODELPARAM_VALUE.I2C_nSTATES { MODELPARAM_VALUE.I2C_nSTATES PARAM_VALUE.I2C_nSTATES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.I2C_nSTATES}] ${MODELPARAM_VALUE.I2C_nSTATES}
}

proc update_MODELPARAM_VALUE.RAM_WIDTH { MODELPARAM_VALUE.RAM_WIDTH PARAM_VALUE.RAM_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RAM_WIDTH}] ${MODELPARAM_VALUE.RAM_WIDTH}
}

proc update_MODELPARAM_VALUE.RAM_ADDR_BITS { MODELPARAM_VALUE.RAM_ADDR_BITS PARAM_VALUE.RAM_ADDR_BITS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RAM_ADDR_BITS}] ${MODELPARAM_VALUE.RAM_ADDR_BITS}
}

proc update_MODELPARAM_VALUE.SCL_HIGH { MODELPARAM_VALUE.SCL_HIGH PARAM_VALUE.SCL_HIGH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SCL_HIGH}] ${MODELPARAM_VALUE.SCL_HIGH}
}

proc update_MODELPARAM_VALUE.SCL_FALL { MODELPARAM_VALUE.SCL_FALL PARAM_VALUE.SCL_FALL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SCL_FALL}] ${MODELPARAM_VALUE.SCL_FALL}
}

proc update_MODELPARAM_VALUE.SCL_LOW { MODELPARAM_VALUE.SCL_LOW PARAM_VALUE.SCL_LOW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SCL_LOW}] ${MODELPARAM_VALUE.SCL_LOW}
}

proc update_MODELPARAM_VALUE.SCL_RISE { MODELPARAM_VALUE.SCL_RISE PARAM_VALUE.SCL_RISE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SCL_RISE}] ${MODELPARAM_VALUE.SCL_RISE}
}

proc update_MODELPARAM_VALUE.SCL_nSTATES { MODELPARAM_VALUE.SCL_nSTATES PARAM_VALUE.SCL_nSTATES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SCL_nSTATES}] ${MODELPARAM_VALUE.SCL_nSTATES}
}

proc update_MODELPARAM_VALUE.SDA_HIGH { MODELPARAM_VALUE.SDA_HIGH PARAM_VALUE.SDA_HIGH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SDA_HIGH}] ${MODELPARAM_VALUE.SDA_HIGH}
}

proc update_MODELPARAM_VALUE.SDA_FALL { MODELPARAM_VALUE.SDA_FALL PARAM_VALUE.SDA_FALL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SDA_FALL}] ${MODELPARAM_VALUE.SDA_FALL}
}

proc update_MODELPARAM_VALUE.SDA_LOW { MODELPARAM_VALUE.SDA_LOW PARAM_VALUE.SDA_LOW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SDA_LOW}] ${MODELPARAM_VALUE.SDA_LOW}
}

proc update_MODELPARAM_VALUE.SDA_RISE { MODELPARAM_VALUE.SDA_RISE PARAM_VALUE.SDA_RISE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SDA_RISE}] ${MODELPARAM_VALUE.SDA_RISE}
}

proc update_MODELPARAM_VALUE.SDA_nSTATES { MODELPARAM_VALUE.SDA_nSTATES PARAM_VALUE.SDA_nSTATES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SDA_nSTATES}] ${MODELPARAM_VALUE.SDA_nSTATES}
}

