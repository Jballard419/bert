set_property SRC_FILE_INFO {cfile:c:/Projects/04-23-test/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0.xdc rfile:../project_3.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0.xdc id:1 order:EARLY scoped_inst:design_1_i/clk_wiz_1/inst} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Projects/04-23-test/project_3/project_3.srcs/constrs_1/new/constraints.xdc rfile:../project_3.srcs/constrs_1/new/constraints.xdc id:2} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1_p]] 0.05
set_property src_info {type:XDC file:2 line:10 export:INPUT save:INPUT read:READ} [current_design]
create_debug_core u_ila_0 ila
set_property src_info {type:XDC file:2 line:11 export:INPUT save:INPUT read:READ} [current_design]
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:2 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:2 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:2 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_property C_DATA_DEPTH 131072 [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:2 line:15 export:INPUT save:INPUT read:READ} [current_design]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:2 line:16 export:INPUT save:INPUT read:READ} [current_design]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:2 line:17 export:INPUT save:INPUT read:READ} [current_design]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:2 line:18 export:INPUT save:INPUT read:READ} [current_design]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:2 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
set_property src_info {type:XDC file:2 line:20 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/clk [get_nets [list design_1_i/clk_wiz_1/inst/clk]]
set_property src_info {type:XDC file:2 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property src_info {type:XDC file:2 line:22 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 2 [get_debug_ports u_ila_0/probe0]
set_property src_info {type:XDC file:2 line:23 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe0 [get_nets [list {design_1_i/dv_1[0]} {design_1_i/dv_1[1]}]]
set_property src_info {type:XDC file:2 line:24 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:2 line:25 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property src_info {type:XDC file:2 line:26 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 2 [get_debug_ports u_ila_0/probe1]
set_property src_info {type:XDC file:2 line:27 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe1 [get_nets [list {design_1_i/d_in_1[0]} {design_1_i/d_in_1[1]}]]
set_property src_info {type:XDC file:2 line:28 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:2 line:29 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property src_info {type:XDC file:2 line:30 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 32 [get_debug_ports u_ila_0/probe2]
set_property src_info {type:XDC file:2 line:31 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe2 [get_nets [list {design_1_i/gpio_io_i_1[0]} {design_1_i/gpio_io_i_1[1]} {design_1_i/gpio_io_i_1[2]} {design_1_i/gpio_io_i_1[3]} {design_1_i/gpio_io_i_1[4]} {design_1_i/gpio_io_i_1[5]} {design_1_i/gpio_io_i_1[6]} {design_1_i/gpio_io_i_1[7]} {design_1_i/gpio_io_i_1[8]} {design_1_i/gpio_io_i_1[9]} {design_1_i/gpio_io_i_1[10]} {design_1_i/gpio_io_i_1[11]} {design_1_i/gpio_io_i_1[12]} {design_1_i/gpio_io_i_1[13]} {design_1_i/gpio_io_i_1[14]} {design_1_i/gpio_io_i_1[15]} {design_1_i/gpio_io_i_1[16]} {design_1_i/gpio_io_i_1[17]} {design_1_i/gpio_io_i_1[18]} {design_1_i/gpio_io_i_1[19]} {design_1_i/gpio_io_i_1[20]} {design_1_i/gpio_io_i_1[21]} {design_1_i/gpio_io_i_1[22]} {design_1_i/gpio_io_i_1[23]} {design_1_i/gpio_io_i_1[24]} {design_1_i/gpio_io_i_1[25]} {design_1_i/gpio_io_i_1[26]} {design_1_i/gpio_io_i_1[27]} {design_1_i/gpio_io_i_1[28]} {design_1_i/gpio_io_i_1[29]} {design_1_i/gpio_io_i_1[30]} {design_1_i/gpio_io_i_1[31]}]]
set_property src_info {type:XDC file:2 line:32 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:2 line:33 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property src_info {type:XDC file:2 line:34 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 14 [get_debug_ports u_ila_0/probe3]
set_property src_info {type:XDC file:2 line:35 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe3 [get_nets [list {design_1_i/address_counter_0_address[0]} {design_1_i/address_counter_0_address[1]} {design_1_i/address_counter_0_address[2]} {design_1_i/address_counter_0_address[3]} {design_1_i/address_counter_0_address[4]} {design_1_i/address_counter_0_address[5]} {design_1_i/address_counter_0_address[6]} {design_1_i/address_counter_0_address[7]} {design_1_i/address_counter_0_address[8]} {design_1_i/address_counter_0_address[9]} {design_1_i/address_counter_0_address[10]} {design_1_i/address_counter_0_address[11]} {design_1_i/address_counter_0_address[12]} {design_1_i/address_counter_0_address[13]}]]
set_property src_info {type:XDC file:2 line:36 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:2 line:37 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property src_info {type:XDC file:2 line:38 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe4]
set_property src_info {type:XDC file:2 line:39 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe4 [get_nets [list design_1_i/h_bert_douta]]
set_property src_info {type:XDC file:2 line:40 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:2 line:41 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property src_info {type:XDC file:2 line:42 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe5]
set_property src_info {type:XDC file:2 line:43 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe5 [get_nets [list design_1_i/hier_0_Res]]
set_property src_info {type:XDC file:2 line:44 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:2 line:45 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property src_info {type:XDC file:2 line:46 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe6]
set_property src_info {type:XDC file:2 line:47 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe6 [get_nets [list design_1_i/hier_0_tc]]
set_property src_info {type:XDC file:2 line:48 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:2 line:49 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property src_info {type:XDC file:2 line:50 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe7]
set_property src_info {type:XDC file:2 line:51 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe7 [get_nets [list design_1_i/xlslice_bit0_Dout]]
set_property src_info {type:XDC file:2 line:52 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:2 line:53 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property src_info {type:XDC file:2 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe8]
set_property src_info {type:XDC file:2 line:55 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe8 [get_nets [list design_1_i/xlslice_bit1_Dout]]
set_property src_info {type:XDC file:2 line:56 export:INPUT save:INPUT read:READ} [current_design]
create_debug_core u_ila_1 ila
set_property src_info {type:XDC file:2 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_1]
set_property src_info {type:XDC file:2 line:58 export:INPUT save:INPUT read:READ} [current_design]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_1]
set_property src_info {type:XDC file:2 line:59 export:INPUT save:INPUT read:READ} [current_design]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_1]
set_property src_info {type:XDC file:2 line:60 export:INPUT save:INPUT read:READ} [current_design]
set_property C_DATA_DEPTH 131072 [get_debug_cores u_ila_1]
set_property src_info {type:XDC file:2 line:61 export:INPUT save:INPUT read:READ} [current_design]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_1]
set_property src_info {type:XDC file:2 line:62 export:INPUT save:INPUT read:READ} [current_design]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_1]
set_property src_info {type:XDC file:2 line:63 export:INPUT save:INPUT read:READ} [current_design]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_1]
set_property src_info {type:XDC file:2 line:64 export:INPUT save:INPUT read:READ} [current_design]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_1]
set_property src_info {type:XDC file:2 line:65 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_1/clk]
set_property src_info {type:XDC file:2 line:66 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_1/clk [get_nets [list design_1_i/clk_wiz_0/inst/blaze]]
set_property src_info {type:XDC file:2 line:67 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe0]
set_property src_info {type:XDC file:2 line:68 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 10 [get_debug_ports u_ila_1/probe0]
set_property src_info {type:XDC file:2 line:69 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_1/probe0 [get_nets [list {design_1_i/axi_gpio_0_gpio2_io_o[0]} {design_1_i/axi_gpio_0_gpio2_io_o[1]} {design_1_i/axi_gpio_0_gpio2_io_o[2]} {design_1_i/axi_gpio_0_gpio2_io_o[3]} {design_1_i/axi_gpio_0_gpio2_io_o[4]} {design_1_i/axi_gpio_0_gpio2_io_o[5]} {design_1_i/axi_gpio_0_gpio2_io_o[6]} {design_1_i/axi_gpio_0_gpio2_io_o[7]} {design_1_i/axi_gpio_0_gpio2_io_o[8]} {design_1_i/axi_gpio_0_gpio2_io_o[9]}]]
set_property src_info {type:XDC file:2 line:70 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_1 probe
set_property src_info {type:XDC file:2 line:71 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe1]
set_property src_info {type:XDC file:2 line:72 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_1/probe1]
set_property src_info {type:XDC file:2 line:73 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_1/probe1 [get_nets [list design_1_i/reset]]
set_property src_info {type:XDC file:2 line:74 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_1 probe
set_property src_info {type:XDC file:2 line:75 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe2]
set_property src_info {type:XDC file:2 line:76 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_1/probe2]
set_property src_info {type:XDC file:2 line:77 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_1/probe2 [get_nets [list design_1_i/rs232_uart_rxd]]
set_property src_info {type:XDC file:2 line:78 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_1 probe
set_property src_info {type:XDC file:2 line:79 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe3]
set_property src_info {type:XDC file:2 line:80 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_1/probe3]
set_property src_info {type:XDC file:2 line:81 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_1/probe3 [get_nets [list design_1_i/rs232_uart_txd]]
set_property src_info {type:XDC file:2 line:82 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_1 probe
set_property src_info {type:XDC file:2 line:83 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe4]
set_property src_info {type:XDC file:2 line:84 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_1/probe4]
set_property src_info {type:XDC file:2 line:85 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_1/probe4 [get_nets [list design_1_i/xlslice_bit0_Dout1]]
set_property src_info {type:XDC file:2 line:86 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_1 probe
set_property src_info {type:XDC file:2 line:87 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe5]
set_property src_info {type:XDC file:2 line:88 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_1/probe5]
set_property src_info {type:XDC file:2 line:89 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_1/probe5 [get_nets [list design_1_i/xlslice_bit1_Dout1]]
set_property src_info {type:XDC file:2 line:90 export:INPUT save:INPUT read:READ} [current_design]
create_debug_core u_ila_2 ila
set_property src_info {type:XDC file:2 line:91 export:INPUT save:INPUT read:READ} [current_design]
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_2]
set_property src_info {type:XDC file:2 line:92 export:INPUT save:INPUT read:READ} [current_design]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_2]
set_property src_info {type:XDC file:2 line:93 export:INPUT save:INPUT read:READ} [current_design]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_2]
set_property src_info {type:XDC file:2 line:94 export:INPUT save:INPUT read:READ} [current_design]
set_property C_DATA_DEPTH 131072 [get_debug_cores u_ila_2]
set_property src_info {type:XDC file:2 line:95 export:INPUT save:INPUT read:READ} [current_design]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_2]
set_property src_info {type:XDC file:2 line:96 export:INPUT save:INPUT read:READ} [current_design]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_2]
set_property src_info {type:XDC file:2 line:97 export:INPUT save:INPUT read:READ} [current_design]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_2]
set_property src_info {type:XDC file:2 line:98 export:INPUT save:INPUT read:READ} [current_design]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_2]
set_property src_info {type:XDC file:2 line:99 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_2/clk]
set_property src_info {type:XDC file:2 line:100 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_2/clk [get_nets [list design_1_i/clk_wiz_1/inst/clkfbout_buf_design_1_clk_wiz_1_0]]
set_property src_info {type:XDC file:2 line:101 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe0]
set_property src_info {type:XDC file:2 line:102 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_2/probe0]
set_property src_info {type:XDC file:2 line:103 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_2/probe0 [get_nets [list design_1_i/clk_wiz_1_locked]]
set_property src_info {type:XDC file:2 line:104 export:INPUT save:INPUT read:READ} [current_design]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:2 line:105 export:INPUT save:INPUT read:READ} [current_design]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:2 line:106 export:INPUT save:INPUT read:READ} [current_design]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:2 line:107 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port dbg_hub/clk [get_nets u_ila_2_clkfbout_buf_design_1_clk_wiz_1_0]