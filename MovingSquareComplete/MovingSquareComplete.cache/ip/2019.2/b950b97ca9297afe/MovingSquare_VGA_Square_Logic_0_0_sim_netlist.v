// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Apr 24 11:34:30 2020
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
    PXL_CLK,
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.PXL_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.PXL_CLK, FREQ_HZ 74200000, PHASE 0.000, INSERT_VIP 0" *) input PXL_CLK;
  input X_EQ_0;
  input X_GT_endX;
  input X_LT_startX;
  output [0:0]X_Up;
  input Y_EQ_0;
  input Y_GT_endY;
  input Y_LT_startY;
  output [0:0]Y_Up;
  input endX_EQ_SW;
  input endY_EQ_SH;
  input startX_EQ_0;
  input startY_EQ_0;

  wire CLR;
  wire CanDraw;
  wire DrawSquare;
  wire [0:0]Increment_XandY;
  wire PXL_CLK;
  wire X_EQ_0;
  wire X_GT_endX;
  wire X_LT_startX;
  wire [0:0]X_Up;
  wire Y_EQ_0;
  wire Y_GT_endY;
  wire Y_LT_startY;
  wire [0:0]Y_Up;
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
        .PXL_CLK(PXL_CLK),
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
    PXL_CLK,
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.PXL_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.PXL_CLK, CLK_DOMAIN VGA_Square_Logic_PXL_CLK, FREQ_HZ 74200000, INSERT_VIP 0, PHASE 0.000" *) input PXL_CLK;
  input X_EQ_0;
  input X_GT_endX;
  input X_LT_startX;
  output [0:0]X_Up;
  input Y_EQ_0;
  input Y_GT_endY;
  input Y_LT_startY;
  output [0:0]Y_Up;
  input endX_EQ_SW;
  input endY_EQ_SH;
  input startX_EQ_0;
  input startY_EQ_0;

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
  wire TopBottomReached_O;
  wire X_EQ_0;
  wire X_GT_endX;
  wire X_LT_startX;
  wire X_NOT_GT_endX1_O;
  wire X_NOT_LT_startX_O;
  wire [0:0]X_Up;
  wire YANDX_0_O;
  wire Y_EQ_0;
  wire Y_GT_endY;
  wire Y_LT_startY;
  wire Y_NOT_GT_endY_O;
  wire Y_NOT_LT_startY_O;
  wire [0:0]Y_Up;
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
        .Q(X_Up),
        .SCLR(CLR));
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_Toggle_X_Up_0,c_counter_binary_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_Toggle_X_Up_0 Toggle_Y_Up
       (.CLK(TopBottomReached_O),
        .Q(Y_Up),
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
YtKcT0GbV2oZfkjqwi0YlgiFXpg/nlnWclOnQFZoqHh/l4ZL/ol72l+1OBQ7aQMcbeBdz2vCzQ1c
8HUbMdQFIpc1UjYget8iWDs+myYvaA64u+PGyo67F4Tm4PYrwQW+gmhMM4s+UmccYDCF2wJ7JgOo
jkpaPc7Ae1osJ8dBkyOzTC0pBEOUMEEDSaUzKjE6jZKFTRLMuw+IHXvXnX3IYt07hEAQ3ZPkGmgl
lvD+q25hdyj5eiATO8tKCD1UA64/Xmjz3St2741OyF5T7WwN4nhbfjHIWpSdH9J/IioAesDdsBdU
sig/ZiikIaZ5oACQU+BKVE7vmwCjAlgIULNBcA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zI6ACmLQnT+h2qjANt/qDIfHI+R+eFZW65sAHyfbwEuGk89U/cFz1hdEExd7B55bBr1mcfzbOWfy
pgj2djW2jc2P71QOZVyiInPhHTCISid3jqA1izBpJEKgZiyYEezwyBUHD5VcWTy8dT4o58daO0gd
7cb27Tk1ho/yZOadpjdWmRxC67h91WA23PKKynC1SLEymWlf1Q28/z19R85UES+5OKTYOmraO0B/
W9cN55I3H8efDxzw94xrCRo4pab8RpkddtHcgJ1BPUmvr+RSyOZ2noLOGRNXzIXEg+61RvRmTuz7
Y2uPAtOM0u+y7J6cF2CypJ6h6d/P7jH0twP6gQ==

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
