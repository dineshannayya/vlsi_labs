# Copyright 2020 Efabless Corporation
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

set ::env(MERGED_LEF_UNPADDED) "input/merged_unpadded.lef"
set ::env(CURRENT_DEF) "input/mbist_top.placement.def"
set ::env(CURRENT_NETLIST) "input/mbist_top.synthesis_optimized.v"
set ::env(CURRENT_SDC) "input/8-resizer.sdc"

set ::env(SYNTH_MAX_TRAN) "0.75"
set ::env(CTS_MAX_CAP) "1.53169"
set ::env(WIRE_RC_LAYER) "met1"
set ::env(CLOCK_NET) "bist_clk"
set ::env(CTS_CLK_BUFFER_LIST) "sky130_fd_sc_hd__clkbuf_1 sky130_fd_sc_hd__clkbuf_2 sky130_fd_sc_hd__clkbuf_4 sky130_fd_sc_hd__clkbuf_8"
set ::env(CTS_MAX_CAP) "1.53169"
set ::env(CTS_REPORT_TIMING) "1"
set ::env(CTS_ROOT_BUFFER) "sky130_fd_sc_hd__clkbuf_16"
set ::env(CTS_SINK_CLUSTERING_MAX_DIAMETER) "50"
set ::env(CTS_SINK_CLUSTERING_SIZE) "20"
set ::env(CTS_SQR_CAP) "0.258e-3"
set ::env(CTS_SQR_RES) "0.125"
set ::env(CTS_TARGET_SKEW) "200"
set ::env(CTS_TECH_DIR) "N/A"
set ::env(CTS_TOLERANCE) "100"
set ::env(CELL_PAD) "4"
set ::env(PL_OPTIMIZE_MIRRORING) "1"
set ::env(LIB_SLOWEST) "/lib/sky130_fd_sc_hd__ss_100C_1v60.lib"
set ::env(LIB_FASTEST) "/lib/sky130_fd_sc_hd__ff_n40C_1v95.lib"
set ::env(LIB_CTS) "/lib/cts.lib"
set ::env(VIAS_RC) " mcon 9.249146E-3, via 4.5E-3, via2 3.368786E-3, via3 0.376635E-3, via4 0.00580E-3"
set ::env(LAYERS_RC) " li1 1.499e-04 7.176e-02, met1 1.449e-04 8.929e-04, met2 1.331e-04 8.929e-04, met3 1.464e-04 1.567e-04, met4 1.297e-04 1.567e-04, met5 1.501e-04 1.781e-05"
set ::env(CLOCK_PORT) "bist_clk"

set ::env(cts_report_file_tag) "output/cts"
set ::env(SAVE_DEF) "output/mbist_top.cts.def"
set ::env(SAVE_SDC) "output/mbist_top.cts.sdc"

if {[catch {read_lef $::env(MERGED_LEF_UNPADDED)} errmsg]} {
    puts stderr $errmsg
    exit 1
}

foreach lib $::env(LIB_CTS) {
        read_liberty $lib
}

if {[catch {read_def $::env(CURRENT_DEF)} errmsg]} {
    puts stderr $errmsg
    exit 1
}

read_verilog $::env(CURRENT_NETLIST)
read_sdc -echo $::env(CURRENT_SDC)

set max_slew [expr {$::env(SYNTH_MAX_TRAN) * 1e-9}]; # must convert to seconds
set max_cap [expr {$::env(CTS_MAX_CAP) * 1e-12}]; # must convert to farad
# set rc values
source input/or_set_rc.tcl 
set_wire_rc -layer $::env(WIRE_RC_LAYER)
estimate_parasitics -placement
# Clone clock tree inverters next to register loads
# so cts does not try to buffer the inverted clocks.
repair_clock_inverters

puts "\[INFO\]: Configuring cts characterization..."
configure_cts_characterization\
    -max_slew $max_slew\
    -max_cap $max_cap

puts "\[INFO]: Performing clock tree synthesis..."
puts "\[INFO]: Looking for the following net(s): $::env(CLOCK_NET)"
puts "\[INFO]: Running Clock Tree Synthesis..."

clock_tree_synthesis\
    -buf_list $::env(CTS_CLK_BUFFER_LIST)\
    -root_buf $::env(CTS_ROOT_BUFFER)\
    -clk_nets $::env(CLOCK_NET)\
    -sink_clustering_enable\
    -sink_clustering_size $::env(CTS_SINK_CLUSTERING_SIZE)\
    -sink_clustering_max_diameter $::env(CTS_SINK_CLUSTERING_MAX_DIAMETER)


set_operating_conditions -analysis_type single

set_propagated_clock [all_clocks]

puts "\[INFO]: Repairing long wires on clock nets..."
# CTS leaves a long wire from the pad to the clock tree root.
repair_clock_nets

write_def $::env(SAVE_DEF)

set buffers "$::env(CTS_ROOT_BUFFER) $::env(CTS_CLK_BUFFER_LIST)" 
set_placement_padding -masters $buffers -left $::env(CELL_PAD)
puts "\[INFO\]: Legalizing..."
detailed_placement
if { [info exists ::env(PL_OPTIMIZE_MIRRORING)] && $::env(PL_OPTIMIZE_MIRRORING) } {
    optimize_mirroring
}
write_def $::env(SAVE_DEF)
write_sdc $::env(SAVE_SDC)
if { [check_placement -verbose] } {
	exit 1
}


if {[info exists ::env(CLOCK_PORT)]} {
	if { [info exists ::env(CTS_REPORT_TIMING)] && $::env(CTS_REPORT_TIMING) } {

        read_liberty -max $::env(LIB_SLOWEST)
        read_liberty -min $::env(LIB_FASTEST)

        puts "check_report"
        report_checks -fields {capacitance slew input_pins nets fanout} -group_count 100  -slack_max -0.01 > $::env(cts_report_file_tag).rpt
        puts "check_report_end"
        puts "timing_report"
        report_checks -fields {capacitance slew input_pins nets fanout} -unique -slack_max -0.0 -group_count 100 > $::env(cts_report_file_tag).timing.rpt
        puts "timing_report_end"
        puts "min_max_report"
        report_checks -fields {capacitance slew input_pins nets fanout} -path_delay min_max > $::env(cts_report_file_tag).min_max.rpt
        puts "min_max_report_end"
        puts "clock_skew_report"
        report_clock_skew > $::env(cts_report_file_tag)_clock_skew.rpt
        puts "clock_skew_report_end"
        puts "wns_report"
        report_wns
        puts "wns_report_end"
        puts "tns_report"
        report_tns
        puts "tns_report_end"
	}
} else {
    puts "\[WARN\]: No CLOCK_PORT found. Skipping STA..."
}
