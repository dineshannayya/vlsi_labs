# SPDX-FileCopyrightText:  2021 , Dinesh Annayya
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
# SPDX-License-Identifier: Apache-2.0
# SPDX-FileContributor: Modified by Dinesh Annayya <dinesha@opencores.org>

# Global
# ------

set script_dir [file dirname [file normalize [info script]]]
# Name

set ::env(DESIGN_NAME) wb_host

set ::env(DESIGN_IS_CORE) "0"

# Timing configuration
set ::env(CLOCK_PERIOD) "10"
set ::env(CLOCK_PORT) "wbm_clk_i "

set ::env(SYNTH_MAX_FANOUT) 4

# Sources
# -------

# Local sources + no2usb sources
set ::env(VERILOG_FILES) "\
     $script_dir/rtl/wb_host.sv "

set ::env(SYNTH_READ_BLACKBOX_LIB) 1
set ::env(SDC_FILE) "$script_dir/base.sdc"
set ::env(BASE_SDC_FILE) "$script_dir/base.sdc"

set ::env(LEC_ENABLE) 0

set ::env(VDD_PIN) [list {vccd1}]
set ::env(GND_PIN) [list {vssd1}]


# Floorplanning
# -------------

set ::env(FP_PIN_ORDER_CFG) $::env(DESIGN_DIR)/pin_order.cfg

set ::env(FP_SIZING) absolute
set ::env(DIE_AREA) "0 0 300 300"

set ::env(PL_TARGET_DENSITY) "0.40"

# If you're going to use multiple power domains, then keep this disabled.
set ::env(RUN_CVC) 1

#set ::env(PDN_CFG) $script_dir/pdn.tcl


set ::env(PL_ROUTABILITY_DRIVEN) 1



set ::env(FP_IO_VEXTEND) 4
set ::env(FP_IO_HEXTEND) 4

set ::env(FP_PDN_VPITCH) 100
set ::env(FP_PDN_HPITCH) 100
set ::env(FP_PDN_VWIDTH) 5
set ::env(FP_PDN_HWIDTH) 5

set ::env(GLB_RT_MAXLAYER) 5
set ::env(GLB_RT_MAX_DIODE_INS_ITERS) 10

set ::env(DIODE_INSERTION_STRATEGY) 4


set ::env(QUIT_ON_TIMING_VIOLATIONS) "0"
set ::env(QUIT_ON_MAGIC_DRC) "0"
set ::env(QUIT_ON_LVS_ERROR) "0"
set ::env(QUIT_ON_SLEW_VIOLATIONS) "0"
