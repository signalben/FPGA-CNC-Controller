transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Hawk/up_counter.vhd}
vcom -93 -work work {C:/Hawk/demux_latch.vhd}
vcom -93 -work work {C:/Hawk/mux_latch.vhd}
vcom -93 -work work {C:/Hawk/QuadFSM.vhd}

