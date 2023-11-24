set_operating_conditions -ambient_temp 40.0
set_operating_conditions -airflow 0
set_operating_conditions -heatsink none

set_property CONFIG_MODE SPIx4 [current_design]
set_property CONFIG_VOLTAGE 2.5 [current_design]
set_property CFGBVS VCCO [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]



connect_debug_port u_ila_0/probe3 [get_nets [list {u_Miku_Inst/u_CbtLane/u_cbtrx/u_cdcm_rx/sig_idelay_check[0]} {u_Miku_Inst/u_CbtLane/u_cbtrx/u_cdcm_rx/sig_idelay_check[1]} {u_Miku_Inst/u_CbtLane/u_cbtrx/u_cdcm_rx/sig_idelay_check[2]} {u_Miku_Inst/u_CbtLane/u_cbtrx/u_cdcm_rx/sig_idelay_check[3]} {u_Miku_Inst/u_CbtLane/u_cbtrx/u_cdcm_rx/sig_idelay_check[4]} {u_Miku_Inst/u_CbtLane/u_cbtrx/u_cdcm_rx/sig_idelay_check[5]}]]
connect_debug_port u_ila_0/probe4 [get_nets [list {u_Miku_Inst/u_CbtLane/u_cbtrx/u_cdcm_rx/reg_dout_serdes[0]} {u_Miku_Inst/u_CbtLane/u_cbtrx/u_cdcm_rx/reg_dout_serdes[1]} {u_Miku_Inst/u_CbtLane/u_cbtrx/u_cdcm_rx/reg_dout_serdes[2]} {u_Miku_Inst/u_CbtLane/u_cbtrx/u_cdcm_rx/reg_dout_serdes[3]} {u_Miku_Inst/u_CbtLane/u_cbtrx/u_cdcm_rx/reg_dout_serdes[4]} {u_Miku_Inst/u_CbtLane/u_cbtrx/u_cdcm_rx/reg_dout_serdes[5]} {u_Miku_Inst/u_CbtLane/u_cbtrx/u_cdcm_rx/reg_dout_serdes[6]} {u_Miku_Inst/u_CbtLane/u_cbtrx/u_cdcm_rx/reg_dout_serdes[7]} {u_Miku_Inst/u_CbtLane/u_cbtrx/u_cdcm_rx/reg_dout_serdes[8]} {u_Miku_Inst/u_CbtLane/u_cbtrx/u_cdcm_rx/reg_dout_serdes[9]}]]
connect_debug_port u_ila_0/probe5 [get_nets [list {u_Miku_Inst/u_CbtLane/u_cbtrx/cbt_char_data[0]} {u_Miku_Inst/u_CbtLane/u_cbtrx/cbt_char_data[1]} {u_Miku_Inst/u_CbtLane/u_cbtrx/cbt_char_data[2]} {u_Miku_Inst/u_CbtLane/u_cbtrx/cbt_char_data[3]} {u_Miku_Inst/u_CbtLane/u_cbtrx/cbt_char_data[4]} {u_Miku_Inst/u_CbtLane/u_cbtrx/cbt_char_data[5]} {u_Miku_Inst/u_CbtLane/u_cbtrx/cbt_char_data[6]} {u_Miku_Inst/u_CbtLane/u_cbtrx/cbt_char_data[7]}]]
connect_debug_port u_ila_0/probe7 [get_nets [list {u_Miku_Inst/u_CbtLane/u_cbtrx/back_ch_inst[0]} {u_Miku_Inst/u_CbtLane/u_cbtrx/back_ch_inst[1]} {u_Miku_Inst/u_CbtLane/u_cbtrx/back_ch_inst[2]}]]
connect_debug_port u_ila_0/probe8 [get_nets [list {u_Miku_Inst/u_CbtLane/u_cbtrx/u_cdcm_rx/state_bitslip[0]} {u_Miku_Inst/u_CbtLane/u_cbtrx/u_cdcm_rx/state_bitslip[1]} {u_Miku_Inst/u_CbtLane/u_cbtrx/u_cdcm_rx/state_bitslip[2]}]]
connect_debug_port u_ila_0/probe10 [get_nets [list {u_Miku_Inst/u_CbtLane/u_cbtrx/u_cdcm_rx/tap_value_out[0]} {u_Miku_Inst/u_CbtLane/u_cbtrx/u_cdcm_rx/tap_value_out[1]} {u_Miku_Inst/u_CbtLane/u_cbtrx/u_cdcm_rx/tap_value_out[2]} {u_Miku_Inst/u_CbtLane/u_cbtrx/u_cdcm_rx/tap_value_out[3]} {u_Miku_Inst/u_CbtLane/u_cbtrx/u_cdcm_rx/tap_value_out[4]}]]
connect_debug_port u_ila_0/probe11 [get_nets [list {u_Miku_Inst/u_CbtLane/u_cbttx/char_in_encoder[0]} {u_Miku_Inst/u_CbtLane/u_cbttx/char_in_encoder[1]} {u_Miku_Inst/u_CbtLane/u_cbttx/char_in_encoder[2]} {u_Miku_Inst/u_CbtLane/u_cbttx/char_in_encoder[3]} {u_Miku_Inst/u_CbtLane/u_cbttx/char_in_encoder[4]} {u_Miku_Inst/u_CbtLane/u_cbttx/char_in_encoder[5]} {u_Miku_Inst/u_CbtLane/u_cbttx/char_in_encoder[6]} {u_Miku_Inst/u_CbtLane/u_cbttx/char_in_encoder[7]} {u_Miku_Inst/u_CbtLane/u_cbttx/char_in_encoder[8]} {u_Miku_Inst/u_CbtLane/u_cbttx/char_in_encoder[9]}]]
connect_debug_port u_ila_0/probe12 [get_nets [list {u_Miku_Inst/u_CbtLane/u_cbtrx/u_cdcm_rx/state_idelay[0]} {u_Miku_Inst/u_CbtLane/u_cbtrx/u_cdcm_rx/state_idelay[1]} {u_Miku_Inst/u_CbtLane/u_cbtrx/u_cdcm_rx/state_idelay[2]}]]
connect_debug_port u_ila_0/probe13 [get_nets [list {u_Miku_Inst/u_CbtLane/u_cbtrx/cbt_char_header[0]} {u_Miku_Inst/u_CbtLane/u_cbtrx/cbt_char_header[1]}]]
connect_debug_port u_ila_0/probe16 [get_nets [list u_Miku_Inst/u_CbtLane/u_cbtrx/cbt_char_is_idle]]
connect_debug_port u_ila_0/probe17 [get_nets [list u_Miku_Inst/u_CbtLane/u_cbtrx/cbt_char_is_ktype]]
connect_debug_port u_ila_0/probe20 [get_nets [list u_Miku_Inst/u_CbtLane/u_cbttx/cbt_tx_up]]
connect_debug_port u_ila_0/probe21 [get_nets [list u_Miku_Inst/u_CbtLane/u_cbtrx/cdcm_patt_error]]
connect_debug_port u_ila_0/probe23 [get_nets [list u_Miku_Inst/u_CbtLane/clock_lost]]
connect_debug_port u_ila_0/probe24 [get_nets [list u_Miku_Inst/u_CbtLane/u_cbttx/data_ack]]
connect_debug_port u_ila_0/probe26 [get_nets [list u_Miku_Inst/u_CbtLane/u_cbttx/encoder_beat]]
connect_debug_port u_ila_0/probe27 [get_nets [list u_Miku_Inst/u_CbtLane/init_cdcm_rx]]
connect_debug_port u_ila_0/probe29 [get_nets [list u_Miku_Inst/u_CbtLane/lane_up]]
connect_debug_port u_ila_0/probe38 [get_nets [list u_Miku_Inst/u_CbtLane/u_cbttx/send_ttype_char]]
connect_debug_port u_ila_0/probe39 [get_nets [list u_Miku_Inst/u_CbtLane/u_cbtrx/valid_out]]
connect_debug_port u_ila_0/probe40 [get_nets [list u_Miku_Inst/u_CbtLane/u_cbttx/valid_to_encoder]]

create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list clk_slow]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 3 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {u_Miku_Inst/u_CbtLane/u_cbtrx/u_cdcm_rx/status_init[0]} {u_Miku_Inst/u_CbtLane/u_cbtrx/u_cdcm_rx/status_init[1]} {u_Miku_Inst/u_CbtLane/u_cbtrx/u_cdcm_rx/status_init[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 2 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {u_Miku_Inst/u_CbtLane/u_cbtrx/u_cdcm_rx/tap_value_in[0]} {u_Miku_Inst/u_CbtLane/u_cbtrx/u_cdcm_rx/tap_value_in[4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 7 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {check_count[0]} {check_count[1]} {check_count[2]} {check_count[3]} {check_count[4]} {check_count[5]} {check_count[6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 8 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {miku_data_rx[0]} {miku_data_rx[1]} {miku_data_rx[2]} {miku_data_rx[3]} {miku_data_rx[4]} {miku_data_rx[5]} {miku_data_rx[6]} {miku_data_rx[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 8 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {miku_data_tx[0]} {miku_data_tx[1]} {miku_data_tx[2]} {miku_data_tx[3]} {miku_data_tx[4]} {miku_data_tx[5]} {miku_data_tx[6]} {miku_data_tx[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 1 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list busy_pulse_tx]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 1 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list u_Miku_Inst/u_CbtLane/u_cbtrx/cbt_char_is_collapsed]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 1 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list cbt_lane_up]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 1 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list u_Miku_Inst/u_CbtLane/u_cbtrx/cbt_rx_up]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 1 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list checksum_err]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 1 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list u_Miku_Inst/u_CbtLane/u_cbtrx/decoder_bit_aligned]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 1 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list frame_broken]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 1 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list u_Miku_Inst/u_CbtLane/init_from_rxquality]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 1 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list miku_last_rx]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 1 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list miku_last_tx]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
set_property port_width 1 [get_debug_ports u_ila_0/probe15]
connect_debug_port u_ila_0/probe15 [get_nets [list miku_tx_ack]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe16]
set_property port_width 1 [get_debug_ports u_ila_0/probe16]
connect_debug_port u_ila_0/probe16 [get_nets [list miku_valid_rx]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe17]
set_property port_width 1 [get_debug_ports u_ila_0/probe17]
connect_debug_port u_ila_0/probe17 [get_nets [list miku_valid_tx]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe18]
set_property port_width 1 [get_debug_ports u_ila_0/probe18]
connect_debug_port u_ila_0/probe18 [get_nets [list mikumari_link_up]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe19]
set_property port_width 1 [get_debug_ports u_ila_0/probe19]
connect_debug_port u_ila_0/probe19 [get_nets [list pattern_error]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe20]
set_property port_width 1 [get_debug_ports u_ila_0/probe20]
connect_debug_port u_ila_0/probe20 [get_nets [list pulse_in]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe21]
set_property port_width 1 [get_debug_ports u_ila_0/probe21]
connect_debug_port u_ila_0/probe21 [get_nets [list recv_terminated]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe22]
set_property port_width 1 [get_debug_ports u_ila_0/probe22]
connect_debug_port u_ila_0/probe22 [get_nets [list watchdog_error]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe23]
set_property port_width 1 [get_debug_ports u_ila_0/probe23]
connect_debug_port u_ila_0/probe23 [get_nets [list u_Miku_Inst/u_CbtLane/u_cbtrx/watchdog_timeout]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk_slow]
