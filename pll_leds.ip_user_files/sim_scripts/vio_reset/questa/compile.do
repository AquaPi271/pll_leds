vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 "+incdir+../../../../pll_leds.srcs/sources_1/ip/vio_reset/hdl/verilog" "+incdir+../../../../pll_leds.srcs/sources_1/ip/vio_reset/hdl" "+incdir+../../../../pll_leds.srcs/sources_1/ip/vio_reset/hdl/verilog" "+incdir+../../../../pll_leds.srcs/sources_1/ip/vio_reset/hdl" \
"../../../../pll_leds.srcs/sources_1/ip/vio_reset/sim/vio_reset.v" \


vlog -work xil_defaultlib \
"glbl.v"

