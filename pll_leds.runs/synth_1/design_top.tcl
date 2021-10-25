# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
create_project -in_memory -part xc7a200tsbg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir F:/vivado_2018p2_projects/pll_leds/pll_leds.cache/wt [current_project]
set_property parent.project_path F:/vivado_2018p2_projects/pll_leds/pll_leds.xpr [current_project]
set_property XPM_LIBRARIES XPM_CDC [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:nexys_video:part0:1.2 [current_project]
set_property ip_repo_paths c:/Users/tozim/Desktop/FPGA_Programming/DigilentIP/vivado-library-2018.2-2/vivado-library-hotfix-PmodOLED_RGB [current_project]
set_property ip_output_repo f:/vivado_2018p2_projects/pll_leds/pll_leds.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib {
  F:/vivado_2018p2_projects/pll_leds/pll_leds.srcs/sources_1/new/counter.v
  F:/vivado_2018p2_projects/pll_leds/pll_leds.srcs/sources_1/new/reset_synch.v
  F:/vivado_2018p2_projects/pll_leds/pll_leds.srcs/sources_1/new/design_top.v
}
read_ip -quiet F:/vivado_2018p2_projects/pll_leds/pll_leds.srcs/sources_1/ip/vio_reset/vio_reset.xci
set_property used_in_implementation false [get_files -all f:/vivado_2018p2_projects/pll_leds/pll_leds.srcs/sources_1/ip/vio_reset/vio_reset.xdc]
set_property used_in_implementation false [get_files -all f:/vivado_2018p2_projects/pll_leds/pll_leds.srcs/sources_1/ip/vio_reset/vio_reset_ooc.xdc]

read_ip -quiet F:/vivado_2018p2_projects/pll_leds/pll_leds.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xci
set_property used_in_implementation false [get_files -all f:/vivado_2018p2_projects/pll_leds/pll_leds.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc]
set_property used_in_implementation false [get_files -all f:/vivado_2018p2_projects/pll_leds/pll_leds.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc]
set_property used_in_implementation false [get_files -all f:/vivado_2018p2_projects/pll_leds/pll_leds.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc F:/vivado_2018p2_projects/pll_leds/pll_leds.srcs/constrs_1/imports/Constraints/Nexys-Video-Master.xdc
set_property used_in_implementation false [get_files F:/vivado_2018p2_projects/pll_leds/pll_leds.srcs/constrs_1/imports/Constraints/Nexys-Video-Master.xdc]

set_param ips.enableIPCacheLiteLoad 0
close [open __synthesis_is_running__ w]

synth_design -top design_top -part xc7a200tsbg484-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef design_top.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file design_top_utilization_synth.rpt -pb design_top_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
