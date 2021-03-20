// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Apr 24 14:40:52 2020
// Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MovingSquare_VGA_Square_Logic_0_0_sim_netlist.v
// Design      : MovingSquare_VGA_Square_Logic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MovingSquare_VGA_Square_Logic_0_0,VGA_Square_Logic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "IPI" *) 
(* x_core_info = "VGA_Square_Logic,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLR,
    CanDraw,
    DrawSquare,
    Increment_XandY,
    X_EQ_0,
    X_GT_endX,
    X_LT_startX,
    X_Up,
    Y_EQ_0,
    Y_GT_endY,
    Y_LT_startY,
    Y_Up,
    endX_EQ_SW,
    endY_EQ_SH,
    startX_EQ_0,
    startY_EQ_0);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.CLR RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.CLR, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input CLR;
  input CanDraw;
  output DrawSquare;
  output [0:0]Increment_XandY;
  input X_EQ_0;
  input X_GT_endX;
  input X_LT_startX;
  output X_Up;
  input Y_EQ_0;
  input Y_GT_endY;
  input Y_LT_startY;
  output Y_Up;
  input endX_EQ_SW;
  input endY_EQ_SH;
  input startX_EQ_0;
  input startY_EQ_0;

  wire CLR;
  wire CanDraw;
  wire DrawSquare;
  wire [0:0]Increment_XandY;
  wire X_EQ_0;
  wire X_GT_endX;
  wire X_LT_startX;
  wire X_Up;
  wire Y_EQ_0;
  wire Y_GT_endY;
  wire Y_LT_startY;
  wire Y_Up;
  wire endX_EQ_SW;
  wire endY_EQ_SH;
  wire startX_EQ_0;
  wire startY_EQ_0;

  (* hw_handoff = "VGA_Square_Logic.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic U0
       (.CLR(CLR),
        .CanDraw(CanDraw),
        .DrawSquare(DrawSquare),
        .Increment_XandY(Increment_XandY),
        .X_EQ_0(X_EQ_0),
        .X_GT_endX(X_GT_endX),
        .X_LT_startX(X_LT_startX),
        .X_Up(X_Up),
        .Y_EQ_0(Y_EQ_0),
        .Y_GT_endY(Y_GT_endY),
        .Y_LT_startY(Y_LT_startY),
        .Y_Up(Y_Up),
        .endX_EQ_SW(endX_EQ_SW),
        .endY_EQ_SH(endY_EQ_SH),
        .startX_EQ_0(startX_EQ_0),
        .startY_EQ_0(startY_EQ_0));
endmodule

(* hw_handoff = "VGA_Square_Logic.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic
   (CLR,
    CanDraw,
    DrawSquare,
    Increment_XandY,
    X_EQ_0,
    X_GT_endX,
    X_LT_startX,
    X_Up,
    Y_EQ_0,
    Y_GT_endY,
    Y_LT_startY,
    Y_Up,
    endX_EQ_SW,
    endY_EQ_SH,
    startX_EQ_0,
    startY_EQ_0);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.CLR RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.CLR, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input CLR;
  input CanDraw;
  output DrawSquare;
  output [0:0]Increment_XandY;
  input X_EQ_0;
  input X_GT_endX;
  input X_LT_startX;
  output X_Up;
  input Y_EQ_0;
  input Y_GT_endY;
  input Y_LT_startY;
  output Y_Up;
  input endX_EQ_SW;
  input endY_EQ_SH;
  input startX_EQ_0;
  input startY_EQ_0;

  wire A;
  wire CLR;
  wire CanDraw;
  wire [7:0]Din;
  wire DrawSquare;
  wire InHeightSquare_O;
  wire InSquare_O;
  wire InWidthSquare_O;
  wire [0:0]Increment_XandY;
  wire NewScreen_O;
  wire SideReached_O;
  wire Toggle_Y_Up_n_0;
  wire TopBottomReached_O;
  wire X_EQ_0;
  wire X_GT_endX;
  wire X_LT_startX;
  wire X_NOT_GT_endX1_O;
  wire X_NOT_LT_startX_O;
  wire X_Up;
  wire YANDX_0_O;
  wire Y_EQ_0;
  wire Y_GT_endY;
  wire Y_LT_startY;
  wire Y_NOT_GT_endY_O;
  wire Y_NOT_LT_startY_O;
  wire Y_Up;
  wire endX_EQ_SW;
  wire endY_EQ_SH;
  wire startX_EQ_0;
  wire startY_EQ_0;

  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_InWidthSquare_1,DS_AND_2B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InWidthSquare_1 InHeightSquare
       (.A(Y_NOT_LT_startY_O),
        .B(Y_NOT_GT_endY_O),
        .O(InHeightSquare_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_InWidthSquare_0,DS_AND_2B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InWidthSquare_0 InSquare
       (.A(InWidthSquare_O),
        .B(InHeightSquare_O),
        .O(InSquare_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_InSquare_0,DS_AND_2B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InSquare_0 InSquareAndCanDraw
       (.A(InSquare_O),
        .B(CanDraw),
        .O(DrawSquare));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_DS_AND_2B_0_0,DS_AND_2B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_AND_2B_0_0 InWidthSquare
       (.A(X_NOT_GT_endX1_O),
        .B(X_NOT_LT_startX_O),
        .O(InWidthSquare_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_YANDX_0_0,DS_AND_2B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_YANDX_0_0 NewScreen
       (.A(CanDraw),
        .B(YANDX_0_O),
        .O(NewScreen_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_c_counter_binary_0_0 Prescaler
       (.CLK(NewScreen_O),
        .Q(Din),
        .SCLR(CLR));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_DS_OR_2B_0_0,DS_OR_2B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_OR_2B,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_OR_2B_0_0 SideReached
       (.A(startX_EQ_0),
        .B(endX_EQ_SW),
        .O(SideReached_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_xlslice_0_0,xlslice_v1_0_2_xlslice,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlslice_v1_0_2_xlslice,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_xlslice_0_0 SliceBit7
       (.Din(Din),
        .Dout(Increment_XandY));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_c_counter_binary_0_1,c_counter_binary_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_c_counter_binary_0_1 Toggle_X_Up
       (.CLK(SideReached_O),
        .Q(A),
        .SCLR(CLR));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_Toggle_X_Up_0,c_counter_binary_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_Toggle_X_Up_0 Toggle_Y_Up
       (.CLK(TopBottomReached_O),
        .Q(Toggle_Y_Up_n_0),
        .SCLR(CLR));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_SideReached_0,DS_OR_2B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_OR_2B,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_SideReached_0 TopBottomReached
       (.A(startY_EQ_0),
        .B(endY_EQ_SH),
        .O(TopBottomReached_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_X_NOT_GT_endX_0,DS_NOT,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_NOT,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_X_NOT_GT_endX_0 X_NOT_GT_endX1
       (.A(X_GT_endX),
        .O(X_NOT_GT_endX1_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_DS_NOT_0_0,DS_NOT,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_NOT,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_NOT_0_0 X_NOT_LT_startX
       (.A(X_LT_startX),
        .O(X_NOT_LT_startX_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_InSquareAndCanDraw_0,DS_AND_2B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InSquareAndCanDraw_0 YANDX_0
       (.A(Y_EQ_0),
        .B(X_EQ_0),
        .O(YANDX_0_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_Y_NOT_LT_startY_0,DS_NOT,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_NOT,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_Y_NOT_LT_startY_0 Y_NOT_GT_endY
       (.A(Y_GT_endY),
        .O(Y_NOT_GT_endY_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_X_NOT_LT_startX_0,DS_NOT,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_NOT,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_X_NOT_LT_startX_0 Y_NOT_LT_startY
       (.A(Y_LT_startY),
        .O(Y_NOT_LT_startY_O));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_DS_NOT_0_1,DS_NOT,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_NOT,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_NOT_0_1 startWithX_Up_High
       (.A(A),
        .O(X_Up));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_startWithX_Up_High_0,DS_NOT,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_NOT,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_startWithX_Up_High_0 startWith_Y_Up_High
       (.A(Toggle_Y_Up_n_0),
        .O(Y_Up));
endmodule

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_DS_AND_2B_0_0,DS_AND_2B,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_AND_2B_0_0
   (A,
    B,
    O);
  input A;
  input B;
  output O;

  wire A;
  wire B;
  wire O;

  LUT2 #(
    .INIT(4'h8)) 
    O_INST_0
       (.I0(A),
        .I1(B),
        .O(O));
endmodule

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_DS_NOT_0_0,DS_NOT,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DS_NOT,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_NOT_0_0
   (A,
    O);
  input A;
  output O;

  wire A;
  wire O;

  LUT1 #(
    .INIT(2'h1)) 
    O_INST_0
       (.I0(A),
        .O(O));
endmodule

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_DS_NOT_0_1,DS_NOT,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DS_NOT,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_NOT_0_1
   (A,
    O);
  input A;
  output O;

  wire A;
  wire O;

  LUT1 #(
    .INIT(2'h1)) 
    O_INST_0
       (.I0(A),
        .O(O));
endmodule

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_DS_OR_2B_0_0,DS_OR_2B,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DS_OR_2B,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_OR_2B_0_0
   (A,
    B,
    O);
  input A;
  input B;
  output O;

  wire A;
  wire B;
  wire O;

  LUT2 #(
    .INIT(4'hE)) 
    O_INST_0
       (.I0(A),
        .I1(B),
        .O(O));
endmodule

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_InSquareAndCanDraw_0,DS_AND_2B,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InSquareAndCanDraw_0
   (A,
    B,
    O);
  input A;
  input B;
  output O;

  wire A;
  wire B;
  wire O;

  LUT2 #(
    .INIT(4'h8)) 
    O_INST_0
       (.I0(A),
        .I1(B),
        .O(O));
endmodule

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_InSquare_0,DS_AND_2B,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InSquare_0
   (A,
    B,
    O);
  input A;
  input B;
  output O;

  wire A;
  wire B;
  wire O;

  LUT2 #(
    .INIT(4'h8)) 
    O_INST_0
       (.I0(A),
        .I1(B),
        .O(O));
endmodule

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_InWidthSquare_0,DS_AND_2B,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InWidthSquare_0
   (A,
    B,
    O);
  input A;
  input B;
  output O;

  wire A;
  wire B;
  wire O;

  LUT2 #(
    .INIT(4'h8)) 
    O_INST_0
       (.I0(A),
        .I1(B),
        .O(O));
endmodule

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_InWidthSquare_1,DS_AND_2B,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InWidthSquare_1
   (A,
    B,
    O);
  input A;
  input B;
  output O;

  wire A;
  wire B;
  wire O;

  LUT2 #(
    .INIT(4'h8)) 
    O_INST_0
       (.I0(A),
        .I1(B),
        .O(O));
endmodule

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_SideReached_0,DS_OR_2B,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DS_OR_2B,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_SideReached_0
   (A,
    B,
    O);
  input A;
  input B;
  output O;

  wire A;
  wire B;
  wire O;

  LUT2 #(
    .INIT(4'hE)) 
    O_INST_0
       (.I0(A),
        .I1(B),
        .O(O));
endmodule

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_Toggle_X_Up_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_Toggle_X_Up_0
   (CLK,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CLK;
  wire [0:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "1" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L(1'b0),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_X_NOT_GT_endX_0,DS_NOT,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DS_NOT,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_X_NOT_GT_endX_0
   (A,
    O);
  input A;
  output O;

  wire A;
  wire O;

  LUT1 #(
    .INIT(2'h1)) 
    O_INST_0
       (.I0(A),
        .O(O));
endmodule

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_X_NOT_LT_startX_0,DS_NOT,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DS_NOT,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_X_NOT_LT_startX_0
   (A,
    O);
  input A;
  output O;

  wire A;
  wire O;

  LUT1 #(
    .INIT(2'h1)) 
    O_INST_0
       (.I0(A),
        .O(O));
endmodule

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_YANDX_0_0,DS_AND_2B,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DS_AND_2B,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_YANDX_0_0
   (A,
    B,
    O);
  input A;
  input B;
  output O;

  wire A;
  wire B;
  wire O;

  LUT2 #(
    .INIT(4'h8)) 
    O_INST_0
       (.I0(A),
        .I1(B),
        .O(O));
endmodule

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_Y_NOT_LT_startY_0,DS_NOT,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DS_NOT,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_Y_NOT_LT_startY_0
   (A,
    O);
  input A;
  output O;

  wire A;
  wire O;

  LUT1 #(
    .INIT(2'h1)) 
    O_INST_0
       (.I0(A),
        .O(O));
endmodule

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_c_counter_binary_0_0
   (CLK,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 74200000, PHASE 0.000, CLK_DOMAIN VGA_Square_Logic_PXL_CLK, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 8}" *) output [7:0]Q;

  wire CLK;
  wire [7:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_c_counter_binary_0_1,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_c_counter_binary_0_1
   (CLK,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CLK;
  wire [0:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "1" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1__1 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L(1'b0),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_startWithX_Up_High_0,DS_NOT,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DS_NOT,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_startWithX_Up_High_0
   (A,
    O);
  input A;
  output O;

  wire A;
  wire O;

  LUT1 #(
    .INIT(2'h1)) 
    O_INST_0
       (.I0(A),
        .O(O));
endmodule

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_xlslice_0_0,xlslice_v1_0_2_xlslice,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xlslice_v1_0_2_xlslice,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_xlslice_0_0
   (Din,
    Dout);
  input [7:0]Din;
  output [0:0]Dout;

  wire [7:0]Din;

  assign Dout[0] = Din[7];
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [7:0]L;
  output THRESH0;
  output [7:0]Q;

  wire \<const0> ;
  wire CLK;
  wire [7:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "1" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [0:0]L;
  output THRESH0;
  output [0:0]Q;

  wire \<const0> ;
  wire CLK;
  wire [0:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "1" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv__parameterized1 i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L(1'b0),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "1" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1__1
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [0:0]L;
  output THRESH0;
  output [0:0]Q;

  wire \<const0> ;
  wire CLK;
  wire [0:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "1" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv__parameterized1__1 i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L(1'b0),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
dmmXCzwxW2FLu/vVGpJzoQ/uTl0t/oirVzDN8rGCQ/cshHIr5KZa8hMP1zjDcrW6js/9tSBuCaB1
Ioj63zjqZA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
N9Ijk+dhcsedFOz7GhClRR68iRquy2ZzjVLVhi5GByFuPpr/oGFn021AFcKE54GT1hqizIMvWGS0
qRbWSO/aiWGT8c930WMeayc4xm2b65tzi7UyXSjcZqyZqk5spgPewfSuL0LKD5R4+zccn3yeTyAR
Cpi6LZ2KmpRW5biXvss=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M8NGALCMec7MmW5uPCxfU8HATjWU2XqyPU8phSDe3mtyor4pgfPtg5TJdKOytKhxa+fQwJxytwzI
KPxtYmaRH/KFiGrOvm7jO78NIlt31qN95S7sMYrLxORaZ4bbNMg4RfwEB0haV15qORczgxWEpvBX
6Qukl64ihp4NiBjXt4YYGoDiNMSczgOe3tLn7UWjfPQnsJ8aMxugelO5AciSBxAdohgLMRE3cu6p
gwakO6ytq1vAR8bqHLT8g/Kdsxn72SBHYdpkba0NfEvzzheOlZY7fNuWD48V6QefMjsX1taMkmQH
m38VdXlC6Ocia7H3zT8LvNLtxrpG8zyD+UI+sg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I1BukTJgP0oEpI/mdw6jwrYhUTr7MTzY5G/EvfuPKQfGzYRI1qLG+aEQeclA1P65+tkbstBEIIg8
ZhiouPVaom8KwKZHBX7eLpxvNBcYVFfnJb1ES5wdcph3sgGtaYKSpspp51oYPM6ZD7DmMGdoc/Wg
JVIUuIfRpo8AnEMfkayPkbwuB0VUKpz5BXS50B+5jvgK7cFe2gUp2ckThqzKUjViVB56Swsz+IQe
l7GvtTbuNcSwapfPtNHH0bWSQStfIzPZZm1A2IZ2WCYafRPkj7uibtKNgnKgIZs1197qomgXbb+b
fDx1iikgF8snJsPchukmgxkMSQtLntwbLs6H+w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UNzBll4hVdQjkp7KJChMHZ9agdKjtTu8+3O75Phz7SpwUZ73Z533+9pCfaH7QI/cwqaVREb20HXT
ji2kU1DV7+Cwbshd08hvUBl23F60ITYS+3rluBLIFX3pzXhjjSu8HQpnxXppbCODvCiWrDLqRU/y
lcFf7B+yp5jK6vEY5xuh8is/oxSPNFwip6GSMqDnE45GU6kU+6n8FTk8pAZUNKnh3j0t6YzcwS3J
wYUhnJpEQYd7+0D/NPjEz0YFqzB8WCh70MxBRJzwdXpuRLiFzplysvw+eHjMPVeU/UPKJWuwWuwc
Bfxw0ThSXZit/SSD+BGhxjbEI9T6rh66FpqbTg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
F7AZy6dB5VKzcudhyRSKWKUbVrSs4vS9jtgDkM6KrVPs3ghP3AF2TeIDyl03EesBxeIQxHqq8thx
uVIGQN5wt92jkzGo61VyUoF2dYHY2dkK9PY4bicayI6rppCS18HnyCC5ODrTMKgOpoj+PEmghCZl
j8+i3NFWPAo6M/MAtVI=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NQpRHEO/CEh2TWVl2zAKLb4TTDP4G4mQHrGzJeErDNbJ2L2B4iz3unsCjzHkoDagHoU9jeHYNzw1
EdgeGwokAwsWnHc0V18iEu5CZPPLrncpORhuc7qe0zJvoIFW4tgNZuIjFZI6bkrWzgxNYlkitGJ7
wQxgR+6ZenldybAjVF7d1R8FQmrEKWQ9ztmGHKMd9PfWD1VsbOoxbNA1tkQ3Suq2M9HDzUONaPQq
yMnGxLE4+4xTZZFVVFZeizNxqQcM1Y6s2MEUyS89U6rdAH95x9zDN8PGrif1SUWhpoz33cYp/IL8
acGyIWDbmuS0X+xsLC8cWcrO/MxKDk8bj12S7g==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W2ZLxVMM2bO/6hqe8KRsBOYby+akb1JiKHhCv9fhS2DK483JVHKKDFtV5ZylpQSPfpmWVI6nDnNm
XtxOYqhOdd9wAHIVXly/nJQ3BORIgR42ZfKk3tkiYQd75XwTJmWjvIda5LTjKISy58Rg+7/yc6kX
SAKkQWzcaHy0VIrsbeLAK7Rz2vPrBQAwZijqUO1uD9pTa1ID2lBqRKOaN/lex50cPJ7PNmyesOUe
aisZi7+ubKWoKmZJmdUy4nKUk4a0FLkIqdFpmX+Bu5UVgWOF47nrEwh3c1MVRxWa1uvngQGGl026
FTa0G+nc1Q9KslAvMQ+fMbz+FbnTF3u/A9gizA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HftHx7rkRR+EDyUPqmFhjM+5ucxuoFEk/2rKc8J/GGHugLRb7+CYtA4ZmC5udpbhrXcEIRpNlbow
H1wPIzH8ieodu0kuwXQ6fBpG+l822n8ZA6NSyKA66CJXYvHzUsqQWNPFsBkfXR4H4vrT9dict2lv
FOgvMO/oAZD2HUKEvIT/LhML4Rj+/UjqO53QCTq+x8MMZrOx0yM2QoYaUJw3UMU5tv+Vt28HjCut
A/YVR0KAVwG+5LHDyHF6WgRB4P7KZXpfCa7UtTg4knnpovtWHJw4fEOb5jjQYoaEMimdORrlkx7D
jxAAbv6+51xJVtyi4dEgm3ZzgUWmGw8ym6neFA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRBKBmxY5wFSafW5K5RUeXfz1UCjngmhp39ubltsBbPM5tk9295dhtmwzBk3bm/7qwiWCSMFkntG
flUN9gEZTmAPPcjMIcV+TmXgJmcRo0GbYFcnDnFut4lJjKvYB7BqFEJyubFhpPS/n88A3Pkt3hYn
lo5FkSQYQtDfI14cuxvWQpyiTBbkVQXKe2mtye7EpiKixcFCUNPqdqTDaR+rTs3E3+AkbLqwJOud
IeocZ5VQ5HaRyoWJyLvrQsW1ThOL6pbtEs1BPSRZYJjwtpjmE4iuuwamQpjGsTNm3wznxs5kADVF
9e4eD23AoD0RDrfLe9a2INn0UazKywdjxtHCVQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13104)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
