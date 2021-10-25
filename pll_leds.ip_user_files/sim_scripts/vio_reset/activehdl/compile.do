vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../pll_leds.srcs/sources_1/ip/vio_reset/hdl/verilog" "+incdir+../../../../pll_leds.srcs/sources_1/ip/vio_reset/hdl" "+incdir+../../../../pll_leds.srcs/sources_1/ip/vio_reset/hdl/verilog" "+incdir+../../../../pll_leds.srcs/sources_1/ip/vio_reset/hdl" \
"../../../../pll_leds.srcs/sources_1/ip/vio_reset/sim/vio_reset.v" \


vlog -work xil_defaultlib \
"glbl.v"

