```
  Open Source Tool Lab

Permission to use, copy, modify, and/or distribute this soc for any
purpose with or without fee is hereby granted, provided that the above
copyright notice and this permission notice appear in all copies.

THE SOC IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES
WITH REGARD TO THIS SOC INCLUDING ALL IMPLIED WARRANTIES OF
MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR
ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN
ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF
OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOC.
```

# Table of contents
- [Overview](#overview)
- [Prerequisites](#prerequisites)
- [Fontend Test Scripts](#frontend-test-scripts)
- [Backend Test Scripts](#backend-test-scripts)
- [Tool sets](#tool-sets)
- [Documentation](#documentation)

# Overview
Sample test case for vlsi labs to all the aspect for RTL to GDS flows

# Prerequisites
   - Unix/Ubuntu system with minimum 8GB memory
## Step-1: Installing Docker in ubuntu 20.04 version
```bash
   sudo apt update
   sudo apt-get install apt-transport-https curl rtificates -agent software-properties-common
   curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
   sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"
   sudo apt update
   apt-cache policy docker-ce
   sudo apt install docker-ce

   #Add User Name to docker
   sudo usermod -aG docker <your user name>
   # Reboot the system to enable the docker setup
```
## Step-2: Pull Openlane docker images
```bash
    docker pull riscduino/openlane:mpw4
    docker pull riscduino/dv_setup:latest
```
## Step-3: To install gtkwave for wavefor viewing
```bash
   git clone https://github.com/gtkwave/gtkwave.git

   #install supporting lib
   sudo apt install liblzma-dev

   cd gtkwave
   cd gtkwave3-gtk3
   ./configure --enable-gtk3
   make
   sudo make install
```
## Step-4: To install iverilog (Optional)
```bash
#1. Instail following additional package before installing iverilog

    A. sudo apt-get install autoconf
    B. sudo apt-get install -y gperf

#2 . Clone the iverilog
   git clone https://github.com/steveicarus/iverilog.gi

#3. go to iverilog directory
    cd iverilog
    sh autoconf.sh
    ./configure

#4  in root login
    sudo make

#5. Installation
    sudo make install

#8.  check where where iverilog installed
    which iverilog  => this should return /usr/local/bin/iverilog
```

# Frontend Test Scripts
  All the lab scripts are available under foss/frontend folder

## To Run the RTL Simulation
```bash
make verify-rtl
```

## To Run Synthesis level netlist simulation
```bash
make verify-gate
```

#To Run Physical level netlist simulation
```bash
make verify-pgate
```


# Backend Test Scripts
  To Reduce the git space issue, we have zip the lib folder. Unzip the folder 
```bash
  cd foss/backend/lib
  gzip -d *
  
```
  All the lab scripts are available under foss/backend folder

* **1_synthesis**           - Simple script to synthesis the RTL
* **2_floor_planning**      - Floor planning
* **3_io_place**            - IO Placemenet
* **3_io_place**            - IO Placemenet
* **4_placement**           - cell/macro Placement
* **5_pdn**                 - PDN network
* **6_cts**                 - Clock Tree Synthesis
* **7_routing**             - Routing
* **8_antenna**             - Antenna fix
* **9_drc**                 - DRC fix
* **10_lvs**                - LVS analysis
* **11_rcx**                - Spef Extraction
* **12_sta**                - Static Timing Analysis

Go to each exp1 folder and run below command

``` sh
  ./run_cmd
```

all the result will be available inside output directory

# Tool Sets

This VLSI lab uses Openlane tool sets.

1. **Synthesis**
    1. `yosys` - Performs RTL synthesis
    2. `abc` - Performs technology mapping
    3. `OpenSTA` - Pefroms static timing analysis on the resulting netlist to generate timing reports
2. **Floorplan and PDN**
    1. `init_fp` - Defines the core area for the macro as well as the rows (used for placement) and the tracks (used for routing)
    2. `ioplacer` - Places the macro input and output ports
    3. `pdn` - Generates the power distribution network
    4. `tapcell` - Inserts welltap and decap cells in the floorplan
3. **Placement**
    1. `RePLace` - Performs global placement
    2. `Resizer` - Performs optional optimizations on the design
    3. `OpenPhySyn` - Performs timing optimizations on the design
    4. `OpenDP` - Perfroms detailed placement to legalize the globally placed components
4. **CTS**
    1. `TritonCTS` - Synthesizes the clock distribution network (the clock tree)
5. **Routing**
    1. `FastRoute` - Performs global routing to generate a guide file for the detailed router
    2. `CU-GR` - Another option for performing global routing.
    3. `TritonRoute` - Performs detailed routing
    4. `SPEF-Extractor` - Performs SPEF extraction
6. **GDSII Generation**
    1. `Magic` - Streams out the final GDSII layout file from the routed def
    2. `Klayout` - Streams out the final GDSII layout file from the routed def as a back-up
7. **Checks**
    1. `Magic` - Performs DRC Checks & Antenna Checks
    2. `Klayout` - Performs DRC Checks
    3. `Netgen` - Performs LVS Checks
    4. `CVC` - Performs Circuit Validity Checks

