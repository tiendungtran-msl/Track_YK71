transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_20
vlib activehdl/processing_system7_vip_v1_0_22
vlib activehdl/microblaze_v11_0_14
vlib activehdl/lmb_v10_v3_0_14
vlib activehdl/lmb_bram_if_cntlr_v4_0_25
vlib activehdl/blk_mem_gen_v8_4_10
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/axi_intc_v4_1_20
vlib activehdl/xlconcat_v2_1_6
vlib activehdl/mdm_v3_2_27
vlib activehdl/lib_cdc_v1_0_3
vlib activehdl/proc_sys_reset_v5_0_16
vlib activehdl/xlconstant_v1_1_9
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_register_slice_v2_1_34

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_20 activehdl/axi_vip_v1_1_20
vmap processing_system7_vip_v1_0_22 activehdl/processing_system7_vip_v1_0_22
vmap microblaze_v11_0_14 activehdl/microblaze_v11_0_14
vmap lmb_v10_v3_0_14 activehdl/lmb_v10_v3_0_14
vmap lmb_bram_if_cntlr_v4_0_25 activehdl/lmb_bram_if_cntlr_v4_0_25
vmap blk_mem_gen_v8_4_10 activehdl/blk_mem_gen_v8_4_10
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_20 activehdl/axi_intc_v4_1_20
vmap xlconcat_v2_1_6 activehdl/xlconcat_v2_1_6
vmap mdm_v3_2_27 activehdl/mdm_v3_2_27
vmap lib_cdc_v1_0_3 activehdl/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_16 activehdl/proc_sys_reset_v5_0_16
vmap xlconstant_v1_1_9 activehdl/xlconstant_v1_1_9
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_register_slice_v2_1_34 activehdl/axi_register_slice_v2_1_34

vlog -work xilinx_vip  -sv2k12 "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_20 -l processing_system7_vip_v1_0_22 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_10 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_34 \
"E:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"E:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"E:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"E:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"E:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"E:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"E:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"E:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"E:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_20 -l processing_system7_vip_v1_0_22 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_10 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_34 \
"E:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"E:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"E:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_20 -l processing_system7_vip_v1_0_22 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_10 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_34 \
"../../../bd/test/ip/test_sync_0_0/sim/test_sync_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_20 -l processing_system7_vip_v1_0_22 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_10 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_34 \
"../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_20  -sv2k12 "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_20 -l processing_system7_vip_v1_0_22 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_10 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_34 \
"../../../../Track.gen/sources_1/bd/test/ipshared/0f82/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_22  -sv2k12 "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_20 -l processing_system7_vip_v1_0_22 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_10 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_34 \
"../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_20 -l processing_system7_vip_v1_0_22 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_10 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_34 \
"../../../bd/test/ip/test_processing_system7_0_0/sim/test_processing_system7_0_0.v" \
"../../../bd/test/ip/test_target_0_0/sim/test_target_0_0.v" \
"../../../bd/test/ip/test_pulse_gen_0_0/sim/test_pulse_gen_0_0.v" \
"../../../bd/test/ip/test_clk_wiz_0_0/test_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/test/ip/test_clk_wiz_0_0/test_clk_wiz_0_0.v" \
"../../../bd/test/ip/test_discriminator_0_0/sim/test_discriminator_0_0.v" \

vcom -work microblaze_v11_0_14 -93  \
"../../../../Track.gen/sources_1/bd/test/ipshared/a243/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/test/ip/test_microblaze_0_0/sim/test_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_14 -93  \
"../../../../Track.gen/sources_1/bd/test/ipshared/7495/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/test/ip/test_dlmb_v10_0/sim/test_dlmb_v10_0.vhd" \
"../../../bd/test/ip/test_ilmb_v10_0/sim/test_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_25 -93  \
"../../../../Track.gen/sources_1/bd/test/ipshared/73e9/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/test/ip/test_dlmb_bram_if_cntlr_0/sim/test_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/test/ip/test_ilmb_bram_if_cntlr_0/sim/test_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_10  -v2k5 "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_20 -l processing_system7_vip_v1_0_22 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_10 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_34 \
"../../../../Track.gen/sources_1/bd/test/ipshared/9e79/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_20 -l processing_system7_vip_v1_0_22 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_10 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_34 \
"../../../bd/test/ip/test_lmb_bram_0/sim/test_lmb_bram_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93  \
"../../../../Track.gen/sources_1/bd/test/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_20 -93  \
"../../../../Track.gen/sources_1/bd/test/ipshared/99b7/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/test/ip/test_microblaze_0_axi_intc_0/sim/test_microblaze_0_axi_intc_0.vhd" \

vlog -work xlconcat_v2_1_6  -v2k5 "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_20 -l processing_system7_vip_v1_0_22 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_10 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_34 \
"../../../../Track.gen/sources_1/bd/test/ipshared/6120/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_20 -l processing_system7_vip_v1_0_22 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_10 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_34 \
"../../../bd/test/ip/test_microblaze_0_xlconcat_0/sim/test_microblaze_0_xlconcat_0.v" \

vcom -work mdm_v3_2_27 -93  \
"../../../../Track.gen/sources_1/bd/test/ipshared/da3a/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/test/ip/test_mdm_1_0/sim/test_mdm_1_0.vhd" \

vcom -work lib_cdc_v1_0_3 -93  \
"../../../../Track.gen/sources_1/bd/test/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_16 -93  \
"../../../../Track.gen/sources_1/bd/test/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/test/ip/test_rst_ps7_0_200M_0/sim/test_rst_ps7_0_200M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_20 -l processing_system7_vip_v1_0_22 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_10 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_34 \
"../../../bd/test/ipshared/e0ce/hdl/controller_connect_slave_lite_v1_0_S00_AXI.v" \
"../../../bd/test/ipshared/e0ce/hdl/controller_connect_slave_lite_inter_v1_0_S_AXI_INTR.v" \
"../../../bd/test/ipshared/e0ce/hdl/controller_connect.v" \
"../../../bd/test/ipshared/e0ce/src/controller_core.v" \
"../../../bd/test/ip/test_controller_connect_0_0/sim/test_controller_connect_0_0.v" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/sim/bd_3e50.v" \

vlog -work xlconstant_v1_1_9  -v2k5 "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_20 -l processing_system7_vip_v1_0_22 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_10 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_34 \
"../../../../Track.gen/sources_1/bd/test/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_20 -l processing_system7_vip_v1_0_22 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_10 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_34 \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_0/sim/bd_3e50_one_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_1/sim/bd_3e50_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_20 -l processing_system7_vip_v1_0_22 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_10 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_34 \
"../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../Track.gen/sources_1/bd/test/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_20 -l processing_system7_vip_v1_0_22 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_10 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_34 \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_2/sim/bd_3e50_arsw_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_3/sim/bd_3e50_rsw_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_4/sim/bd_3e50_awsw_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_5/sim/bd_3e50_wsw_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_6/sim/bd_3e50_bsw_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_20 -l processing_system7_vip_v1_0_22 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_10 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_34 \
"../../../../Track.gen/sources_1/bd/test/ipshared/f49a/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_20 -l processing_system7_vip_v1_0_22 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_10 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_34 \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_7/sim/bd_3e50_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_20 -l processing_system7_vip_v1_0_22 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_10 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_34 \
"../../../../Track.gen/sources_1/bd/test/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_20 -l processing_system7_vip_v1_0_22 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_10 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_34 \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_8/sim/bd_3e50_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_20 -l processing_system7_vip_v1_0_22 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_10 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_34 \
"../../../../Track.gen/sources_1/bd/test/ipshared/63ed/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_20 -l processing_system7_vip_v1_0_22 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_10 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_34 \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_9/sim/bd_3e50_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_20 -l processing_system7_vip_v1_0_22 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_10 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_34 \
"../../../../Track.gen/sources_1/bd/test/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_20 -l processing_system7_vip_v1_0_22 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_10 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_34 \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_10/sim/bd_3e50_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_20 -l processing_system7_vip_v1_0_22 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_10 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_34 \
"../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_20 -l processing_system7_vip_v1_0_22 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_10 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_34 \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_11/sim/bd_3e50_sarn_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_12/sim/bd_3e50_srn_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_13/sim/bd_3e50_sawn_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_14/sim/bd_3e50_swn_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_15/sim/bd_3e50_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_20 -l processing_system7_vip_v1_0_22 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_10 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_34 \
"../../../../Track.gen/sources_1/bd/test/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_20 -l processing_system7_vip_v1_0_22 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_10 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_34 \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_16/sim/bd_3e50_m00s2a_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_17/sim/bd_3e50_m00arn_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_18/sim/bd_3e50_m00rn_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_19/sim/bd_3e50_m00awn_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_20/sim/bd_3e50_m00wn_0.sv" \
"../../../bd/test/ip/test_smartconnect_0_1/bd_0/ip/ip_21/sim/bd_3e50_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_20 -l processing_system7_vip_v1_0_22 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_10 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_34 \
"../../../../Track.gen/sources_1/bd/test/ipshared/37bc/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_20 -l processing_system7_vip_v1_0_22 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_10 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_34 \
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

vlog -work axi_register_slice_v2_1_34  -v2k5 "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_20 -l processing_system7_vip_v1_0_22 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_10 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_34 \
"../../../../Track.gen/sources_1/bd/test/ipshared/48f8/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/3cbc" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/0127/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_20 -l processing_system7_vip_v1_0_22 -l microblaze_v11_0_14 -l lmb_v10_v3_0_14 -l lmb_bram_if_cntlr_v4_0_25 -l blk_mem_gen_v8_4_10 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_v3_2_27 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_34 \
"../../../bd/test/ip/test_smartconnect_0_1/sim/test_smartconnect_0_1.v" \
"../../../bd/test/sim/test.v" \

vlog -work xil_defaultlib \
"glbl.v"

