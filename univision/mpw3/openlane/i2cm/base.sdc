###############################################################################
# Created by write_sdc
# Tue Nov  9 07:12:48 2021
###############################################################################
current_design i2cm_top
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name wb_clk_i -period 10.0000 [get_ports {wb_clk_i}]
set_clock_transition 0.1500 [get_clocks {wb_clk_i}]
set_input_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {aresetn}]
set_input_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {scl_pad_i}]
set_input_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {sda_pad_i}]
set_input_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {sresetn}]
set_input_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_adr_i[0]}]
set_input_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_adr_i[1]}]
set_input_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_adr_i[2]}]
set_input_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_cyc_i}]
set_input_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_dat_i[0]}]
set_input_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_dat_i[1]}]
set_input_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_dat_i[2]}]
set_input_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_dat_i[3]}]
set_input_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_dat_i[4]}]
set_input_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_dat_i[5]}]
set_input_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_dat_i[6]}]
set_input_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_dat_i[7]}]
set_input_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_stb_i}]
set_input_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_we_i}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {scl_pad_o}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {scl_padoen_o}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {sda_pad_o}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {sda_padoen_o}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_ack_o}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_dat_o[0]}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_dat_o[1]}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_dat_o[2]}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_dat_o[3]}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_dat_o[4]}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_dat_o[5]}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_dat_o[6]}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_dat_o[7]}]
set_output_delay 2.0000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_inta_o}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {scl_pad_o}]
set_load -pin_load 0.0334 [get_ports {scl_padoen_o}]
set_load -pin_load 0.0334 [get_ports {sda_pad_o}]
set_load -pin_load 0.0334 [get_ports {sda_padoen_o}]
set_load -pin_load 0.0334 [get_ports {wb_ack_o}]
set_load -pin_load 0.0334 [get_ports {wb_inta_o}]
set_load -pin_load 0.0334 [get_ports {wb_dat_o[7]}]
set_load -pin_load 0.0334 [get_ports {wb_dat_o[6]}]
set_load -pin_load 0.0334 [get_ports {wb_dat_o[5]}]
set_load -pin_load 0.0334 [get_ports {wb_dat_o[4]}]
set_load -pin_load 0.0334 [get_ports {wb_dat_o[3]}]
set_load -pin_load 0.0334 [get_ports {wb_dat_o[2]}]
set_load -pin_load 0.0334 [get_ports {wb_dat_o[1]}]
set_load -pin_load 0.0334 [get_ports {wb_dat_o[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_1 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {aresetn}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_1 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {scl_pad_i}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_1 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {sda_pad_i}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_1 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {sresetn}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_1 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wb_clk_i}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_1 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wb_cyc_i}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_1 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wb_stb_i}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_1 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wb_we_i}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_1 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wb_adr_i[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_1 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wb_adr_i[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_1 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wb_adr_i[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_1 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wb_dat_i[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_1 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wb_dat_i[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_1 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wb_dat_i[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_1 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wb_dat_i[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_1 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wb_dat_i[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_1 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wb_dat_i[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_1 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wb_dat_i[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_1 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wb_dat_i[0]}]
set_timing_derate -early 0.9000
set_timing_derate -late 1.1000
###############################################################################
# Design Rules
###############################################################################
set_max_fanout 4.0000 [current_design]


set_clock_uncertainty -rise_from [get_clocks {wb_clk_i}] -rise_to [get_clocks {wb_clk_i}]  -hold 0.1000
set_clock_uncertainty -rise_from [get_clocks {wb_clk_i}] -rise_to [get_clocks {wb_clk_i}]  -setup 0.2000
set_clock_uncertainty -rise_from [get_clocks {wb_clk_i}] -fall_to [get_clocks {wb_clk_i}]  -hold 0.1000
set_clock_uncertainty -rise_from [get_clocks {wb_clk_i}] -fall_to [get_clocks {wb_clk_i}]  -setup 0.2000
set_clock_uncertainty -fall_from [get_clocks {wb_clk_i}] -rise_to [get_clocks {wb_clk_i}]  -hold 0.1000
set_clock_uncertainty -fall_from [get_clocks {wb_clk_i}] -rise_to [get_clocks {wb_clk_i}]  -setup 0.2000
set_clock_uncertainty -fall_from [get_clocks {wb_clk_i}] -fall_to [get_clocks {wb_clk_i}]  -hold 0.1000
set_clock_uncertainty -fall_from [get_clocks {wb_clk_i}] -fall_to [get_clocks {wb_clk_i}]  -setup 0.2000
