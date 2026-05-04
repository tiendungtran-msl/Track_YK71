vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_20
vlib modelsim_lib/msim/processing_system7_vip_v1_0_22

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_20 modelsim_lib/msim/axi_vip_v1_1_20
vmap processing_system7_vip_v1_0_22 modelsim_lib/msim/processing_system7_vip_v1_0_22

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_20 -L processing_system7_vip_v1_0_22 -L xilinx_vip "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"E:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"E:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"E:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"E:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"E:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"E:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"E:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"E:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"E:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/test/ip/test_sync_0_0/sim/test_sync_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_20  -incr -mfcu  -sv -L axi_vip_v1_1_20 -L processing_system7_vip_v1_0_22 -L xilinx_vip "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Track.gen/sources_1/bd/test/ipshared/0f82/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_22  -incr -mfcu  -sv -L axi_vip_v1_1_20 -L processing_system7_vip_v1_0_22 -L xilinx_vip "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/ec67/hdl" "+incdir+../../../../Track.gen/sources_1/bd/test/ipshared/8391/hdl" "+incdir+E:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/test/ip/test_processing_system7_0_0/sim/test_processing_system7_0_0.v" \
"../../../bd/test/sim/test.v" \
"../../../bd/test/ip/test_target_0_0/sim/test_target_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

