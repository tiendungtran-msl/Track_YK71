transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+test  -L xil_defaultlib -L xilinx_vip -L xpm -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_20 -L processing_system7_vip_v1_0_22 -L microblaze_v11_0_14 -L lmb_v10_v3_0_14 -L lmb_bram_if_cntlr_v4_0_25 -L blk_mem_gen_v8_4_10 -L axi_lite_ipif_v3_0_4 -L axi_intc_v4_1_20 -L xlconcat_v2_1_6 -L mdm_v3_2_27 -L lib_cdc_v1_0_3 -L proc_sys_reset_v5_0_16 -L xlconstant_v1_1_9 -L smartconnect_v1_0 -L axi_register_slice_v2_1_34 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.test xil_defaultlib.glbl

do {test.udo}

run 1000ns

endsim

quit -force
