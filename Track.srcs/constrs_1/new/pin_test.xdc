set_property PACKAGE_PIN H20 [get_ports r0_YB_0]
set_property IOSTANDARD LVCMOS33 [get_ports r0_YB_0]
set_property PACKAGE_PIN J20 [get_ports pulse_target_0]
set_property IOSTANDARD LVCMOS33 [get_ports pulse_target_0]
set_property PACKAGE_PIN N15 [get_ports pulse_delay_0]
set_property IOSTANDARD LVCMOS33 [get_ports pulse_delay_0]
set_property PACKAGE_PIN N16 [get_ports r0_YBK_0]
set_property IOSTANDARD LVCMOS33 [get_ports r0_YBK_0]
set_property PACKAGE_PIN L14 [get_ports strobe_1_0]
set_property IOSTANDARD LVCMOS33 [get_ports strobe_1_0]
set_property PACKAGE_PIN L15 [get_ports strobe_2_0]
set_property IOSTANDARD LVCMOS33 [get_ports strobe_2_0]

set_property PACKAGE_PIN E18 [get_ports pulse_r_cds_0]
set_property IOSTANDARD LVCMOS33 [get_ports pulse_r_cds_0]
set_property PACKAGE_PIN E19 [get_ports pulse_connect_0]
set_property IOSTANDARD LVCMOS33 [get_ports pulse_connect_0]
set_property PACKAGE_PIN M19 [get_ports pulse_sel_0]
set_property IOSTANDARD LVCMOS33 [get_ports pulse_sel_0]
set_property PACKAGE_PIN H17 [get_ports pulse_r_0]
set_property IOSTANDARD LVCMOS33 [get_ports pulse_r_0]
set_property IOSTANDARD LVCMOS33 [get_ports pulse_show_cen_0]
set_property PACKAGE_PIN J18 [get_ports pulse_show_cen_0]

set_property PACKAGE_PIN H16 [get_ports rx_0]
set_property IOSTANDARD LVCMOS33 [get_ports rx_0]
set_property PACKAGE_PIN F19 [get_ports tx_0]
set_property IOSTANDARD LVCMOS33 [get_ports tx_0]

# ==============================================================================
# 0. CLOCK DOMAIN GROUPS
# Cắt timing giữa 2 miền clock bất đồng bộ (400MHz và 200MHz)
# để loại bỏ các vi phạm hold/setup CDC không có ý nghĩa STA.
# ==============================================================================
#set_clock_groups -asynchronous -group [get_clocks -quiet *clk_out1_test_clk_wiz_0*] -group [get_clocks -quiet *clk_fpga_0*]

# ==============================================================================
# 1. TIMING EXCEPTIONS (Sửa lỗi WHS do Clock Domain Crossing)
# Bỏ qua kiểm tra timing cho các đường đã được đồng bộ bằng Toggle Synchronizer
# ==============================================================================
set_false_path -from [get_cells -hier -quiet -filter {NAME =~ *cnt1_hold_reg*}] -to [get_cells -hier -quiet -filter {NAME =~ *error_reg*}]
set_false_path -from [get_cells -hier -quiet -filter {NAME =~ *cnt2_hold_reg*}] -to [get_cells -hier -quiet -filter {NAME =~ *error_reg*}]
set_false_path -from [get_cells -hier -quiet -filter {NAME =~ *ready_toggle_fast_reg*}] -to [get_cells -hier -quiet -filter {NAME =~ *ready_toggle_sync_reg*}]
set_false_path -from [get_cells -hier -quiet -filter {NAME =~ *pulse_gen_0*/*}] -to [get_cells -hier -quiet -filter {NAME =~ *discriminator_0*/*}]
set_false_path -from [get_cells -hier -quiet -filter {NAME =~ *cnt2_hold_reg*}] -to [get_cells -hier -quiet -filter {NAME =~ *has_signal_reg*}]

# ==============================================================================
# 2. OUTPUT CONSTRAINTS
# Các ngõ ra dưới đây là xung điều khiển bất đồng bộ ra ngoài board,
# không có clock capture đồng bộ quay lại FPGA nên không kiểm setup reg->pad.
# ==============================================================================
set_output_delay -clock [get_clocks clk_fpga_0] -max 0.000 [get_ports {pulse_delay_0 strobe_1_0 strobe_2_0 r0_YB_0 pulse_target_0 r0_YBK_0}]
set_output_delay -clock [get_clocks clk_fpga_0] -min 0.000 [get_ports {pulse_delay_0 strobe_1_0 strobe_2_0 r0_YB_0 pulse_target_0 r0_YBK_0}]
set_false_path -to [get_ports {pulse_delay_0 strobe_1_0 strobe_2_0 r0_YB_0 pulse_target_0 r0_YBK_0}]
