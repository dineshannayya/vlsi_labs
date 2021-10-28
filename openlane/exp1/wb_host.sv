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
////                                                              ////
////  Wishbone host Interface                                     ////
////                                                              ////
////  This file is part of the mbist_ctrl  project                ////
////  https://github.com/dineshannayya/mbist_ctrl.git             ////
////                                                              ////
////  Description                                                 ////
////      This block does async Wishbone from one clock to other  ////
////      clock domain                                            ////
////                                                              ////
////  To Do:                                                      ////
////    nothing                                                   ////
////                                                              ////
////  Author(s):                                                  ////
////      - Dinesh Annayya, dinesha@opencores.org                 ////
////                                                              ////
////  Revision :                                                  ////
////    0.1 - 25th Feb 2021, Dinesh A                             ////
////          initial version                                     ////
//////////////////////////////////////////////////////////////////////
////                                                              ////
//// Copyright (C) 2000 Authors and OPENCORES.ORG                 ////
////                                                              ////
//// This source file may be used and distributed without         ////
//// restriction provided that this copyright statement is not    ////
//// removed from the file and that any derivative work contains  ////
//// the original copyright notice and the associated disclaimer. ////
////                                                              ////
//// This source file is free software; you can redistribute it   ////
//// and/or modify it under the terms of the GNU Lesser General   ////
//// Public License as published by the Free Software Foundation; ////
//// either version 2.1 of the License, or (at your option) any   ////
//// later version.                                               ////
////                                                              ////
//// This source is distributed in the hope that it will be       ////
//// useful, but WITHOUT ANY WARRANTY; without even the implied   ////
//// warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR      ////
//// PURPOSE.  See the GNU Lesser General Public License for more ////
//// details.                                                     ////
////                                                              ////
//// You should have received a copy of the GNU Lesser General    ////
//// Public License along with this source; if not, download it   ////
//// from http://www.opencores.org/lgpl.shtml                     ////
////                                                              ////
//////////////////////////////////////////////////////////////////////

module wb_host (

`ifdef USE_POWER_PINS
    inout vccd1,	// User area 1 1.8V supply
    inout vssd1,	// User area 1 digital ground
`endif

    // Master Port
       input   logic               wbm_rst_i        ,  // Regular Reset signal
       input   logic               wbm_clk_i        ,  // System clock
       input   logic               wbm_cyc_i        ,  // strobe/request
       input   logic               wbm_stb_i        ,  // strobe/request
       input   logic [31:0]        wbm_adr_i        ,  // address
       input   logic               wbm_we_i         ,  // write
       input   logic [31:0]        wbm_dat_i        ,  // data output
       input   logic [3:0]         wbm_sel_i        ,  // byte enable
       output  logic [31:0]        wbm_dat_o        ,  // data input
       output  logic               wbm_ack_o        ,  // acknowlegement
       output  logic               wbm_err_o          // error


    );


//--------------------------------
// local  dec
//
//--------------------------------
logic               wbm_rst_n;
logic [2:0]         sw_addr    ;
logic               sw_wr_en   ;
logic [31:0]        reg_rdata  ;
logic [31:0]        reg_out    ;
logic               reg_ack    ;
logic               sw_wr_en_0;
logic               sw_wr_en_1;
logic [31:0]        reg_0;  // Software_Reg_0
logic [31:0]        reg_1;  // Software_Reg_0



assign wbm_rst_n = !wbm_rst_i;

// To reduce the load/Timing Wishbone I/F, Strobe is register to create
// multi-cycle
logic wb_req;
logic wb_req_d;
always_ff @(negedge wbm_rst_n or posedge wbm_clk_i) begin
    if ( wbm_rst_n == 1'b0 ) begin
        wb_req     <= '0;
        wb_req_d   <= '0;
   end else begin
       wb_req   <= wbm_stb_i && (wbm_ack_o == 0) ;
       wb_req_d <= wb_req;
   end
end

// Detect pos edge of request
assign  wbm_dat_o   = (wb_req) ? reg_rdata  : 'h0;  // data input
assign  wbm_ack_o   = (wb_req) ? reg_ack   : 'h0; // acknowlegement
assign  wbm_err_o   = (wb_req) ? 1'b0      : 'h0;  // error

assign sw_addr       = wbm_adr_i [4:2];
assign sw_wr_en      = wb_req & wbm_we_i;

assign  sw_wr_en_0 = sw_wr_en && (sw_addr=='h0);
assign  sw_wr_en_1 = sw_wr_en && (sw_addr=='h1);



always @ (posedge wbm_clk_i or negedge wbm_rst_n)
begin 
   if (wbm_rst_n == 1'b0) begin
      reg_rdata  <= 'h0;
      reg_ack    <= 1'b0;
   end else if (wb_req && !reg_ack) begin
      reg_rdata <= reg_out ;
      reg_ack   <= 1'b1;
   end else begin
      reg_ack        <= 1'b0;
   end
end



always @( *)
begin 
  reg_out [31:0] = 8'd0;

  case (sw_addr [2:0])
    3'b000 :   reg_out [31:0] = reg_0;
    3'b001 :   reg_out [31:0] = reg_1;
    default : reg_out [31:0] = 'h0;
  endcase
end

always @ (posedge wbm_clk_i or negedge wbm_rst_n)
begin 
   if (wbm_rst_n == 1'b0) begin
      reg_0      <= 'h0;
      reg_1      <= 'h0;
   end else begin
     if(sw_wr_en_0)
       reg_0    <= wbm_dat_i;
     if(sw_wr_en_1)
       reg_1    <= wbm_dat_i;
   end
end




endmodule
