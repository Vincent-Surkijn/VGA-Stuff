// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Apr 23 20:10:15 2020
// Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MovingSquare_VGA_Square_Logic_0_0_sim_netlist.v
// Design      : MovingSquare_VGA_Square_Logic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DS_D_FF
   (Q,
    CLK,
    CE,
    D,
    CLR);
  output Q;
  input CLK;
  input CE;
  input D;
  input CLR;

  wire CE;
  wire CLK;
  wire CLR;
  wire D;
  wire Q;
  wire Q_i_1_n_0;

  LUT4 #(
    .INIT(16'h00E2)) 
    Q_i_1
       (.I0(Q),
        .I1(CE),
        .I2(D),
        .I3(CLR),
        .O(Q_i_1_n_0));
  FDRE Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DS_D_FF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DS_D_FF_0
   (Q,
    CLK,
    CE,
    D,
    CLR);
  output Q;
  input CLK;
  input CE;
  input D;
  input CLR;

  wire CE;
  wire CLK;
  wire CLR;
  wire D;
  wire Q;
  wire Q_i_1_n_0;

  LUT4 #(
    .INIT(16'h00E2)) 
    Q_i_1
       (.I0(Q),
        .I1(CE),
        .I2(D),
        .I3(CLR),
        .O(Q_i_1_n_0));
  FDRE Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Q_i_1_n_0),
        .Q(Q),
        .R(1'b0));
endmodule

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
    X_EQ_1,
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
  input X_EQ_1;
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
  wire PXL_CLK;
  wire X_EQ_0;
  wire X_EQ_1;
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
        .PXL_CLK(PXL_CLK),
        .X_EQ_0(X_EQ_0),
        .X_EQ_1(X_EQ_1),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF
   (Q,
    CE,
    CLK,
    CLR,
    D);
  output Q;
  input CE;
  input CLK;
  input CLR;
  input D;

  wire CE;
  wire CLK;
  wire CLR;
  wire D;
  wire DS_EXOR_2B_0_O;
  wire Q;

  (* CHECK_LICENSE_TYPE = "T_FF_DS_D_FF_0_0,DS_D_FF,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_D_FF,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_D_FF_0_0 DS_D_FF_0
       (.CE(CE),
        .CLK(CLK),
        .CLR(CLR),
        .D(DS_EXOR_2B_0_O),
        .Q(Q));
  (* CHECK_LICENSE_TYPE = "T_FF_DS_EXOR_2B_0_0,DS_EXOR_2B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_EXOR_2B,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_EXOR_2B_0_0 DS_EXOR_2B_0
       (.A(Q),
        .B(D),
        .O(DS_EXOR_2B_0_O));
endmodule

(* CHECK_LICENSE_TYPE = "T_FF_DS_D_FF_0_0,DS_D_FF,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DS_D_FF,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_D_FF_0_0
   (D,
    CE,
    CLK,
    CLR,
    Q);
  input D;
  input CE;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, FREQ_HZ 74200000, PHASE 0.000, CLK_DOMAIN T_FF_CLK, INSERT_VIP 0" *) input CLK;
  input CLR;
  output Q;

  wire CE;
  wire CLK;
  wire CLR;
  wire D;
  wire Q;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DS_D_FF U0
       (.CE(CE),
        .CLK(CLK),
        .CLR(CLR),
        .D(D),
        .Q(Q));
endmodule

(* CHECK_LICENSE_TYPE = "T_FF_DS_D_FF_0_0,DS_D_FF,{}" *) (* ORIG_REF_NAME = "T_FF_DS_D_FF_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "DS_D_FF,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_D_FF_0_0__2
   (D,
    CE,
    CLK,
    CLR,
    Q);
  input D;
  input CE;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, FREQ_HZ 74200000, PHASE 0.000, CLK_DOMAIN T_FF_CLK, INSERT_VIP 0" *) input CLK;
  input CLR;
  output Q;

  wire CE;
  wire CLK;
  wire CLR;
  wire D;
  wire Q;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DS_D_FF_0 U0
       (.CE(CE),
        .CLK(CLK),
        .CLR(CLR),
        .D(D),
        .Q(Q));
endmodule

(* CHECK_LICENSE_TYPE = "T_FF_DS_EXOR_2B_0_0,DS_EXOR_2B,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DS_EXOR_2B,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_EXOR_2B_0_0
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
    .INIT(4'h6)) 
    O_INST_0
       (.I0(B),
        .I1(A),
        .O(O));
endmodule

(* CHECK_LICENSE_TYPE = "T_FF_DS_EXOR_2B_0_0,DS_EXOR_2B,{}" *) (* ORIG_REF_NAME = "T_FF_DS_EXOR_2B_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "DS_EXOR_2B,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_EXOR_2B_0_0__2
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
    .INIT(4'h6)) 
    O_INST_0
       (.I0(B),
        .I1(A),
        .O(O));
endmodule

(* ORIG_REF_NAME = "T_FF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF__xdcDup__1
   (Q,
    CE,
    CLK,
    CLR,
    D);
  output Q;
  input CE;
  input CLK;
  input CLR;
  input D;

  wire CE;
  wire CLK;
  wire CLR;
  wire D;
  wire DS_EXOR_2B_0_O;
  wire Q;

  (* CHECK_LICENSE_TYPE = "T_FF_DS_D_FF_0_0,DS_D_FF,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_D_FF,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_D_FF_0_0__2 DS_D_FF_0
       (.CE(CE),
        .CLK(CLK),
        .CLR(CLR),
        .D(DS_EXOR_2B_0_O),
        .Q(Q));
  (* CHECK_LICENSE_TYPE = "T_FF_DS_EXOR_2B_0_0,DS_EXOR_2B,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "DS_EXOR_2B,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_EXOR_2B_0_0__2 DS_EXOR_2B_0
       (.A(Q),
        .B(D),
        .O(DS_EXOR_2B_0_O));
endmodule

(* hw_handoff = "VGA_Square_Logic.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic
   (CLR,
    CanDraw,
    DrawSquare,
    Increment_XandY,
    PXL_CLK,
    X_EQ_0,
    X_EQ_1,
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
  input X_EQ_1;
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
  wire [7:0]Din;
  wire DrawSquare;
  wire InHeightSquare_O;
  wire InSquare_O;
  wire InWidthSquare_O;
  wire [0:0]Increment_XandY;
  wire NewScreen_O;
  wire PXL_CLK;
  wire SideReached_O;
  wire TopBottomReached_O;
  wire X_EQ_0;
  wire X_EQ_1;
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
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_T_FF_0_1,T_FF,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "IPI" *) 
  (* x_core_info = "T_FF,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_T_FF_0_1 X_Up_or_Down
       (.CE(X_EQ_1),
        .CLK(PXL_CLK),
        .CLR(CLR),
        .D(SideReached_O),
        .Q(X_Up));
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
  (* CHECK_LICENSE_TYPE = "VGA_Square_Logic_X_Up_or_Down_0,T_FF,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "IPI" *) 
  (* x_core_info = "T_FF,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_X_Up_or_Down_0 Y_Up_or_Down
       (.CE(X_EQ_1),
        .CLK(PXL_CLK),
        .CLR(CLR),
        .D(TopBottomReached_O),
        .Q(Y_Up));
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

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_T_FF_0_1,T_FF,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "IPI" *) 
(* x_core_info = "T_FF,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_T_FF_0_1
   (CE,
    CLK,
    CLR,
    D,
    Q);
  input CE;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK, FREQ_HZ 74200000, PHASE 0.000, CLK_DOMAIN VGA_Square_Logic_PXL_CLK, INSERT_VIP 0" *) input CLK;
  input CLR;
  input D;
  output Q;

  wire CE;
  wire CLK;
  wire CLR;
  wire D;
  wire Q;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF__xdcDup__1 U0
       (.CE(CE),
        .CLK(CLK),
        .CLR(CLR),
        .D(D),
        .Q(Q));
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

(* CHECK_LICENSE_TYPE = "VGA_Square_Logic_X_Up_or_Down_0,T_FF,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "IPI" *) 
(* x_core_info = "T_FF,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_X_Up_or_Down_0
   (CE,
    CLK,
    CLR,
    D,
    Q);
  input CE;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK, FREQ_HZ 74200000, PHASE 0.000, CLK_DOMAIN VGA_Square_Logic_PXL_CLK, INSERT_VIP 0" *) input CLK;
  input CLR;
  input D;
  output Q;

  wire CE;
  wire CLK;
  wire CLR;
  wire D;
  wire Q;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF U0
       (.CE(CE),
        .CLK(CLK),
        .CLR(CLR),
        .D(D),
        .Q(Q));
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
Rofo9awWtbhC3gORO+s07JP7FIEjWn98ubMA/xPqh4D/PaYEnUnd1NZsCC7D+qfxf1SLMoMXqBd9
MTftlOhFCAFzIifLq44Tawdc77oUKyIs4Z4HHl0aq4QJkV5YUaKAgdXHSKbK1PgpZrBAZKOi2KO3
KR4lOZ50vXGDahm6FsIPafDTdDnnYH0C04WoHihzYFAb4z9N4sXtl62mj/Oss++0RmiP1E863hsW
24X9ZZ14UjdvPdlOOtQdR8hkq7TmVP6r3q6JBXKTC6zIVjOsC6lnzxP5DRhp3Dc3yco3Ye+RTfs3
nbtQdKefanTIMca0Pb2oJj2ejjrP726uajQkuQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2vlVdDFmOHFfwQ4rHFVPLP8EGzORklYqIvQtnIAcEg8++pV+v9mTti9QFvLOXKH9nvWpidVeOmK2
t7kMuVnpOW4pmQ54Wstnc2BqqT2bQQt62jTAd3uXEyCN2b5av1Mz8Azrc5yavnYn7DKe4POVeIpl
WHVKRFldJgAbIueC/2RAvILnATe4uRrUgyN0f/FMS3oy5Hz7554QZPhZx6QUKGSCAn1JbMizWXus
MCJxIuazhGWnParAKaYtZRE4lEnQr3eXaeymYxwBSJosny0E1ot2wHA0924YnnNvWCqRV8sBTEUR
Tll5VndJlIywJD7PO0gvOBJA4V1REmi7hwu64g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6816)
`pragma protect data_block
r0xnrqB6D0yoHBOWX/U4FKPNNFAbfnX1gwi+jeAsYMe7v5pj1Yip2XwdYP8Rw3q7UCYt/IRptID0
KN6bZxJ3x82bpcgADjW9YU4qlEWIAJ5PqiJI9dzXKPpTFaAuNRUg1tdOqBK1rrRaaSlIDrb5ox7m
cYGtdSQOXV0h15VwmUMHmYwWfxe+NXmDmajYOM4b5/2l7A+AXsRds2HXlijAyo7cWj2cUg4UNxKU
sHjTbLF4kopcUQci+LxVCzzz3fV5bVIJ5aE3/B+neLKmd8+4MRi340Y6N9v+5JhiuicrJl0b66yk
KNaLcaAIZJ1NOYzt0sBcbmGhByYcgxhpetFJJW252yWCMhxiv8Toy4vP6upEIR1miySi138UCi+G
hMnZhxG/7MvFUOMhrxJdEHZiFMkGObyTH2XUNP822tVIBVGN1ZB4q4XsnYvEppBqa3DriPYUrLaj
coZlltYGFNFYOFJlep4pVqL6sNi+d6+pw33D9+GDfu3+HhaMpVSnQ731qItIchPqDhKKA0KnOhzG
tKsr79ccsAAbOVsxSoiuiNgLdkuHnxN4+pgu/N0TS9F+yi0Ru3JhmFG3WUhZAs0LmGGNwQKK098q
Qoz8n89g4oWRVzt3TaE8Kx3ppEIymMCyRLmcnngo+CaE72GvtCKcu4t8yuZW74v3g2kcXtYykIZj
xDZd25spOT9TxF6Z0fkmZtFFdzXqQl/D9XjQNxu3vOIXJUFwJFj+NQms20tOvVW4h/X9h2trIG35
Wul3lQyu1mkLtsT/3YkA0ktHbZ6vtiNmTeIpDdkod5KQiYQfGG/Y+atJ+UXg/eKQDQteJ3hLKqJi
Wn9I2BINb/t7bD72pWud88sWmox0etXN1ivcU5mcLkbA9PfbIVnmmpPfYqQNdJ23PUySj5Kjm0X1
vgKbLU05GiUx2XVey02E4SUEy6tFqpkDJOdXk+h/YvGs3UPumPsinlfvzSaAnuIddbj2ssDYjXuC
32YrHZ+QIq+IuLORcyWfrUTdYYY3ACSEDD3s5e7HPMqhxiEmFI8GicBwrN1FylDWVFfjgy7a35/B
Fw5S/+NCnS/ODpK1Al8qyuhzzxuW69huVkDpPM656DWEFkaDwFzobD07zJCDaboeR9d0Jhdv9Xcr
P15wIcToECrZ7P6MXgK5tPiksZ9hCZV2rM601aCeYT8wEx92HVnKiPtoj/GzEwBeCRo1b0cKQn3H
plvnDMk5pPMZqqEL39Zwic7h9QPjv4ncKTXuXxPtYUC7RMgRK1yrs7bh1wmEAzSggnooy3uo3psb
nd7dRxHaWiwUFdtLE+33Qis4MXg/YMIglvXK9klg9bBLPsOxtZud38DfWUTZaXtK/2Y2iEGT2LgS
QiPmriGSYFh+esrbbuHjsUFpg4bEywicxM9nViDV/ljXy/HHFawKQNF4suNbAMy8PuwgNzWcWrcG
LzCBnyKtnd0Y7PBcJ8iXJl0NLZVWUQoAtqZXikS5OyxinNsrxqkb4A/wR9H4rPChqbpz2Yc/xcwD
0FF635OmAUBGnKcC4ahxSXu10SQYi/1RrdnWDEKmd2SyGsBKd9XRF8uOhJXnroh07rTEe6vTG9uw
V/MeYyM/Y2pvW3WuidvPPYfx91zCm6982k7TCcG5cvebs/n/9FLhiskq/K6cjz8gVYkdCf6defAv
IPObpwnJByA0IW2QlGdVTwm22XF1OAxreKXQ3cEJVbc9r7gOfzz5BRAKoWsYEPJd/5i73RLbboy5
WCLHApVn9AqJdFKIML0E/mSiPrK1Jeg2vrTPYvOlRhUml5hr/UxQFwmjnq5OToC0qemtX7vTxj6l
aD1QKl0T6KzfkQApfagpqIeC7lLEY6oIO1qOGMKNnCcw8+VtbC5DcKOfU0HbyTyd8PlUsm0lvjOr
0RUBFGfZOl9FelIDaOKfI/tmz+njQT7RUBne+fvF77xrzyP2K5f4cIUC6V+/59Vv3bTVhZKqJU9g
OCuOS6T2cDDa/74dtZxayBk7REiCynNZ2ztETmAlZq3geQyYJJPpvwngiCN2O2TUy+DutH9/GAqu
rkrnFSffE04coV3KK3XaoNDIu0to7Dnd1BMoDClTHGh/+h+dvyP1awx6kXWF2lQrEksX3O+kW2av
eeKryWvnpjLdJ7yGCIBY8BWMYpFwTcVasT7mr8Qx7HhUtEXKJUo+6ZJwlfg/ZtLmDDE9A57P73yN
kDkoNy5ljb/mYRI97tKxh2dpu8d9FRSvcs0fUWBlQQ9oxiL7Cbfmv15coVIY/JSKGKVXyF3af3jU
ptQTPDRvsedTzl+J4My8PUMpae68EoL1MsNo11zd9s1nCSPpK97HQRlJmNy3pDAD7yPWvqreh2jl
URGsHRX+EiYX3Nh8yrKi/BbhAs1JR6ocHOJr9ZLgufAkXJS8ktj2CJBY7pBMEo9rqUeX9ZSn7W5I
6RO7SqCP3Fxs1z9P6GnCVMGCvfX8ttbZMrZV1xeNZbD22K7CcdeTN6pGwQ4zBRi/GH5YKKLco2hy
zB3BMUKTBKh2JN6tyuALoYLnaYEI+B3i6UfXUAvgfozH+QrkLQB6zl6WwEHkrnI+a0KmqfvB20sb
Cph6Y79LDZ/vGH/LLx3lBhYwcLXJ6wtzQDFiGYsGN9pl8Mp2z621hDMUlskT4N8LR5w2CmDp8IB6
jBVeAhprtJZSVNgUkzEjW58FdCzYprsUSJquieZtlMV0rElG2Hp1MQNlXRKFvS6d+caowPOfcLRM
dgBuQISqqypxdNeMuupmkrM/MIQGodbabcNHBVfsF8vcZGJVXBfcSD9SGyt55M2HMx8JIiehNemS
WJk+LrpgK5yNEeknoGQeP1u99xOK5sRDdahvfYhSZ36QiCqCDmg/xi2AhG3fwVvjY9QfCZH/k8vM
VOQdWF4P9nUdK18nOsLuaWae7NgOzpf3pT+82TtNoXoYWw3XYrQUnA6MLxZzbRDAjrdFHICNEUKQ
FZeD346DU5EqFzqzkFyxV7d+htfiBBZxx8SNDmwel7o5sM9DWDM5mFhil9f5bj9cxiPUsfbShXye
qJGuB+GQ1pTCre4ixvCWmqMHk1OEXarE/svBWFR77E98l/CUJIe/NBVxUFVx2V1ZJn6Ns+orixP3
+3vg2JI9ZVvPKHqWP3sGQnd9nBHnQOucwogsqhhnnL108EKxfudfRnIhI8EEMPacp6AMqh5LnX8u
9qFlvyYu1P77kRMiY3bD0dfloPcsCopAOS/Xcq2wxMDP6wo64dXxmfjKr7IVw4zvMZu7sUbTytBm
OtHqvuPdWdpFrmuJZMZm45gPIAQDfH4xojsbjuq2V6oa51BwMK8FXSh/oZGHSIxPazT0NCSmBIrf
n4BniZS+olCp7c8KU4fl58DxooI0/dlvlbFfEPl/QsLhMxv0PTyFLtTdJP9q7JzNjykIAGVoWcex
YhoEl4UPNlgieU40mQvd0cv8Y4fFYiUKUGvwTC7FEv3SiWltD0iBosh93EiKFy1Is0sH0PDZAvwO
S+6RhgbLt5uuPcuTkDuPYTEnlH1xShAvw8C3SoNn9fmdIhSapU/3vyHR1fXYFeJyyYEYjHcO8d/x
KGoQhIXwVgtw+oFxoc7HLp2hZkJYhliwtNfLo5Iqio+GJ1YM0SGrA04m9cvYPjAOrK/V4hOkKey3
RzJv46Xrg1JP5W5HnyZwJg554bdAug0XBNn6YVlgITnBE9Y3P4qsNuuMh3gE0KA50tUvdHhQVYQx
jQ3zniRnyXYotcQ3hRbFEV+EL09WB/ToPINIr3CFDAG7LSl+NENCNbZ4vRzWGTohmk9Lq1dqPNR1
EyLApgg3xfJt4VtEep0y1M9e2TtX1QOfmMR6MOWlxxxuA+bvvriI1YR3rrKiViiRDYmDdFe8mfvp
HjgeHQZIj544QWJ+dlhcDhFxQQ5dmkfEng35YbtkQ+izOiIvQ2Cfn4BQO0vIGmteQ1AMrWn+Cr2k
SketIMXvX4YpyZoeCdp7/GzekTzCPctdU2sWdhREFTMqSpCno2mLA1PpaM553KufbzBwEPj1Fan2
gJDEhfOz6MJK9q69RY6bOV317bRbXLGvB2+7R7pCJHoDmBfs9raRaG8aFekQvPHFW2tzYIE5IfHB
2+OBZaTJKo26tIU/MH5dSlB9no0e1RD02raiYniDV9P+mSXAUP+vywb2DpH6zZxzdDddGBHRZknV
z0lkdtCx+Yn0jSEy+IZOISMmwuztmasHGH6KLqWuOUUcRXkImYWFiYDX1GqsTxmWxXPa+nu3xJTv
G7jrLYBzsR2rqLU7YVfETl8rto27eHW4aNxgEQBwMetoLeTbTW0Y6poHqG3UsfAWIGyQB/tmuW0S
GR0m+8I4mr6cwlSEg0KZU2h8KLLT7+aXCdmf+aIpjq3h/g63aBkqY2mPevAhmFXrEiUEXXO3bXRD
sf6gmPRpkI+39lZ6AOnElRguoWV8kC5JJf0qzk2+tLwHVBWt1TN8nWxpM3UrjbPqrh+Jdlxa8DdH
TmwjvgqX2SPnutaCJ5ysDunBnc+a/V8XGmgGT8eRSqanDhKwxDP+8OSi10IBrHRuYTCDI3FBjgLJ
at4oz01Nuy7U/1pESmbtH+uE3XPKD6cqcE9FE4QcScP0SEGfW6xKqxXvDt1k6N01HsP3tus/vyYV
NoKEhe6KJrjWht8bi8UEgpO6jfrfrmkGSQiGMwxI7RNF98Len7vjvo9awz6mYERmYPxZelHIHVdw
Q//XhrC5ZmkiKPc/S25OyFbMZ2FOUwJ9wO9NtVmkfbG/x9UCOTm5JfRXgmy1uka5X8pYBvUhUhZO
wEM6/XkwofHegmp2DI9mHN2gyYv+cYcgCl23ckSME7dE0NL7ZV7d25h1N8s0BLpZN0BlykPw5YVE
+Fa+qd9jFwDmW76APVVkN+gCasGR1MQJ7kbhtalSM/CL2Gkb99WifdKI7ASw1FFyuPy6RWHgjPZq
iO0gs/kIZOAG0XaQJcFnZBPaioHizi55U0iVUDoWiWH0dwz6+2fB6CHlz9mcL2tAshnnSftDseaT
A9Xoae52IPdWxLosKZInyDHPnf7Tl4U1KbZUQs2J6m4nk/Xxuw1rSl2+6e0Og9lwsoWdZAEg1UBh
SnwYZpfGqE1hmbmE1klh7tLoItxR0ZLhm+CjHw7pdzriBhoySHrIN5wTeZOGg3SOeIICIRrWSQdz
rEmbUv4lGUYgWoGrSMB1x+asw5ij/PBJHNGHkivC+NMfvcgdFyhjXZvegG7zPDCTpudmZAhjjX5I
swz5TJNGwdtt2+Q7K0lSZQ/zcF6XYWtBAX6FlQ7kIzgy8y7dUcIIQvamIOAAXxt2Et+asALBuKCu
qHtK9b8erIRBEd7gJTI1EPiK6wJStyxR0RilRmO4q6pP4FoVdUiW5zzefXwLyMsXmyJtlU0Qi4ww
rNIF9vSIsnXZOUHqDrJE1zcX5rnPdS+FY0KbCFBpXsvUGZiHGRF3W5sAaDiwtE9dy2jZBXz5ZJ1c
x+OqH/kp6uyXcohzBmMroBSddUII8n+w2dfIG6cmbAGH/6qSSjFzQ4iEl8cQtx6KtWsHeDKH1zih
cVeAv3NBLhxxKq81XMPTGeng0EVRePvghL+QO9YvIQnVEQJkeNxTT6/Tf8/PCP0xXWrtEoryfqTU
2YEwMlauwPUXtojdvt3TtJSm+Ysi6Se5LWudXBJi8sgYyZZertXSUrGG1CsfqXtSxh0MI2UCHprr
qT8Kr6j1mQRN2qmarwM+w/Zdm+dXULc3lBLew7jroBTa1VVfL8bqKafPkqV1kJ8m+sG1OlDCkxYb
39H7tOmfbBuy3ocu8I83HTCcSbc3p8BKnmpuIPA67tZbSEbgrvWIRruILnhid6iwQzzboDX2D5y/
OWYwqlmdxHpj7DuA8RbL1iTtXSkeZe4mkzULDF0TMdMzV1oFvA9f0R3o/ykaRSrIUHaYdYhEbYrQ
mQkmRavE/0D9LABh7NX2+R7XLmzzzhdsLuU/xxwX5QbIfGXjMwo9vCVaMxF2VCOBKjOfg8Y/EJAw
J1dogIlghpx1XU6EbcLJrc7uDoepjXXx3m3z2fi32XrMQ0JukjjZTr3+6UfTuNVH1dlmlkoWdkAz
pJB4tVip4qImTfSn+vlmu1w3ZrqjsNyJ6rpP2CUzdMmuL1ChiBPdTUDIDlAuMYorVdujw6olOUlP
yAsCjVFZqULCryJEelg/1g+vnkI4vCZXFuQmznJbzTUFe3diCbDfnS9fVgQStRW9AY6FEGJ6t/Iw
1YFmBAXYT5je7qdZl9W1mxC6wgs4m5oZEFrHEjztrYJXfZtJM5xX9o+hryrhEt8zxt0zMB7fR3i/
UM5UuXdZ0jQzaLJP4eHLKg9XItP26X1KuN/cqWxyUMLzfI6IizKLnchh3U/lPchDS39MsPqk5CPE
dPJMJc3inbPQGmwfkW/q+Lcs7UH/vKKt94IH5E2qqvG/FgFFtvb9TlwWdn+rqRfTm9x+AYYnZcej
8UTff4drkHq1Unp3lsZn2sm5A230VWM8QyryPkn0y7eozNJSJP0Pnl7vR6W6acvDnwmM+8OWTzTa
iXEIkG+A8f68sb+2q5wxThEbSlxm6H0kinnrp49EB3CW0R+0GbtWLbKQtDbHxIRMAkUUPy5YGqMB
GDMVGiB0awsjsLGcW45vobw+Na9esfKcfrsu9VrinvvCwwvPVAl3upgsTLV1leG7bI7CeAiOPH4c
gyWQv9/t0KgS6z1epWhpBwG5oKGsCLsGcYklSF7kCamMts/GV6gM1I5MvK3mc6dZJJWFkrjjquIV
Vljv20ow5oeLWmM+CC61MuaqD0a6Qr8fU7ua6lCf3fbQg4cg46GqwdYXoGoWUorh+mVnxe7ikvb9
svoC3+bTyjqDLgHohR4b3mQFWgodgiUbtRy7fGIqdeH0kRZ/Q2NSnI599IX2hiM9XogBQea4Ds3+
KUfvFLHV7UQ5hr9D8vSHt/WhuYTk0EuNlxZ7joo2uEoW72U82HK7YQfl4IDYBGfmC3jcumXflYMF
ayBMIt2sq+8fItSxijow6IXgfImq20Ik+jLBfFkHZDi1NQdaiGjRwqio9WltdkmHXEgAh+jQ13ms
G37q41NJnfVOXWTbGKOkewp/L2wsB5wHAnXLN4aTROrAQtCtahBio5KKI8jA8me776L3G2oPDnJu
u/R7I1PLwVw8LLxQgch0HLPvH/u+PQa+BGf3edKPx9o357vx6tnDrulXHKClWWSaGFC807FA3aw1
ZMbKW/swBaWl7+lw3AVwPdWri0DG9hwR3c0O/7yRC/ZlSFvLgf+jC+2QOOZLXgEmt7p0nCON3VBU
HitWUa4GXk96cITvqW5ocgtLbfGhlPPR6d/ekjGY8LeteYuU/yyyWz8Tgz7iz+uPqzXPvumV5zE8
6I/3s+2+Iau2TuH6WzLTzNaBHqfO5LAeoJHIJlE7e+hJaUeRCEOrWPnNraTPxQwFy2p/8tzffPTC
yWwVBz8tIwjEMMnTMpTtJ8LYhutnzgX79LJYdi6KjhKiku4cVuPtK5x0QxV9a2W2CT9vYdEkAfc4
SkdH2zgA4zyZXdDcHY3LDpNBO2yyo9vhKwqV9go2o8h4ehoXpMnfHOeWClOH5lmTzOV1LKyK1kws
nHtmYshY+lDYbphExVqkbygovlRvVM+eo2LmOQbhS2u5uf3A1IFeCFssd+C1PFWLiQYu/nCjk+Pp
tCYRb8EZgwcbhhp7cpTjXmWsYFCuB2clvcmRWLPhS7wZLDsRoX9s9/c6C8+lipaXDgbZ7PRxzJJv
a72q0sx9m9ERMKwAAdn4ch5dG/J9Yl8f899PDfPypB2RWxIZ4oIvghfT8fCXbYwgF4y9N4Sz/Zsz
axgftpvYWtN0++uHp0Fo5rAxUAO1TwtViXxYO8luzRILuLqe5Jxkj4LdUb1zg/2YgBPNVzcSdXoh
s8h2eTy6cJ4QbPCGI3qOnXT9XJIpQpVF1784TAt8WmRiXozQp6feNq0cwu0Ri8SthTcrA9ze7Pb7
bZlnYR3eVvlbnt9Gd+CK+GhYO9M5Cmg06FjIAHdyzwz+o4UMLA7c+eluCq/KJt8NiC+MrDEtEaKI
eGZv3DBF7IQVt8QCatSdB/HMat+dIanhlGiVt8xuQ21XwqOWQme4Fo7ElMVAMd7/LPGKCV006j5m
SXK+yi652WbSVidCnBS/hyEZLY3pr5btYX0uES8yl8CDX6ige77dGrDbiuIuXX8Yz9rTlTI2Lo71
vqiZ0gKKomHE0ZxDX8mK4L8IGszLmdcSaox/1azdxk1lQw4zj974qaisvPUcUDuYpgcGJspzlKR/
NuNWq1PoXxyYH22AC2Uv2gTGzCaq89U/OCdEI4ipnE5UmRlX76q4sBWJ8RSf3fNF1utn4igwhuxt
wNNSMZV6BdSTZr7JQIv+YBMeNorWRJMBU/VMDhaaEUIGc9oxhypZwQjOnUb++FbonLZqr9ZAwE0N
S6IZmi1Fulfxi4Q8le2mrfbnkeHwU2R1eFOxwZ5hFtgFTWdJ2Kaczic8bAQTDWM7yLXdPhoZZbk6
OVuMyrjTHdMKtSbKLK4fA1YBwtWpY2mGzTmndGFvdDsqgdX04nTX4xJKGf3N2npLDKpl/MigBCFV
Sru1MRkw6cd7VOgMjj/2ToAfOOEVTHN4328HO0gUQA7bYIbEdAxexbTCIYcYBLYsmXRIkBtYhmkl
Ejx/2mYN7rbYGgZOGDR1N0nMIzh/jtZD2H/aDvqo+/kTOz44LCM4Lt9/2ADlnJckOeJcmM0jAP2S
kKPgK8Cmnw05zpeN1mckeIiyOhyprhxzO4gXv5YmRqNDQ4G6oporeBTokYsRleqMlgdXAVvP47nU
UwGuRqL0vvywhvSGQ73y3MZ5UAeROdygxqfHBe2xWPJ21fD7KO9dgV2bRzEzxjBh7hbeMavOZBPS
gLOfJKRacsQOw3IxF8jwmAVEmD/VivzxE8k9CfY2EIBrYMh/tgLrvGUP82LLu8tIzjk4FIII7ErA
811lWZHIhMQjpXaong2tbI1RRbK7qigZk6TB5R1YlkIfOHDna9ITS1Bka15xz3dEZnYcoROhxKwM
GCDJU5ZRKHDGswqSLqE7PbVxeVDtZPH48fDpAAddUnnR
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
