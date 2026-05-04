#!/bin/bash
cat << 'INNER_EOF' > /tmp/new_init.txt
    // Test sequence
    initial begin
        $timeformat(-9, 1, " ns", 15);
        // $dumpfile("sim/top.vcd");
        // $dumpvars(0, tb_top);
        
        rst_n = 0;
        #100;
        rst_n = 1;
        
        $display("[%t] System Reset! Simulation Started...", $realtime);
        
        // Fast-forward the search process to near the target
        // Target pulses around 80000. t_stb1 is at spd_width + 4400.
        // Thus intersection happens around spd_width = 75570.
        force controller_inst.spd_width = 75450;
        
        // Đợi 2 PRI để các tín hiệu qua FSM ổn định
        #1120000;
        
        // Nhả ra để FSM tự bắt tín hiệu và vào pha TRACK
        release controller_inst.spd_width;
        
        // Chạy thêm 40 PRI để giám sát khóa bám theo vết mục tiêu
        #22400000; 
        
        $display("[%t] Simulation Finished!", $realtime);
        $display("Trạng thái cuối cùng: Tracking=%b, Error=%0d, spd_width=%0d", tracking, error, spd_width);
        $finish;
    end
INNER_EOF

# Replace everything from "// Test sequence" down to "$finish;" + line with "end"
sed -i -e '/\/\/ Test sequence/,/end$/c\' -e "$(cat /tmp/new_init.txt)" sim/tb_top.v
