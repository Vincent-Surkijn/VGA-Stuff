// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Apr 24 15:02:58 2020
// Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/ProgramData/Xilinx/Projects/MovingSquareComplete/MovingSquareComplete.srcs/sources_1/bd/MovingSquare/ip/MovingSquare_X_Y_Values_0_0/MovingSquare_X_Y_Values_0_0_sim_netlist.v
// Design      : MovingSquare_X_Y_Values_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MovingSquare_X_Y_Values_0_0,X_Y_Values,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "IPI" *) 
(* x_core_info = "X_Y_Values,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module MovingSquare_X_Y_Values_0_0
   (CLR,
    EndX,
    EndY,
    Increment_XandY,
    PXL_CLK,
    SquareHeightMin1,
    SquareWidthMin1,
    StartX,
    StartY,
    X_Up,
    Y_Up);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.CLR RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.CLR, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input CLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.ENDX DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.ENDX, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]EndX;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.ENDY DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.ENDY, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]EndY;
  input Increment_XandY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.PXL_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.PXL_CLK, FREQ_HZ 74200000, PHASE 0.000, ASSOCIATED_RESET CLR, INSERT_VIP 0" *) input PXL_CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.SQUAREHEIGHTMIN1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.SQUAREHEIGHTMIN1, LAYERED_METADATA undef" *) input [15:0]SquareHeightMin1;
  input [15:0]SquareWidthMin1;
  output [15:0]StartX;
  output [15:0]StartY;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.X_UP DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.X_UP, LAYERED_METADATA undef" *) input X_Up;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.Y_UP DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.Y_UP, LAYERED_METADATA undef" *) input Y_Up;

  wire CLR;
  wire [15:0]EndX;
  wire [15:0]EndY;
  wire Increment_XandY;
  wire PXL_CLK;
  wire [15:0]SquareHeightMin1;
  wire [15:0]SquareWidthMin1;
  wire [15:0]StartX;
  wire [15:0]StartY;
  wire X_Up;
  wire Y_Up;

  (* hw_handoff = "X_Y_Values.hwdef" *) 
  MovingSquare_X_Y_Values_0_0_X_Y_Values U0
       (.CLR(CLR),
        .EndX(EndX),
        .EndY(EndY),
        .Increment_XandY(Increment_XandY),
        .PXL_CLK(PXL_CLK),
        .SquareHeightMin1(SquareHeightMin1),
        .SquareWidthMin1(SquareWidthMin1),
        .StartX(StartX),
        .StartY(StartY),
        .X_Up(X_Up),
        .Y_Up(Y_Up));
endmodule

(* ORIG_REF_NAME = "X_Y_Values" *) (* hw_handoff = "X_Y_Values.hwdef" *) 
module MovingSquare_X_Y_Values_0_0_X_Y_Values
   (CLR,
    EndX,
    EndY,
    Increment_XandY,
    PXL_CLK,
    SquareHeightMin1,
    SquareWidthMin1,
    StartX,
    StartY,
    X_Up,
    Y_Up);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.CLR RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.CLR, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input CLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.ENDX DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.ENDX, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]EndX;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.ENDY DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.ENDY, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]EndY;
  input Increment_XandY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.PXL_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.PXL_CLK, ASSOCIATED_RESET CLR, CLK_DOMAIN X_Y_Values_PXL_CLK, FREQ_HZ 74200000, INSERT_VIP 0, PHASE 0.000" *) input PXL_CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.SQUAREHEIGHTMIN1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.SQUAREHEIGHTMIN1, LAYERED_METADATA undef" *) input [15:0]SquareHeightMin1;
  input [15:0]SquareWidthMin1;
  output [15:0]StartX;
  output [15:0]StartY;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.X_UP DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.X_UP, LAYERED_METADATA undef" *) input X_Up;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.Y_UP DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.Y_UP, LAYERED_METADATA undef" *) input Y_Up;

  wire CE_dout_0;
  wire CLR;
  wire [15:0]Constant_0_16b_dout_0;
  wire [15:0]EndX;
  wire [15:0]EndY;
  wire Increment_XandY;
  wire [15:0]MovingX_Q_0;
  wire [15:0]MovingY_Q_0;
  wire PXL_CLK;
  wire [15:0]SquareHeightMin1;
  wire [15:0]SquareWidthMin1;
  wire [15:0]StartX;
  wire [15:0]StartY;
  wire X_Up;
  wire Y_Up;

  (* CHECK_LICENSE_TYPE = "X_Y_Values_CE_0,xlconstant_v1_1_6_xlconstant,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconstant_v1_1_6_xlconstant,Vivado 2019.2" *) 
  MovingSquare_X_Y_Values_0_0_X_Y_Values_CE_0 Constant_0_16b
       (.dout(Constant_0_16b_dout_0));
  (* CHECK_LICENSE_TYPE = "X_Y_Values_EndX_1,c_addsub_v12_0_14,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "c_addsub_v12_0_14,Vivado 2019.2" *) 
  MovingSquare_X_Y_Values_0_0_X_Y_Values_EndX_1 Delay1Pulse
       (.A(Constant_0_16b_dout_0),
        .B(MovingX_Q_0),
        .CE(CE_dout_0),
        .CLK(PXL_CLK),
        .S(StartX));
  (* CHECK_LICENSE_TYPE = "X_Y_Values_Delay1Pulse_0,c_addsub_v12_0_14,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "c_addsub_v12_0_14,Vivado 2019.2" *) 
  MovingSquare_X_Y_Values_0_0_X_Y_Values_Delay1Pulse_0 Delay1Pulse1
       (.A(MovingY_Q_0),
        .B(Constant_0_16b_dout_0),
        .CE(CE_dout_0),
        .CLK(PXL_CLK),
        .S(StartY));
  (* CHECK_LICENSE_TYPE = "X_Y_Values_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
  MovingSquare_X_Y_Values_0_0_X_Y_Values_c_counter_binary_0_0 MovingX
       (.CE(CE_dout_0),
        .CLK(Increment_XandY),
        .Q(MovingX_Q_0),
        .SCLR(CLR),
        .UP(X_Up));
  (* CHECK_LICENSE_TYPE = "X_Y_Values_MovingX_0,c_counter_binary_v12_0_14,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
  MovingSquare_X_Y_Values_0_0_X_Y_Values_MovingX_0 MovingY
       (.CE(CE_dout_0),
        .CLK(Increment_XandY),
        .Q(MovingY_Q_0),
        .SCLR(CLR),
        .UP(Y_Up));
  (* CHECK_LICENSE_TYPE = "X_Y_Values_xlconstant_0_0,xlconstant_v1_1_6_xlconstant,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconstant_v1_1_6_xlconstant,Vivado 2019.2" *) 
  MovingSquare_X_Y_Values_0_0_X_Y_Values_xlconstant_0_0 constant_1
       (.dout(CE_dout_0));
  (* CHECK_LICENSE_TYPE = "X_Y_Values_c_addsub_0_0,c_addsub_v12_0_14,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "c_addsub_v12_0_14,Vivado 2019.2" *) 
  MovingSquare_X_Y_Values_0_0_X_Y_Values_c_addsub_0_0 endx_RnM
       (.A(SquareWidthMin1),
        .B(MovingX_Q_0),
        .CE(CE_dout_0),
        .CLK(PXL_CLK),
        .S(EndX));
  (* CHECK_LICENSE_TYPE = "X_Y_Values_EndX_0,c_addsub_v12_0_14,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "c_addsub_v12_0_14,Vivado 2019.2" *) 
  MovingSquare_X_Y_Values_0_0_X_Y_Values_EndX_0 endy_RnM
       (.A(MovingY_Q_0),
        .B(SquareHeightMin1),
        .CE(CE_dout_0),
        .CLK(PXL_CLK),
        .S(EndY));
endmodule

(* CHECK_LICENSE_TYPE = "X_Y_Values_CE_0,xlconstant_v1_1_6_xlconstant,{}" *) (* ORIG_REF_NAME = "X_Y_Values_CE_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlconstant_v1_1_6_xlconstant,Vivado 2019.2" *) 
module MovingSquare_X_Y_Values_0_0_X_Y_Values_CE_0
   (dout);
  output [15:0]dout;

  wire \<const0> ;

  assign dout[15] = \<const0> ;
  assign dout[14] = \<const0> ;
  assign dout[13] = \<const0> ;
  assign dout[12] = \<const0> ;
  assign dout[11] = \<const0> ;
  assign dout[10] = \<const0> ;
  assign dout[9] = \<const0> ;
  assign dout[8] = \<const0> ;
  assign dout[7] = \<const0> ;
  assign dout[6] = \<const0> ;
  assign dout[5] = \<const0> ;
  assign dout[4] = \<const0> ;
  assign dout[3] = \<const0> ;
  assign dout[2] = \<const0> ;
  assign dout[1] = \<const0> ;
  assign dout[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
endmodule

(* CHECK_LICENSE_TYPE = "X_Y_Values_Delay1Pulse_0,c_addsub_v12_0_14,{}" *) (* ORIG_REF_NAME = "X_Y_Values_Delay1Pulse_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
module MovingSquare_X_Y_Values_0_0_X_Y_Values_Delay1Pulse_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 74200000, PHASE 0.000, CLK_DOMAIN X_Y_Values_PXL_CLK, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 16}" *) output [15:0]S;

  wire [15:0]A;
  wire [15:0]B;
  wire CE;
  wire CLK;
  wire [15:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "16" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "16" *) 
  MovingSquare_X_Y_Values_0_0_c_addsub_v12_0_14__parameterized1 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "X_Y_Values_EndX_0,c_addsub_v12_0_14,{}" *) (* ORIG_REF_NAME = "X_Y_Values_EndX_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
module MovingSquare_X_Y_Values_0_0_X_Y_Values_EndX_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 74200000, PHASE 0.000, CLK_DOMAIN X_Y_Values_PXL_CLK, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]S;

  wire [15:0]A;
  wire [15:0]B;
  wire CE;
  wire CLK;
  wire [15:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "16" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "16" *) 
  MovingSquare_X_Y_Values_0_0_c_addsub_v12_0_14__parameterized4 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "X_Y_Values_EndX_1,c_addsub_v12_0_14,{}" *) (* ORIG_REF_NAME = "X_Y_Values_EndX_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
module MovingSquare_X_Y_Values_0_0_X_Y_Values_EndX_1
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 74200000, PHASE 0.000, CLK_DOMAIN X_Y_Values_PXL_CLK, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]S;

  wire [15:0]A;
  wire [15:0]B;
  wire CE;
  wire CLK;
  wire [15:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "16" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "16" *) 
  MovingSquare_X_Y_Values_0_0_c_addsub_v12_0_14__1 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "X_Y_Values_MovingX_0,c_counter_binary_v12_0_14,{}" *) (* ORIG_REF_NAME = "X_Y_Values_MovingX_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
module MovingSquare_X_Y_Values_0_0_X_Y_Values_MovingX_0
   (CLK,
    CE,
    SCLR,
    UP,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 74200000, PHASE 0.000, CLK_DOMAIN X_Y_Values_PXL_CLK, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 up_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME up_intf, LAYERED_METADATA undef" *) input UP;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]Q;
  wire SCLR;
  wire UP;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "2" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  MovingSquare_X_Y_Values_0_0_c_counter_binary_v12_0_14 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(UP));
endmodule

(* CHECK_LICENSE_TYPE = "X_Y_Values_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* ORIG_REF_NAME = "X_Y_Values_c_addsub_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
module MovingSquare_X_Y_Values_0_0_X_Y_Values_c_addsub_0_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 74200000, PHASE 0.000, CLK_DOMAIN X_Y_Values_PXL_CLK, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]S;

  wire [15:0]A;
  wire [15:0]B;
  wire CE;
  wire CLK;
  wire [15:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "16" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "16" *) 
  MovingSquare_X_Y_Values_0_0_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "X_Y_Values_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* ORIG_REF_NAME = "X_Y_Values_c_counter_binary_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
module MovingSquare_X_Y_Values_0_0_X_Y_Values_c_counter_binary_0_0
   (CLK,
    CE,
    SCLR,
    UP,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 74200000, PHASE 0.000, CLK_DOMAIN X_Y_Values_PXL_CLK, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 up_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME up_intf, LAYERED_METADATA undef" *) input UP;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]Q;
  wire SCLR;
  wire UP;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "2" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  MovingSquare_X_Y_Values_0_0_c_counter_binary_v12_0_14__1 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(UP));
endmodule

(* CHECK_LICENSE_TYPE = "X_Y_Values_xlconstant_0_0,xlconstant_v1_1_6_xlconstant,{}" *) (* ORIG_REF_NAME = "X_Y_Values_xlconstant_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlconstant_v1_1_6_xlconstant,Vivado 2019.2" *) 
module MovingSquare_X_Y_Values_0_0_X_Y_Values_xlconstant_0_0
   (dout);
  output [0:0]dout;

  wire \<const1> ;

  assign dout[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "16" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000000000000000" *) 
(* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "16" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module MovingSquare_X_Y_Values_0_0_c_addsub_v12_0_14
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [15:0]A;
  input [15:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [15:0]S;

  wire \<const0> ;
  wire [15:0]A;
  wire [15:0]B;
  wire CE;
  wire CLK;
  wire [15:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "16" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "16" *) 
  MovingSquare_X_Y_Values_0_0_c_addsub_v12_0_14_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "16" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000000000000000" *) 
(* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "16" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module MovingSquare_X_Y_Values_0_0_c_addsub_v12_0_14__1
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [15:0]A;
  input [15:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [15:0]S;

  wire \<const0> ;
  wire [15:0]A;
  wire [15:0]B;
  wire CE;
  wire CLK;
  wire [15:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "16" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "16" *) 
  MovingSquare_X_Y_Values_0_0_c_addsub_v12_0_14_viv__1 xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "16" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000000000000000" *) 
(* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "16" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module MovingSquare_X_Y_Values_0_0_c_addsub_v12_0_14__parameterized1
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [15:0]A;
  input [15:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [15:0]S;

  wire \<const0> ;
  wire [15:0]A;
  wire [15:0]B;
  wire CE;
  wire CLK;
  wire [15:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "16" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "16" *) 
  MovingSquare_X_Y_Values_0_0_c_addsub_v12_0_14_viv__parameterized1 xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "16" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000" *) 
(* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "16" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module MovingSquare_X_Y_Values_0_0_c_addsub_v12_0_14__parameterized4
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [15:0]A;
  input [15:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [15:0]S;

  wire \<const0> ;
  wire [15:0]A;
  wire [15:0]B;
  wire CE;
  wire CLK;
  wire [15:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "16" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "16" *) 
  MovingSquare_X_Y_Values_0_0_c_addsub_v12_0_14_viv__parameterized3 xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "2" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* ORIG_REF_NAME = "c_counter_binary_v12_0_14" *) (* c_width = "16" *) (* downgradeipidentifiedwarnings = "yes" *) 
module MovingSquare_X_Y_Values_0_0_c_counter_binary_v12_0_14
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
  input [15:0]L;
  output THRESH0;
  output [15:0]Q;

  wire \<const0> ;
  wire CE;
  wire CLK;
  wire [15:0]Q;
  wire SCLR;
  wire UP;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "2" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  MovingSquare_X_Y_Values_0_0_c_counter_binary_v12_0_14_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(UP));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "2" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* ORIG_REF_NAME = "c_counter_binary_v12_0_14" *) (* c_width = "16" *) (* downgradeipidentifiedwarnings = "yes" *) 
module MovingSquare_X_Y_Values_0_0_c_counter_binary_v12_0_14__1
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
  input [15:0]L;
  output THRESH0;
  output [15:0]Q;

  wire \<const0> ;
  wire CE;
  wire CLK;
  wire [15:0]Q;
  wire SCLR;
  wire UP;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "2" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  MovingSquare_X_Y_Values_0_0_c_counter_binary_v12_0_14_viv__1 i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(UP));
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
WIFNLyg8it7L1P2H6HjHYdCXCHje9JcK2t+vikHBVJlGzaLyCDGjKAeTAwx+j3t3epgtk3V4LZwz
C9kG1jbRgDXuUpEiLxPzT1aPJSsJ4r8vMopiuIL5KRAJm9sZ3EJPwQjSVUDRnMkaxQ7vdVdIQ+PC
3gjcjoHAkZC33QkGyrcj4WxZwrZezy//SNlfPTmZVCBVO3tKhkS7MNP/nsu7KQoZuCEOJaC8U/xD
Xe9a1Vsut9fBBCNL1dU/DmG/uH6dpmcAy4xcvQ65XrHIl8UOwgFjzZjcNmlpJq9KhdaVqEzShdHr
GGhDxqD8AXZE/bStXQt18b+/YpFhd/i/RdPH3A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1AUcMA3zPZFVmSl7bAyzLFLW3E3leIQ+So/VLTd2wiEJXQxBQFoI8s9PI6L+rUZMV1o13wnlBoPd
2SFVTxDMQsCXWg9MWMC4OZguNhu8No8WXmYrP6dSiUoC/3+3lFY2fZq/5rLHJyOomtJPJUsyzkS0
tzflPZaVN7/QBvrZ+Y3UUMH53mbGRHpJuWi2oqf2UEF9ha+gwVO8YY3x/2A0k7w13bUju5tITGWe
0kXqHDbI4HM8UgctgqYVKF4P0OjJQCHZT9pzAfVLq0TbM1UA91IVsJDI0CSgL/7ySxY4pYyoHIal
2Nuy1eXi8cDcylMstEBcPtxkhWuBuspXD/PGpA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 82192)
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
