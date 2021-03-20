// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Apr 23 17:26:20 2020
// Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MovingSquare_X_Y_Values_0_0_sim_netlist.v
// Design      : MovingSquare_X_Y_Values_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MovingSquare_X_Y_Values_0_0,X_Y_Values,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "IPI" *) 
(* x_core_info = "X_Y_Values,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CE,
    CLR,
    EndX,
    EndY,
    PXL_CLK,
    SquareHeightMin1,
    SquareWidthMin1,
    StartX,
    StartY,
    X_Up,
    Y_Up);
  input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.CLR RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.CLR, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input CLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.ENDX DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.ENDX, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]EndX;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.ENDY DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.ENDY, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]EndY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.PXL_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.PXL_CLK, FREQ_HZ 74200000, PHASE 0.000, ASSOCIATED_RESET CLR, INSERT_VIP 0" *) input PXL_CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.SQUAREHEIGHTMIN1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.SQUAREHEIGHTMIN1, LAYERED_METADATA undef" *) input [15:0]SquareHeightMin1;
  input [15:0]SquareWidthMin1;
  output [15:0]StartX;
  output [15:0]StartY;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.X_UP DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.X_UP, LAYERED_METADATA undef" *) input X_Up;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.Y_UP DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.Y_UP, LAYERED_METADATA undef" *) input Y_Up;

  wire CE;
  wire CLR;
  wire [15:0]EndX;
  wire [15:0]EndY;
  wire PXL_CLK;
  wire [15:0]SquareHeightMin1;
  wire [15:0]SquareWidthMin1;
  wire [15:0]StartX;
  wire [15:0]StartY;
  wire X_Up;
  wire Y_Up;

  (* hw_handoff = "X_Y_Values.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_X_Y_Values U0
       (.CE(CE),
        .CLR(CLR),
        .EndX(EndX),
        .EndY(EndY),
        .PXL_CLK(PXL_CLK),
        .SquareHeightMin1(SquareHeightMin1),
        .SquareWidthMin1(SquareWidthMin1),
        .StartX(StartX),
        .StartY(StartY),
        .X_Up(X_Up),
        .Y_Up(Y_Up));
endmodule

(* hw_handoff = "X_Y_Values.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_X_Y_Values
   (CE,
    CLR,
    EndX,
    EndY,
    PXL_CLK,
    SquareHeightMin1,
    SquareWidthMin1,
    StartX,
    StartY,
    X_Up,
    Y_Up);
  input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.CLR RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.CLR, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input CLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.ENDX DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.ENDX, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]EndX;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.ENDY DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.ENDY, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]EndY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.PXL_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.PXL_CLK, ASSOCIATED_RESET CLR, CLK_DOMAIN X_Y_Values_PXL_CLK, FREQ_HZ 74200000, INSERT_VIP 0, PHASE 0.000" *) input PXL_CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.SQUAREHEIGHTMIN1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.SQUAREHEIGHTMIN1, LAYERED_METADATA undef" *) input [15:0]SquareHeightMin1;
  input [15:0]SquareWidthMin1;
  output [15:0]StartX;
  output [15:0]StartY;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.X_UP DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.X_UP, LAYERED_METADATA undef" *) input X_Up;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.Y_UP DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.Y_UP, LAYERED_METADATA undef" *) input Y_Up;

  wire CE;
  wire CLR;
  wire [15:0]Constant_0_16b_dout_0;
  wire [15:0]EndX;
  wire [15:0]EndY;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_X_Y_Values_CE_0 Constant_0_16b
       (.dout(Constant_0_16b_dout_0));
  (* CHECK_LICENSE_TYPE = "X_Y_Values_EndX_1,c_addsub_v12_0_14,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "c_addsub_v12_0_14,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_X_Y_Values_EndX_1 Delay1Pulse
       (.A(Constant_0_16b_dout_0),
        .B(MovingX_Q_0),
        .CE(CE),
        .CLK(PXL_CLK),
        .S(StartX));
  (* CHECK_LICENSE_TYPE = "X_Y_Values_Delay1Pulse_0,c_addsub_v12_0_14,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "c_addsub_v12_0_14,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_X_Y_Values_Delay1Pulse_0 Delay1Pulse1
       (.A(MovingY_Q_0),
        .B(Constant_0_16b_dout_0),
        .CE(CE),
        .CLK(PXL_CLK),
        .S(StartY));
  (* CHECK_LICENSE_TYPE = "X_Y_Values_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_X_Y_Values_c_counter_binary_0_0 MovingX
       (.CE(CE),
        .CLK(PXL_CLK),
        .Q(MovingX_Q_0),
        .SCLR(CLR),
        .UP(X_Up));
  (* CHECK_LICENSE_TYPE = "X_Y_Values_MovingX_0,c_counter_binary_v12_0_14,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_X_Y_Values_MovingX_0 MovingY
       (.CE(CE),
        .CLK(PXL_CLK),
        .Q(MovingY_Q_0),
        .SCLR(CLR),
        .UP(Y_Up));
  (* CHECK_LICENSE_TYPE = "X_Y_Values_c_addsub_0_0,c_addsub_v12_0_14,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "c_addsub_v12_0_14,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_X_Y_Values_c_addsub_0_0 endx_RnM
       (.A(SquareWidthMin1),
        .B(MovingX_Q_0),
        .CE(CE),
        .CLK(PXL_CLK),
        .S(EndX));
  (* CHECK_LICENSE_TYPE = "X_Y_Values_EndX_0,c_addsub_v12_0_14,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "c_addsub_v12_0_14,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_X_Y_Values_EndX_0 endy_RnM
       (.A(MovingY_Q_0),
        .B(SquareHeightMin1),
        .CE(CE),
        .CLK(PXL_CLK),
        .S(EndY));
endmodule

(* CHECK_LICENSE_TYPE = "X_Y_Values_CE_0,xlconstant_v1_1_6_xlconstant,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xlconstant_v1_1_6_xlconstant,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_X_Y_Values_CE_0
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

(* CHECK_LICENSE_TYPE = "X_Y_Values_Delay1Pulse_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_X_Y_Values_Delay1Pulse_0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14__parameterized1 U0
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

(* CHECK_LICENSE_TYPE = "X_Y_Values_EndX_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_X_Y_Values_EndX_0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14__parameterized4 U0
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

(* CHECK_LICENSE_TYPE = "X_Y_Values_EndX_1,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_X_Y_Values_EndX_1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14__1 U0
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

(* CHECK_LICENSE_TYPE = "X_Y_Values_MovingX_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_X_Y_Values_MovingX_0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
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

(* CHECK_LICENSE_TYPE = "X_Y_Values_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_X_Y_Values_c_addsub_0_0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
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

(* CHECK_LICENSE_TYPE = "X_Y_Values_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_X_Y_Values_c_counter_binary_0_0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__1 U0
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

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "16" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000000000000000" *) 
(* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "16" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14_viv xst_addsub
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14__1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14_viv__1 xst_addsub
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14__parameterized1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14_viv__parameterized1 xst_addsub
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14__parameterized4
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14_viv__parameterized3 xst_addsub
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
(* c_width = "16" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv i_synth
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv__1 i_synth
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
WEY7hDZ4glszPxbqeXFwfypKKTywS14mZU4tHTSnxrpDhlfqkC1r0cEYGnQtyl60gA70cN5uskGa
Aq/W2vepvvYw9didm8cSesN0IytZttUlUniZkSYxhuPsy2YOLG5rTYmvFAufCjPJhhd98wN2VRi/
YL3mW+VWBSBIEjpbUHAO86KvSv8N0sj9kOk3xlsPD/8r2bYt65utjlt2b6+rjGz136EFFU8gyQKO
OqV2BUW0HEHpz3TXE6OKE8oi/0Jj+R1DLAfG4ObK96joJ9UuGTDI8eAjnitMRcLvfbn5SRl5I1qa
fDqHQVNvASIeJE7bBnesXadowKrFNamJXSEQwA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nIaGA8pGtXiIw5fDOj1Rqs0ohQQPu1mOryuKJwy9mKIif2MS7wmxKiAP2jk69AXREiv5nm6BUply
Nt+wHqHqpcfAUntodHcVCWw5po5n9kxQvMYjMonuug0YBM0RJfYJPsod2Yb9+14wz0ExqWfhwC1Q
VA5I7KBBKmAa4PJC5MtVZc4k27Z/xsiG1kTihavdi7kYiu5Uk5HJ6XzRxPmeNHeFGclKczMgnlyv
GtHwtrCmH6RPLP8GT6oZC4NkHFDPRoRaGz9Oqf3H1Gn/kHS4uNTSDLPb56SgKQ1ifxxzSN8VIuLH
lRWf/zrRH0b2w4G5msYAhwKWs0uCmvbwo8IjOQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 82640)
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
