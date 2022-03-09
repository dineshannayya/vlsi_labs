
# User config
set ::env(DESIGN_NAME) user_proj_example
set ::env(SAVE_STEP1_NETLIST) output/$::env(DESIGN_NAME)_step1.gv
set ::env(SAVE_STEP2_NETLIST) output/$::env(DESIGN_NAME)_step2.gv
set ::env(SAVE_FINAL_NETLIST) output/$::env(DESIGN_NAME).gv
set ::env(LIB_SYNTH)  input/trimmed.lib

# Fill this
set ::env(CLOCK_PERIOD) "10"
set ::env(CLOCK_PORT) "clk"

set ::env(SYNTH_TIELO_PORT) "sky130_fd_sc_hd__conb_1 LO"
set ::env(SYNTH_TIEHI_PORT) "sky130_fd_sc_hd__conb_1 HI"
set ::env(SYNTH_MIN_BUF_PORT) "sky130_fd_sc_hd__buf_2 A X"

yosys -import

set designTop $::env(DESIGN_NAME)

set sclib $::env(LIB_SYNTH)


read_verilog -sv ./input/user_proj_example.v


#synth -top $designTop -flatten
synth -top $designTop 

share -aggressive
opt
opt_clean -purge


#write_verilog -noattr -noexpr -nohex -nodec -defparam "$::env(SAVE_NETLIST)"
write_verilog -noattr -noexpr -nohex -nodec -defparam $::env(SAVE_STEP1_NETLIST)


dfflibmap -liberty $sclib


# ns expected (in sdc as well)
set clock_period [expr {$::env(CLOCK_PERIOD)*1000}]

abc -D $clock_period -liberty $sclib  

write_verilog -noattr -noexpr -nohex -nodec -defparam $::env(SAVE_STEP2_NETLIST)

setundef -zero

hilomap -hicell {*}$::env(SYNTH_TIEHI_PORT) -locell {*}$::env(SYNTH_TIELO_PORT)

# get rid of the assignments that make verilog2def fail
splitnets
opt_clean -purge
insbuf -buf {*}$::env(SYNTH_MIN_BUF_PORT)

write_verilog -noattr -noexpr -nohex -nodec -defparam $::env(SAVE_FINAL_NETLIST)
