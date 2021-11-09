###############################################################################
# Created by write_sdc
# Tue Nov  9 06:49:33 2021
###############################################################################
current_design uart_core
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name app_clk -period 10.0000 [get_ports {app_clk}]
set_input_delay 2.0000 -add_delay [get_ports {arst_n}]
set_input_delay 2.0000 -add_delay [get_ports {reg_addr[0]}]
set_input_delay 2.0000 -add_delay [get_ports {reg_addr[1]}]
set_input_delay 2.0000 -add_delay [get_ports {reg_addr[2]}]
set_input_delay 2.0000 -add_delay [get_ports {reg_addr[3]}]
set_input_delay 2.0000 -add_delay [get_ports {reg_be}]
set_input_delay 2.0000 -add_delay [get_ports {reg_cs}]
set_input_delay 2.0000 -add_delay [get_ports {reg_wdata[0]}]
set_input_delay 2.0000 -add_delay [get_ports {reg_wdata[1]}]
set_input_delay 2.0000 -add_delay [get_ports {reg_wdata[2]}]
set_input_delay 2.0000 -add_delay [get_ports {reg_wdata[3]}]
set_input_delay 2.0000 -add_delay [get_ports {reg_wdata[4]}]
set_input_delay 2.0000 -add_delay [get_ports {reg_wdata[5]}]
set_input_delay 2.0000 -add_delay [get_ports {reg_wdata[6]}]
set_input_delay 2.0000 -add_delay [get_ports {reg_wdata[7]}]
set_input_delay 2.0000 -add_delay [get_ports {reg_wr}]
set_input_delay 2.0000 -add_delay [get_ports {rxd}]
set_output_delay 2.0000 -add_delay [get_ports {reg_ack}]
set_output_delay 2.0000 -add_delay [get_ports {reg_rdata[0]}]
set_output_delay 2.0000 -add_delay [get_ports {reg_rdata[1]}]
set_output_delay 2.0000 -add_delay [get_ports {reg_rdata[2]}]
set_output_delay 2.0000 -add_delay [get_ports {reg_rdata[3]}]
set_output_delay 2.0000 -add_delay [get_ports {reg_rdata[4]}]
set_output_delay 2.0000 -add_delay [get_ports {reg_rdata[5]}]
set_output_delay 2.0000 -add_delay [get_ports {reg_rdata[6]}]
set_output_delay 2.0000 -add_delay [get_ports {reg_rdata[7]}]
set_output_delay 2.0000 -add_delay [get_ports {txd}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {reg_ack}]
set_load -pin_load 0.0334 [get_ports {txd}]
set_load -pin_load 0.0334 [get_ports {reg_rdata[7]}]
set_load -pin_load 0.0334 [get_ports {reg_rdata[6]}]
set_load -pin_load 0.0334 [get_ports {reg_rdata[5]}]
set_load -pin_load 0.0334 [get_ports {reg_rdata[4]}]
set_load -pin_load 0.0334 [get_ports {reg_rdata[3]}]
set_load -pin_load 0.0334 [get_ports {reg_rdata[2]}]
set_load -pin_load 0.0334 [get_ports {reg_rdata[1]}]
set_load -pin_load 0.0334 [get_ports {reg_rdata[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_1 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {app_clk}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_1 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {arst_n}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_1 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {reg_be}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_1 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {reg_cs}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_1 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {reg_wr}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_1 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {rxd}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_1 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {reg_addr[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_1 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {reg_addr[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_1 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {reg_addr[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_1 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {reg_addr[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_1 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {reg_wdata[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_1 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {reg_wdata[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_1 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {reg_wdata[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_1 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {reg_wdata[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_1 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {reg_wdata[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_1 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {reg_wdata[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_1 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {reg_wdata[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_1 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {reg_wdata[0]}]
set_timing_derate -early 0.9000
set_timing_derate -late 1.1000
###############################################################################
# Design Rules
###############################################################################
set_max_fanout 4.0000 [current_design]


set_clock_uncertainty -rise_from [get_clocks {app_clk}] -rise_to [get_clocks {app_clk}]  -hold 0.1000
set_clock_uncertainty -rise_from [get_clocks {app_clk}] -rise_to [get_clocks {app_clk}]  -setup 0.2000
set_clock_uncertainty -rise_from [get_clocks {app_clk}] -fall_to [get_clocks {app_clk}]  -hold 0.1000
set_clock_uncertainty -rise_from [get_clocks {app_clk}] -fall_to [get_clocks {app_clk}]  -setup 0.2000
set_clock_uncertainty -fall_from [get_clocks {app_clk}] -rise_to [get_clocks {app_clk}]  -hold 0.1000
set_clock_uncertainty -fall_from [get_clocks {app_clk}] -rise_to [get_clocks {app_clk}]  -setup 0.2000
set_clock_uncertainty -fall_from [get_clocks {app_clk}] -fall_to [get_clocks {app_clk}]  -hold 0.1000
set_clock_uncertainty -fall_from [get_clocks {app_clk}] -fall_to [get_clocks {app_clk}]  -setup 0.2000
