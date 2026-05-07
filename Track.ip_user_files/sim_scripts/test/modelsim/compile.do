vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_20
vlib modelsim_lib/msim/processing_system7_vip_v1_0_22
vlib modelsim_lib/msim/microblaze_v11_0_14
vlib modelsim_lib/msim/lmb_v10_v3_0_14
vlib modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_25
vlib modelsim_lib/msim/blk_mem_gen_v8_4_10
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/axi_intc_v4_1_20
vlib modelsim_lib/msim/xlconcat_v2_1_6
vlib modelsim_lib/msim/mdm_v3_2_27
vlib modelsim_lib/msim/lib_cdc_v1_0_3
vlib modelsim_lib/msim/proc_sys_reset_v5_0_16
vlib modelsim_lib/msim/xlconstant_v1_1_9
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_34

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_20 modelsim_lib/msim/axi_vip_v1_1_20
vmap processing_system7_vip_v1_0_22 modelsim_lib/msim/processing_system7_vip_v1_0_22
vmap microblaze_v11_0_14 modelsim_lib/msim/microblaze_v11_0_14
vmap lmb_v10_v3_0_14 modelsim_lib/msim/lmb_v10_v3_0_14
vmap lmb_bram_if_cntlr_v4_0_25 modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_25
vmap blk_mem_gen_v8_4_10 modelsim_lib/msim/blk_mem_gen_v8_4_10
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_20 modelsim_lib/msim/axi_intc_v4_1_20
vmap xlconcat_v2_1_6 modelsim_lib/msim/xlconcat_v2_1_6
vmap mdm_v3_2_27 modelsim_lib/msim/mdm_v3_2_27
vmap lib_cdc_v1_0_3 modelsim_lib/msim/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_16 modelsim_lib/msim/proc_sys_reset_v5_0_16
vmap xlconstant_v1_1_9 modelsim_lib/msim/xlconstant_v1_1_9
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_register_slice_v2_1_34 modelsim_lib/msim/axi_register_slice_v2_1_34

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_20 -L processing_system7_vip_v1_0_22 -L smartconnect_v1_0 -L xilinx_vip "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"E:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"E:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"E:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"E:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"E:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"E:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"E:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"E:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"E:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_20 -L processing_system7_vip_v1_0_22 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"E:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"E:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"E:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/test/ip/test_sync_0_0/sim/test_sync_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_20  -incr -mfcu  -sv -L axi_vip_v1_1_20 -L processing_system7_vip_v1_0_22 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Track.gen/sources_1/bd/test/ipshared/0f82/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_22  -incr -mfcu  -sv -L axi_vip_v1_1_20 -L processing_system7_vip_v1_0_22 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/test/ip/test_processing_system7_0_0/sim/test_processing_system7_0_0.v" \
"../../../bd/test/ip/test_target_0_0/sim/test_target_0_0.v" \
"../../../bd/test/ip/test_pulse_gen_0_0/sim/test_pulse_gen_0_0.v" \
"../../../bd/test/ip/test_clk_wiz_0_0/test_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/test/ip/test_clk_wiz_0_0/test_clk_wiz_0_0.v" \
"../../../bd/test/ip/test_discriminator_0_0/sim/test_discriminator_0_0.v" \

vcom -work microblaze_v11_0_14  -93  \
"../../../../Track.gen/sources_1/bd/test/ipshared/a243/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/test/ip/test_microblaze_0_0/sim/test_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_14  -93  \
"../../../../Track.gen/sources_1/bd/test/ipshared/7495/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/test/ip/test_dlmb_v10_0/sim/test_dlmb_v10_0.vhd" \
"../../../bd/test/ip/test_ilmb_v10_0/sim/test_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_25  -93  \
"../../../../Track.gen/sources_1/bd/test/ipshared/73e9/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/test/ip/test_dlmb_bram_if_cntlr_0/sim/test_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/test/ip/test_ilmb_bram_if_cntlr_0/sim/test_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_10  -incr -mfcu  "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Track.gen/sources_1/bd/test/ipshared/9e79/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/test/ip/test_lmb_bram_0/sim/test_lmb_bram_0.v" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../Track.gen/sources_1/bd/test/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_20  -93  \
"../../../../Track.gen/sources_1/bd/test/ipshared/99b7/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/test/ip/test_microblaze_0_axi_intc_0/sim/test_microblaze_0_axi_intc_0.vhd" \

vlog -work xlconcat_v2_1_6  -incr -mfcu  "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Track.gen/sources_1/bd/test/ipshared/6120/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/test/ip/test_microblaze_0_xlconcat_0/sim/test_microblaze_0_xlconcat_0.v" \

vcom -work mdm_v3_2_27  -93  \
"../../../../Track.gen/sources_1/bd/test/ipshared/da3a/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/test/ip/test_mdm_1_0/sim/test_mdm_1_0.vhd" \

vcom -work lib_cdc_v1_0_3  -93  \
"../../../../Track.gen/sources_1/bd/test/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_16  -93  \
"../../../../Track.gen/sources_1/bd/test/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/test/ip/test_rst_ps7_0_200M_0/sim/test_rst_ps7_0_200M_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/test/ipshared/e0ce/hdl/controller_connect_slave_lite_v1_0_S00_AXI.v" \
"../../../bd/test/ipshared/e0ce/hdl/controller_connect_slave_lite_inter_v1_0_S_AXI_INTR.v" \
"../../../bd/test/ipshared/e0ce/hdl/controller_connect.v" \
"../../../bd/test/ipshared/e0ce/src/controller_core.v" \
"../../../bd/test/ip/test_controller_connect_0_0/sim/test_controller_connect_0_0.v" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/sim/bd_3e50.v" \

vlog -work xlconstant_v1_1_9  -incr -mfcu  "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Track.gen/sources_1/bd/test/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_0/sim/bd_3e50_one_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_1/sim/bd_3e50_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_20 -L processing_system7_vip_v1_0_22 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../Track.gen/sources_1/bd/test/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_20 -L processing_system7_vip_v1_0_22 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_2/sim/bd_3e50_arsw_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_3/sim/bd_3e50_rsw_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_4/sim/bd_3e50_awsw_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_5/sim/bd_3e50_wsw_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_6/sim/bd_3e50_bsw_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_20 -L processing_system7_vip_v1_0_22 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Track.gen/sources_1/bd/test/ipshared/f49a/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_20 -L processing_system7_vip_v1_0_22 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_7/sim/bd_3e50_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_20 -L processing_system7_vip_v1_0_22 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Track.gen/sources_1/bd/test/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_20 -L processing_system7_vip_v1_0_22 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_8/sim/bd_3e50_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_20 -L processing_system7_vip_v1_0_22 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Track.gen/sources_1/bd/test/ipshared/63ed/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_20 -L processing_system7_vip_v1_0_22 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_9/sim/bd_3e50_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_20 -L processing_system7_vip_v1_0_22 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Track.gen/sources_1/bd/test/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_20 -L processing_system7_vip_v1_0_22 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_10/sim/bd_3e50_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_20 -L processing_system7_vip_v1_0_22 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_20 -L processing_system7_vip_v1_0_22 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_11/sim/bd_3e50_sarn_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_12/sim/bd_3e50_srn_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_13/sim/bd_3e50_sawn_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_14/sim/bd_3e50_swn_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_15/sim/bd_3e50_sbn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_20 -L processing_system7_vip_v1_0_22 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Track.gen/sources_1/bd/test/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_20 -L processing_system7_vip_v1_0_22 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_16/sim/bd_3e50_m00s2a_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_17/sim/bd_3e50_m00arn_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_18/sim/bd_3e50_m00rn_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_19/sim/bd_3e50_m00awn_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_20/sim/bd_3e50_m00wn_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_21/sim/bd_3e50_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_20 -L processing_system7_vip_v1_0_22 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Track.gen/sources_1/bd/test/ipshared/37bc/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_20 -L processing_system7_vip_v1_0_22 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_22/sim/bd_3e50_m00e_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_23/sim/bd_3e50_m01s2a_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_24/sim/bd_3e50_m01arn_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_25/sim/bd_3e50_m01rn_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_26/sim/bd_3e50_m01awn_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_27/sim/bd_3e50_m01wn_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_28/sim/bd_3e50_m01bn_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_29/sim/bd_3e50_m01e_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_30/sim/bd_3e50_m02s2a_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_31/sim/bd_3e50_m02arn_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_32/sim/bd_3e50_m02rn_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_33/sim/bd_3e50_m02awn_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_34/sim/bd_3e50_m02wn_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_35/sim/bd_3e50_m02bn_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_36/sim/bd_3e50_m02e_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_37/sim/bd_3e50_m03s2a_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_38/sim/bd_3e50_m03arn_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_39/sim/bd_3e50_m03rn_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_40/sim/bd_3e50_m03awn_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_41/sim/bd_3e50_m03wn_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_42/sim/bd_3e50_m03bn_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_43/sim/bd_3e50_m03e_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_44/sim/bd_3e50_m04s2a_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_45/sim/bd_3e50_m04arn_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_46/sim/bd_3e50_m04rn_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_47/sim/bd_3e50_m04awn_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_48/sim/bd_3e50_m04wn_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_49/sim/bd_3e50_m04bn_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_50/sim/bd_3e50_m04e_0.sv" \

vlog -work axi_register_slice_v2_1_34  -incr -mfcu  "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Track.gen/sources_1/bd/test/ipshared/48f8/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/test/ip/test_smartconnect_0_1/sim/test_smartconnect_0_1.v" \
"../../../bd/test/sim/test.v" \

vlog -work xil_defaultlib \
"glbl.v"

