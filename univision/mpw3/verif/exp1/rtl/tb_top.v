//////////////////////////////////////////////////////////////////////////////
// SPDX-FileCopyrightText: 2021 , Dinesh Annayya                          
// 
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// SPDX-License-Identifier: Apache-2.0
// SPDX-FileContributor: Created by Dinesh Annayya <dinesha@opencores.org>
//
//////////////////////////////////////////////////////////////////////
`default_nettype none

`timescale 1 ns / 1 ns


`include "wb_host.sv"

`define ADDR_SPACE_UART  32'h3001_0000


module tb_top;

reg            clock         ;
reg            wb_rst_i      ;
reg            power1, power2;
reg            power3, power4;

reg            wbd_ext_cyc_i;  // strobe/request
reg            wbd_ext_stb_i;  // strobe/request
reg [31:0]     wbd_ext_adr_i;  // address
reg            wbd_ext_we_i;  // write
reg [31:0]     wbd_ext_dat_i;  // data output
reg [3:0]      wbd_ext_sel_i;  // byte enable

wire [31:0]    wbd_ext_dat_o;  // data input
wire           wbd_ext_ack_o;  // acknowlegement
wire           wbd_ext_err_o;  // error

// User I/O
wire [37:0]    io_oeb        ;
wire [37:0]    io_out        ;
wire [37:0]    io_in         ;

reg            test_fail     ;
reg [31:0]     read_data     ;

integer i,j;

	// External clock is used by default.  Make this artificially fast for the
	// simulation.  Normally this would be a slow clock and the digital PLL
	// would be the fast clock.

	always #12.5 clock <= (clock === 1'b0);

	initial begin
		clock = 0;
                wbd_ext_cyc_i ='h0;  // strobe/request
                wbd_ext_stb_i ='h0;  // strobe/request
                wbd_ext_adr_i ='h0;  // address
                wbd_ext_we_i  ='h0;  // write
                wbd_ext_dat_i ='h0;  // data output
                wbd_ext_sel_i ='h0;  // byte enable
	end

	`ifdef WFDUMP
	   initial begin
	   	$dumpfile("tb_top.vcd");
	   	$dumpvars(0,tb_top);
	   end
       `endif

	initial begin
		wb_rst_i <= 1'b1;
		#100;
		wb_rst_i <= 1'b0;	    	// Release reset
	end
initial
begin
   test_fail = 0;
   #200; // Wait for reset removal
   repeat (10) @(posedge clock);
   $display("Monitor: Standalone User Uart Test Started");
  
   fork
     begin 
        wb_user_core_write('h3000_0000,'h11223344);
        wb_user_core_write('h3000_0004,'h55667788);

        repeat (2) @(posedge clock);
        wb_user_core_read_check('h3000_0000,'h11223344,read_data);
        wb_user_core_read_check('h3000_0004,'h55667788,read_data);
    end
    begin
         repeat (1000) @(posedge clock);
	 test_fail = 1;
    end
   join_any
   disable fork; //disable pending fork activity



  $display("########################");
  if(test_fail)
     $display ("TEST FAILED");
  else
     $display ("TEST PASSED");
  $display("########################");
  #100
  $finish;
end


wire USER_VDD1V8 = 1'b1;
wire VSS = 1'b0;


wb_host u_top(
`ifdef USE_POWER_PINS
    .vccd1(USER_VDD1V8),	// User area 1 1.8V supply
    .vssd1(VSS),	// User area 1 digital ground
`endif
    .wbm_clk_i   (clock),  // System clock
    .wbm_rst_i   (wb_rst_i),  // Regular Reset signal

    .wbm_cyc_i   (wbd_ext_cyc_i),  // strobe/request
    .wbm_stb_i   (wbd_ext_stb_i),  // strobe/request
    .wbm_adr_i   (wbd_ext_adr_i),  // address
    .wbm_we_i    (wbd_ext_we_i),  // write
    .wbm_dat_i   (wbd_ext_dat_i),  // data output
    .wbm_sel_i   (wbd_ext_sel_i),  // byte enable

    .wbm_dat_o   (wbd_ext_dat_o),  // data input
    .wbm_ack_o   (wbd_ext_ack_o)  // acknowlegement


);



task wb_user_core_write;
input [31:0] address;
input [31:0] data;
begin
  repeat (1) @(posedge clock);
  #1;
  wbd_ext_adr_i =address;  // address
  wbd_ext_we_i  ='h1;  // write
  wbd_ext_dat_i =data;  // data output
  wbd_ext_sel_i ='hF;  // byte enable
  wbd_ext_cyc_i ='h1;  // strobe/request
  wbd_ext_stb_i ='h1;  // strobe/request
  wait(wbd_ext_ack_o == 1);
  repeat (1) @(posedge clock);
  #1;
  wbd_ext_cyc_i ='h0;  // strobe/request
  wbd_ext_stb_i ='h0;  // strobe/request
  wbd_ext_adr_i ='h0;  // address
  wbd_ext_we_i  ='h0;  // write
  wbd_ext_dat_i ='h0;  // data output
  wbd_ext_sel_i ='h0;  // byte enable
  $display("DEBUG WB USER ACCESS WRITE Address : %x, Data : %x",address,data);
  repeat (2) @(posedge clock);
end
endtask

task  wb_user_core_read_check;
input [31:0] address;
input [31:0] exp_data;
output [31:0] rx_data;
reg    [31:0] rx_data;
begin
  repeat (1) @(posedge clock);
  #1;
  wbd_ext_adr_i =address;  // address
  wbd_ext_we_i  ='h0;  // write
  wbd_ext_dat_i ='0;  // data output
  wbd_ext_sel_i ='hF;  // byte enable
  wbd_ext_cyc_i ='h1;  // strobe/request
  wbd_ext_stb_i ='h1;  // strobe/request
  wait(wbd_ext_ack_o == 1);
  rx_data  = wbd_ext_dat_o;  
  repeat (1) @(posedge clock);
  #1;
  wbd_ext_cyc_i ='h0;  // strobe/request
  wbd_ext_stb_i ='h0;  // strobe/request
  wbd_ext_adr_i ='h0;  // address
  wbd_ext_we_i  ='h0;  // write
  wbd_ext_dat_i ='h0;  // data output
  wbd_ext_sel_i ='h0;  // byte enable
  if(exp_data != rx_data) begin
      $display("ERROR: WB USER ACCESS READ Address : %x, Exp: %x Rxd : %x",address,exp_data,rx_data);
      test_fail = 1;
  end else
      $display("STATUS: WB USER ACCESS READ Address : %x, Data : %x",address,rx_data);
  repeat (2) @(posedge clock);
end
endtask



endmodule
`default_nettype wire
