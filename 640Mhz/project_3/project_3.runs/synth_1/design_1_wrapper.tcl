# 
# Synthesis run script generated by Vivado
# 

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
set_param xicom.use_bs_reader 1
create_project -in_memory -part xc7vx485tffg1761-2

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir {C:/Projects/New folder/640Mhz/project_3/project_3.cache/wt} [current_project]
set_property parent.project_path {C:/Projects/New folder/640Mhz/project_3/project_3.xpr} [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part xilinx.com:vc707:part0:1.3 [current_project]
set_property ip_output_repo {c:/Projects/New folder/640Mhz/project_3/project_3.cache/ip} [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files {{C:/Projects/New folder/640Mhz/project_3/5b_bitstream.coe}}
add_files {{C:/Projects/New folder/640Mhz/project_3/5b_bitstream_copy.coe}}
read_vhdl -library xil_defaultlib {{C:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.vhd}}
add_files {{C:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/design_1.bd}}
set_property used_in_implementation false [get_files -all {{c:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_intc_0/design_1_microblaze_0_axi_intc_0.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_intc_0/design_1_microblaze_0_axi_intc_0_clocks.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_intc_0/design_1_microblaze_0_axi_intc_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0_ooc_debug.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/design_1_rst_clk_wiz_1_100M_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/design_1_rst_clk_wiz_1_100M_0.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/design_1_rst_clk_wiz_1_100M_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_mdm_1_0/design_1_mdm_1_0.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_mdm_1_0/design_1_mdm_1_0_ooc_trace.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_dlmb_v10_0/design_1_dlmb_v10_0.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_dlmb_v10_0/design_1_dlmb_v10_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_ilmb_v10_0/design_1_ilmb_v10_0.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_ilmb_v10_0/design_1_ilmb_v10_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_lmb_bram_0/design_1_lmb_bram_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_axi_timer_0_0/design_1_axi_timer_0_0.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_axi_timer_0_0/design_1_axi_timer_0_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_util_ds_buf_1_0/design_1_util_ds_buf_1_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_util_ds_buf_1_0/design_1_util_ds_buf_1_0.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_util_ds_buf_1_0/design_1_util_ds_buf_1_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_1/design_1_blk_mem_gen_0_1_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_c_accum_0_2/design_1_c_accum_0_2_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_fifo_generator_0_1/design_1_fifo_generator_0_1.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_fifo_generator_0_1/design_1_fifo_generator_0_1_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_late.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{C:/Projects/New folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/design_1_ooc.xdc}}]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc {{C:/Projects/New folder/640Mhz/project_3/project_3.srcs/constrs_1/new/constraints.xdc}}
set_property used_in_implementation false [get_files {{C:/Projects/New folder/640Mhz/project_3/project_3.srcs/constrs_1/new/constraints.xdc}}]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 0
close [open __synthesis_is_running__ w]

synth_design -top design_1_wrapper -part xc7vx485tffg1761-2


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef design_1_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
