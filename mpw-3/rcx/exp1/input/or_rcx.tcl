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

set ::env(LIB_RCX) "/lib/sky130_fd_sc_hd__tt_025C_1v80.lib"

set ::env(MERGED_LEF_UNPADDED) "input/merged_unpadded.lef"
set ::env(CURRENT_DEF) input/23-user_project_wrapper.def
set ::env(CURRENT_SDC) "input/17-resizer_timing.sdc"
set ::env(RCX_MERGE_VIA_WIRE_RES) "1"
set ::env(VIAS_RC) " mcon 9.249146E-3, via 4.5E-3, via2 3.368786E-3, via3 0.376635E-3, via4 0.00580E-3"
set ::env(LAYERS_RC) " li1 1.499e-04 7.176e-02, met1 1.449e-04 8.929e-04, met2 1.331e-04 8.929e-04, met3 1.464e-04 1.567e-04, met4 1.297e-04 1.567e-04, met5 1.501e-04 1.781e-05"
set ::env(DATA_WIRE_RC_LAYER) "met2"
set ::env(CLOCK_WIRE_RC_LAYER) "met5"
set ::env(RCX_RULES) "input/rcx_rules.info"
set ::env(RCX_CORNER_COUNT) "1"
set ::env(RCX_MAX_RESISTANCE) "50"
set ::env(RCX_COUPLING_THRESHOLD) "0.1"
set ::env(RCX_CC_MODEL) "10"
set ::env(RCX_CONTEXT_DEPTH) "5"
set ::env(CURRENT_SPEF) "output/23-user_project_wrapper.spef"


foreach lib $::env(LIB_RCX) {
	read_liberty $lib
}

if {[catch {read_lef $::env(MERGED_LEF_UNPADDED)} errmsg]} {
    puts stderr $errmsg
    exit 1
}

if {[catch {read_def -order_wires $::env(CURRENT_DEF)} errmsg]} {
    puts stderr $errmsg
    exit 1
}

read_sdc $::env(CURRENT_SDC)

set_propagated_clock [all_clocks]

set rcx_flags ""
if { !$::env(RCX_MERGE_VIA_WIRE_RES) } {
    set rcx_flags "-no_merge_via_res"
}

# set rc values
source input/or_set_rc.tcl 
set_wire_rc -signal -layer $::env(DATA_WIRE_RC_LAYER)
set_wire_rc -clock -layer $::env(CLOCK_WIRE_RC_LAYER)

# RCX 
define_process_corner -ext_model_index 0 X
extract_parasitics $rcx_flags -ext_model_file $::env(RCX_RULES)\
    -corner_cnt $::env(RCX_CORNER_COUNT)\
    -max_res $::env(RCX_MAX_RESISTANCE)\
    -coupling_threshold $::env(RCX_COUPLING_THRESHOLD)\
    -cc_model $::env(RCX_CC_MODEL)\
    -context_depth $::env(RCX_CONTEXT_DEPTH)

write_spef $::env(CURRENT_SPEF)
