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

set ::env(LIB_SYNTH_COMPLETE) "/lib/sky130_fd_sc_hd__tt_025C_1v80.lib"
set ::env(MERGED_LEF_UNPADDED) "input/merged_unpadded.lef"
set ::env(CURRENT_DEF) "input/5-ioPlacer.macro_placement.def"
set ::env(PDN_CFG) "input/common_pdn.tcl"
set ::env(FP_PDN_CHECK_NODES) "0"
set ::env(VDD_NET) "vccd1"
set ::env(GND_NET) "vssd1"
set ::env(FP_PDN_IRDROP) "0"
set ::env(VIAS_RC) " mcon 9.249146E-3, via 4.5E-3, via2 3.368786E-3, via3 0.376635E-3, via4 0.00580E-3"
set ::env(LAYERS_RC) " li1 1.499e-04 7.176e-02, met1 1.449e-04 8.929e-04, met2 1.331e-04 8.929e-04, met3 1.464e-04 1.567e-04, met4 1.297e-04 1.567e-04, met5 1.501e-04 1.781e-05"
set ::env(DATA_WIRE_RC_LAYER) "met2"
set ::env(WIRE_RC_LAYER) "met1"
set ::env(CLOCK_WIRE_RC_LAYER) "met5"
set ::env(PGA_RPT_FILE) "output/14-pdn.pga.rpt"
set ::env(SAVE_DEF) "output/7-pdn.def"
set ::env(DESIGN_IS_CORE) "1"
set ::env(FP_PDN_LOWER_LAYER) "met4"
set ::env(FP_PDN_UPPER_LAYER) "met5"
set ::env(FP_PDN_VWIDTH) "3.1"
set ::env(FP_PDN_VPITCH) "180"
set ::env(FP_PDN_VOFFSET) "5"
set ::env(FP_PDN_VSPACING) "15.5"
set ::env(FP_PDN_HOFFSET) "5"
set ::env(FP_PDN_HPITCH) "180"
set ::env(FP_PDN_HSPACING) "15.5"
set ::env(FP_PDN_HWIDTH) "3.1"
set ::env(FP_PDN_ENABLE_RAILS) "1"
set ::env(FP_PDN_RAILS_LAYER) "met1"
set ::env(FP_PDN_RAIL_WIDTH) "0.48"
set ::env(FP_PDN_CORE_RING) "1"
set ::env(FP_PDN_CORE_RING_HOFFSET) "14"
set ::env(FP_PDN_CORE_RING_HSPACING) "1.7"
set ::env(FP_PDN_CORE_RING_HWIDTH) "3.1"
set ::env(FP_PDN_CORE_RING_VOFFSET) "14"
set ::env(FP_PDN_CORE_RING_VSPACING) "1.7"
set ::env(FP_PDN_CORE_RING_VWIDTH) "3.1"
set ::env(FP_HORIZONTAL_HALO) "10"
set ::env(FP_VERTICAL_HALO) "10"
set ::env(FP_PDN_ENABLE_GLOBAL_CONNECTIONS) "1"
set ::env(FP_PDN_MACROS) ""
set ::env(FP_PDN_ENABLE_MACROS_GRID) "1"



foreach lib $::env(LIB_SYNTH_COMPLETE) {
	read_liberty $lib
}

if {[catch {read_lef $::env(MERGED_LEF_UNPADDED)} errmsg]} {
    puts stderr $errmsg
    exit 1
}

if {[catch {read_def $::env(CURRENT_DEF)} errmsg]} {
    puts stderr $errmsg
    exit 1
}

if {[catch {pdngen $::env(PDN_CFG) -verbose} errmsg]} {
    puts stderr $errmsg
    exit 1
}

# checks for unconnected nodes (e.g., isolated rails or stripes)
if { $::env(FP_PDN_CHECK_NODES) } {
    check_power_grid -net $::env(VDD_NET)
    check_power_grid -net $::env(GND_NET)
}



if { $::env(FP_PDN_IRDROP) } {
    if { [info exist ::env(VIAS_RC)] } {
        set vias_rc [split $::env(VIAS_RC) ","]
        foreach via_rc $vias_rc {
            set layer_name [lindex $via_rc 0]
            set resistance [lindex $via_rc 1]
            set_layer_rc -via $layer_name -resistance $resistance
        }
    }

    if { [info exist ::env(LAYERS_RC)] } {
        set layers_rc [split $::env(LAYERS_RC) ","]
        foreach layer_rc $layers_rc {
            set layer_name [lindex $layer_rc 0]
            set capacitance [lindex $layer_rc 1]
            set resistance [lindex $layer_rc 2]
            set_layer_rc -layer $layer_name -capacitance $capacitance -resistance $resistance
        }
    }

    set_wire_rc -layer $::env(WIRE_RC_LAYER)
    set_wire_rc -signal -layer $::env(DATA_WIRE_RC_LAYER)
    set_wire_rc -clock -layer $::env(CLOCK_WIRE_RC_LAYER)

    analyze_power_grid -net $::env(VDD_NET) -outfile $::env(PGA_RPT_FILE)
    
}

write_def $::env(SAVE_DEF)
