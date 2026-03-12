onerror {quit -f}
vlib work
vlog -work work Single_cycle_RISC.vo
vlog -work work Single_cycle_RISC.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Datapath_vlg_vec_tst
vcd file -direction Single_cycle_RISC.msim.vcd
vcd add -internal Datapath_vlg_vec_tst/*
vcd add -internal Datapath_vlg_vec_tst/i1/*
add wave /*
run -all
