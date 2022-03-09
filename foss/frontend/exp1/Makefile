#////////////////////////////////////////////////////////////////////////////
# SPDX-FileCopyrightText: 2021 , Dinesh Annayya                          
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
# SPDX-FileContributor: Created by Dinesh Annayya <dinesha@opencores.org>
#
#////////////////////////////////////////////////////////////////////

.SUFFIXES:
.SILENT: clean all


all: verify-rtl verify-gate verify-pgate


# Verify Target for running simulations
.PHONY: verify-rtl
verify-rtl:
	@echo "Running RTL Simlation"
	docker run -ti --rm  -v $(PWD):/project riscduino/dv_setup:latest  sh -c "cd /project/rtl ; ./run_iverilog"

.PHONY: verify-gate
verify-gate:
	@echo "Running Gate Level Simlation without Power Pin"
	docker run -ti --rm  -v $(PWD):/project riscduino/dv_setup:latest  sh -c "cd /project/gate ; ./run_iverilog"

.PHONY: verify-pgate
verify-pgate:
	@echo "Running Gate Level Simlation with Power Pin"
	docker run -ti --rm  -v $(PWD):/project riscduino/dv_setup:latest  sh -c "cd /project/pgate ; ./run_iverilog"

# Clean 
.PHONY: clean
clean:
	rm -rf rtl/*.vvp
	rm -rf rtl/*.vcd
	rm -rf gate/*.vvp
	rm -rf gate/*.vcd
	rm -rf pgate/*.vvp
	rm -rf pgate/*.vcd

.PHONY: clean all
