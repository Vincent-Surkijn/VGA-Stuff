// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Apr 11 11:57:36 2020
// Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top VGA_Controller_c_counter_binary_0_1 -prefix
//               VGA_Controller_c_counter_binary_0_1_ VGA_Controller_c_counter_binary_0_0_stub.v
// Design      : VGA_Controller_c_counter_binary_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *)
module VGA_Controller_c_counter_binary_0_1(CLK, CE, SCLR, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,CE,SCLR,Q[15:0]" */;
  input CLK;
  input CE;
  input SCLR;
  output [15:0]Q;
endmodule
