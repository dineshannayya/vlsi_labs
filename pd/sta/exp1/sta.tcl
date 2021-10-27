# delay calc example with parasitics
read_liberty input/example1_slow.lib
read_verilog input/example1.v
link_design top
read_spef input/example1.dspef
create_clock -name clk -period 10 {clk1 clk2 clk3}
set_input_delay -clock clk 0 {in1 in2}
report_checks
