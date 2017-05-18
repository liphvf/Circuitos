onerror {exit -code 1}
vlib work
vlog -work work TrabalhoCircuitos.vo
vlog -work work TrabalhoCircuitos.vwf.vt
vsim -novopt -c -t 1ps -L cyclonev_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.TrabalhoCircuitos_vlg_vec_tst -voptargs="+acc"
vcd file -direction TrabalhoCircuitos.msim.vcd
vcd add -internal TrabalhoCircuitos_vlg_vec_tst/*
vcd add -internal TrabalhoCircuitos_vlg_vec_tst/i1/*
run -all
quit -f
