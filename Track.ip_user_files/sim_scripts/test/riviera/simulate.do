transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+test  -L xil_defaultlib -L xilinx_vip -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_20 -L processing_system7_vip_v1_0_22 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.test xil_defaultlib.glbl

do {test.udo}

run 1000ns

endsim

quit -force
