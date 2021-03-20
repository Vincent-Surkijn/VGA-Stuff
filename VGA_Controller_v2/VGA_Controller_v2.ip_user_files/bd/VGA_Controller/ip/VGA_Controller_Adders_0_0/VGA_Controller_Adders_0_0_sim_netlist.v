// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Apr 11 11:34:01 2020
// Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/ProgramData/Xilinx/Projects/VGA_Controller_v2/VGA_Controller_v2.srcs/sources_1/bd/VGA_Controller/ip/VGA_Controller_Adders_0_0/VGA_Controller_Adders_0_0_sim_netlist.v
// Design      : VGA_Controller_Adders_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "VGA_Controller_Adders_0_0,Adders,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "IPI" *) 
(* x_core_info = "Adders,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module VGA_Controller_Adders_0_0
   (CE,
    HSync,
    Hight,
    HorBP,
    HorFP,
    PXL_CLK,
    SH_FP,
    SH_FP_VS,
    SW_FP,
    SW_FP_HS,
    TotalHorMin1_out,
    TotalVerMin1_out,
    VSync,
    VerBP,
    VerFP,
    Width);
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 CE.CE CE" *) (* x_interface_parameter = "XIL_INTERFACENAME CE.CE, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.HSYNC DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.HSYNC, LAYERED_METADATA undef" *) input [15:0]HSync;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.HIGHT DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.HIGHT, LAYERED_METADATA undef" *) input [15:0]Hight;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.HORBP DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.HORBP, LAYERED_METADATA undef" *) input [15:0]HorBP;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.HORFP DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.HORFP, LAYERED_METADATA undef" *) input [15:0]HorFP;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.PXL_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.PXL_CLK, FREQ_HZ 74200000, PHASE 0.000, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input PXL_CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.SH_FP DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.SH_FP, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]SH_FP;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.SH_FP_VS DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.SH_FP_VS, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]SH_FP_VS;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.SW_FP DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.SW_FP, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]SW_FP;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.SW_FP_HS DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.SW_FP_HS, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]SW_FP_HS;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.TOTALHORMIN1_OUT DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.TOTALHORMIN1_OUT, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]TotalHorMin1_out;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.TOTALVERMIN1_OUT DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.TOTALVERMIN1_OUT, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]TotalVerMin1_out;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.VSYNC DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.VSYNC, LAYERED_METADATA undef" *) input [15:0]VSync;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.VERBP DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.VERBP, LAYERED_METADATA undef" *) input [15:0]VerBP;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.VERFP DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.VERFP, LAYERED_METADATA undef" *) input [15:0]VerFP;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.WIDTH DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.WIDTH, LAYERED_METADATA undef" *) input [15:0]Width;

  wire CE;
  wire [15:0]HSync;
  wire [15:0]Hight;
  wire [15:0]HorBP;
  wire [15:0]HorFP;
  wire PXL_CLK;
  wire [15:0]SH_FP;
  wire [15:0]SH_FP_VS;
  wire [15:0]SW_FP;
  wire [15:0]SW_FP_HS;
  wire [15:0]TotalHorMin1_out;
  wire [15:0]TotalVerMin1_out;
  wire [15:0]VSync;
  wire [15:0]VerBP;
  wire [15:0]VerFP;
  wire [15:0]Width;

  (* hw_handoff = "Adders.hwdef" *) 
  VGA_Controller_Adders_0_0_Adders U0
       (.CE(CE),
        .HSync(HSync),
        .Hight(Hight),
        .HorBP(HorBP),
        .HorFP(HorFP),
        .PXL_CLK(PXL_CLK),
        .SH_FP(SH_FP),
        .SH_FP_VS(SH_FP_VS),
        .SW_FP(SW_FP),
        .SW_FP_HS(SW_FP_HS),
        .TotalHorMin1_out(TotalHorMin1_out),
        .TotalVerMin1_out(TotalVerMin1_out),
        .VSync(VSync),
        .VerBP(VerBP),
        .VerFP(VerFP),
        .Width(Width));
endmodule

(* ORIG_REF_NAME = "Adders" *) (* hw_handoff = "Adders.hwdef" *) 
module VGA_Controller_Adders_0_0_Adders
   (CE,
    HSync,
    Hight,
    HorBP,
    HorFP,
    PXL_CLK,
    SH_FP,
    SH_FP_VS,
    SW_FP,
    SW_FP_HS,
    TotalHorMin1_out,
    TotalVerMin1_out,
    VSync,
    VerBP,
    VerFP,
    Width);
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 CE.CE CE" *) (* x_interface_parameter = "XIL_INTERFACENAME CE.CE, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.HSYNC DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.HSYNC, LAYERED_METADATA undef" *) input [15:0]HSync;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.HIGHT DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.HIGHT, LAYERED_METADATA undef" *) input [15:0]Hight;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.HORBP DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.HORBP, LAYERED_METADATA undef" *) input [15:0]HorBP;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.HORFP DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.HORFP, LAYERED_METADATA undef" *) input [15:0]HorFP;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.PXL_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.PXL_CLK, CLK_DOMAIN Adders_PXL_CLK, FREQ_HZ 74200000, INSERT_VIP 0, PHASE 0.000" *) input PXL_CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.SH_FP DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.SH_FP, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]SH_FP;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.SH_FP_VS DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.SH_FP_VS, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]SH_FP_VS;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.SW_FP DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.SW_FP, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]SW_FP;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.SW_FP_HS DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.SW_FP_HS, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]SW_FP_HS;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.TOTALHORMIN1_OUT DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.TOTALHORMIN1_OUT, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]TotalHorMin1_out;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.TOTALVERMIN1_OUT DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.TOTALVERMIN1_OUT, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]TotalVerMin1_out;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.VSYNC DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.VSYNC, LAYERED_METADATA undef" *) input [15:0]VSync;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.VERBP DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.VERBP, LAYERED_METADATA undef" *) input [15:0]VerBP;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.VERFP DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.VERFP, LAYERED_METADATA undef" *) input [15:0]VerFP;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.WIDTH DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.WIDTH, LAYERED_METADATA undef" *) input [15:0]Width;

  wire [15:0]A;
  wire CE;
  wire [15:0]HSync;
  wire [15:0]Hight;
  wire [15:0]HorBP;
  wire [15:0]HorFP;
  wire PXL_CLK;
  wire [15:0]SH_FP;
  wire [15:0]SH_FP_VS;
  wire [15:0]SW_FP;
  wire [15:0]SW_FP_HS;
  wire [15:0]TotalHorMin1_out;
  wire [15:0]TotalVerMin1_out;
  wire TotalVer_n_0;
  wire TotalVer_n_1;
  wire TotalVer_n_10;
  wire TotalVer_n_11;
  wire TotalVer_n_12;
  wire TotalVer_n_13;
  wire TotalVer_n_14;
  wire TotalVer_n_15;
  wire TotalVer_n_2;
  wire TotalVer_n_3;
  wire TotalVer_n_4;
  wire TotalVer_n_5;
  wire TotalVer_n_6;
  wire TotalVer_n_7;
  wire TotalVer_n_8;
  wire TotalVer_n_9;
  wire [15:0]VSync;
  wire [15:0]VerBP;
  wire [15:0]VerFP;
  wire [15:0]Width;
  wire [15:0]constant_1_dout_0;

  (* CHECK_LICENSE_TYPE = "Adders_TotalHor_2,c_addsub_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
  VGA_Controller_Adders_0_0_Adders_TotalHor_2 SHplusVerFP
       (.A(Hight),
        .B(VerFP),
        .CE(CE),
        .CLK(PXL_CLK),
        .S(SH_FP));
  (* CHECK_LICENSE_TYPE = "Adders_SHplusVerFP_0,c_addsub_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
  VGA_Controller_Adders_0_0_Adders_SHplusVerFP_0 SHplusVerFPplusVSync
       (.A(SH_FP),
        .B(VSync),
        .CE(CE),
        .CLK(PXL_CLK),
        .S(SH_FP_VS));
  (* CHECK_LICENSE_TYPE = "Adders_c_addsub_0_0,c_addsub_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
  VGA_Controller_Adders_0_0_Adders_c_addsub_0_0 SWplusHorFP
       (.A(Width),
        .B(HorFP),
        .CE(CE),
        .CLK(PXL_CLK),
        .S(SW_FP));
  (* CHECK_LICENSE_TYPE = "Adders_SWplusHorFP_0,c_addsub_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
  VGA_Controller_Adders_0_0_Adders_SWplusHorFP_0 SWplusHorFPplusHSync
       (.A(SW_FP),
        .B(HSync),
        .CE(CE),
        .CLK(PXL_CLK),
        .S(SW_FP_HS));
  (* CHECK_LICENSE_TYPE = "Adders_SWplusHorFPplusHSync_0,c_addsub_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
  VGA_Controller_Adders_0_0_Adders_SWplusHorFPplusHSync_0 TotalHor
       (.A(SW_FP_HS),
        .B(HorBP),
        .CE(CE),
        .CLK(PXL_CLK),
        .S(A));
  (* CHECK_LICENSE_TYPE = "Adders_TotalHor_0,c_addsub_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
  VGA_Controller_Adders_0_0_Adders_TotalHor_0 TotalHorMin1
       (.A(A),
        .B(constant_1_dout_0),
        .CE(CE),
        .CLK(PXL_CLK),
        .S(TotalHorMin1_out));
  (* CHECK_LICENSE_TYPE = "Adders_SHplusVerFPplusVSync_0,c_addsub_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
  VGA_Controller_Adders_0_0_Adders_SHplusVerFPplusVSync_0 TotalVer
       (.A(SH_FP_VS),
        .B(VerBP),
        .CE(CE),
        .CLK(PXL_CLK),
        .S({TotalVer_n_0,TotalVer_n_1,TotalVer_n_2,TotalVer_n_3,TotalVer_n_4,TotalVer_n_5,TotalVer_n_6,TotalVer_n_7,TotalVer_n_8,TotalVer_n_9,TotalVer_n_10,TotalVer_n_11,TotalVer_n_12,TotalVer_n_13,TotalVer_n_14,TotalVer_n_15}));
  (* CHECK_LICENSE_TYPE = "Adders_TotalVer_0,c_addsub_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
  VGA_Controller_Adders_0_0_Adders_TotalVer_0 TotalVerMin1
       (.A({TotalVer_n_0,TotalVer_n_1,TotalVer_n_2,TotalVer_n_3,TotalVer_n_4,TotalVer_n_5,TotalVer_n_6,TotalVer_n_7,TotalVer_n_8,TotalVer_n_9,TotalVer_n_10,TotalVer_n_11,TotalVer_n_12,TotalVer_n_13,TotalVer_n_14,TotalVer_n_15}),
        .B(constant_1_dout_0),
        .CE(CE),
        .CLK(PXL_CLK),
        .S(TotalVerMin1_out));
  (* CHECK_LICENSE_TYPE = "Adders_xlconstant_0_0,xlconstant_v1_1_6_xlconstant,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlconstant_v1_1_6_xlconstant,Vivado 2019.2" *) 
  VGA_Controller_Adders_0_0_Adders_xlconstant_0_0 constant_1
       (.dout(constant_1_dout_0));
endmodule

(* CHECK_LICENSE_TYPE = "Adders_SHplusVerFP_0,c_addsub_v12_0_14,{}" *) (* ORIG_REF_NAME = "Adders_SHplusVerFP_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
module VGA_Controller_Adders_0_0_Adders_SHplusVerFP_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 74200000, PHASE 0.000, CLK_DOMAIN Adders_PXL_CLK, INSERT_VIP 0" *) input CLK;
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
  (* c_a_type = "0" *) 
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
  (* downgradeipidentifiedwarnings = "yes" *) 
  VGA_Controller_Adders_0_0_c_addsub_v12_0_14__2 U0
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

(* CHECK_LICENSE_TYPE = "Adders_SHplusVerFPplusVSync_0,c_addsub_v12_0_14,{}" *) (* ORIG_REF_NAME = "Adders_SHplusVerFPplusVSync_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
module VGA_Controller_Adders_0_0_Adders_SHplusVerFPplusVSync_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 74200000, PHASE 0.000, CLK_DOMAIN Adders_PXL_CLK, INSERT_VIP 0" *) input CLK;
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
  (* c_a_type = "0" *) 
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
  (* downgradeipidentifiedwarnings = "yes" *) 
  VGA_Controller_Adders_0_0_c_addsub_v12_0_14 U0
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

(* CHECK_LICENSE_TYPE = "Adders_SWplusHorFP_0,c_addsub_v12_0_14,{}" *) (* ORIG_REF_NAME = "Adders_SWplusHorFP_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
module VGA_Controller_Adders_0_0_Adders_SWplusHorFP_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 74200000, PHASE 0.000, CLK_DOMAIN Adders_PXL_CLK, INSERT_VIP 0" *) input CLK;
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
  (* c_a_type = "0" *) 
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
  (* downgradeipidentifiedwarnings = "yes" *) 
  VGA_Controller_Adders_0_0_c_addsub_v12_0_14__4 U0
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

(* CHECK_LICENSE_TYPE = "Adders_SWplusHorFPplusHSync_0,c_addsub_v12_0_14,{}" *) (* ORIG_REF_NAME = "Adders_SWplusHorFPplusHSync_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
module VGA_Controller_Adders_0_0_Adders_SWplusHorFPplusHSync_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 74200000, PHASE 0.000, CLK_DOMAIN Adders_PXL_CLK, INSERT_VIP 0" *) input CLK;
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
  (* c_a_type = "0" *) 
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
  (* downgradeipidentifiedwarnings = "yes" *) 
  VGA_Controller_Adders_0_0_c_addsub_v12_0_14__5 U0
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

(* CHECK_LICENSE_TYPE = "Adders_TotalHor_0,c_addsub_v12_0_14,{}" *) (* ORIG_REF_NAME = "Adders_TotalHor_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
module VGA_Controller_Adders_0_0_Adders_TotalHor_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 74200000, PHASE 0.000, CLK_DOMAIN Adders_PXL_CLK, INSERT_VIP 0" *) input CLK;
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
  (* c_a_type = "0" *) 
  (* c_a_width = "16" *) 
  (* c_add_mode = "1" *) 
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
  (* downgradeipidentifiedwarnings = "yes" *) 
  VGA_Controller_Adders_0_0_c_addsub_v12_0_14__parameterized2__1 U0
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

(* CHECK_LICENSE_TYPE = "Adders_TotalHor_2,c_addsub_v12_0_14,{}" *) (* ORIG_REF_NAME = "Adders_TotalHor_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
module VGA_Controller_Adders_0_0_Adders_TotalHor_2
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 74200000, PHASE 0.000, CLK_DOMAIN Adders_PXL_CLK, INSERT_VIP 0" *) input CLK;
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
  (* c_a_type = "0" *) 
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
  (* downgradeipidentifiedwarnings = "yes" *) 
  VGA_Controller_Adders_0_0_c_addsub_v12_0_14__1 U0
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

(* CHECK_LICENSE_TYPE = "Adders_TotalVer_0,c_addsub_v12_0_14,{}" *) (* ORIG_REF_NAME = "Adders_TotalVer_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
module VGA_Controller_Adders_0_0_Adders_TotalVer_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 74200000, PHASE 0.000, CLK_DOMAIN Adders_PXL_CLK, INSERT_VIP 0" *) input CLK;
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
  (* c_a_type = "0" *) 
  (* c_a_width = "16" *) 
  (* c_add_mode = "1" *) 
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
  (* downgradeipidentifiedwarnings = "yes" *) 
  VGA_Controller_Adders_0_0_c_addsub_v12_0_14__parameterized2 U0
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

(* CHECK_LICENSE_TYPE = "Adders_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* ORIG_REF_NAME = "Adders_c_addsub_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
module VGA_Controller_Adders_0_0_Adders_c_addsub_0_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 74200000, PHASE 0.000, CLK_DOMAIN Adders_PXL_CLK, INSERT_VIP 0" *) input CLK;
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
  (* c_a_type = "0" *) 
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
  (* downgradeipidentifiedwarnings = "yes" *) 
  VGA_Controller_Adders_0_0_c_addsub_v12_0_14__3 U0
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

(* CHECK_LICENSE_TYPE = "Adders_xlconstant_0_0,xlconstant_v1_1_6_xlconstant,{}" *) (* ORIG_REF_NAME = "Adders_xlconstant_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlconstant_v1_1_6_xlconstant,Vivado 2019.2" *) 
module VGA_Controller_Adders_0_0_Adders_xlconstant_0_0
   (dout);
  output [15:0]dout;

  wire \<const0> ;
  wire \<const1> ;

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
  assign dout[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "16" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000" *) 
(* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "16" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module VGA_Controller_Adders_0_0_c_addsub_v12_0_14
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
  (* c_a_type = "0" *) 
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
  (* downgradeipidentifiedwarnings = "yes" *) 
  VGA_Controller_Adders_0_0_c_addsub_v12_0_14_viv xst_addsub
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
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000" *) 
(* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "16" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module VGA_Controller_Adders_0_0_c_addsub_v12_0_14__1
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
  (* c_a_type = "0" *) 
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
  (* downgradeipidentifiedwarnings = "yes" *) 
  VGA_Controller_Adders_0_0_c_addsub_v12_0_14_viv__1 xst_addsub
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
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000" *) 
(* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "16" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module VGA_Controller_Adders_0_0_c_addsub_v12_0_14__2
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
  (* c_a_type = "0" *) 
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
  (* downgradeipidentifiedwarnings = "yes" *) 
  VGA_Controller_Adders_0_0_c_addsub_v12_0_14_viv__2 xst_addsub
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
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000" *) 
(* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "16" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module VGA_Controller_Adders_0_0_c_addsub_v12_0_14__3
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
  (* c_a_type = "0" *) 
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
  (* downgradeipidentifiedwarnings = "yes" *) 
  VGA_Controller_Adders_0_0_c_addsub_v12_0_14_viv__3 xst_addsub
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
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000" *) 
(* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "16" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module VGA_Controller_Adders_0_0_c_addsub_v12_0_14__4
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
  (* c_a_type = "0" *) 
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
  (* downgradeipidentifiedwarnings = "yes" *) 
  VGA_Controller_Adders_0_0_c_addsub_v12_0_14_viv__4 xst_addsub
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
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000" *) 
(* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "16" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module VGA_Controller_Adders_0_0_c_addsub_v12_0_14__5
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
  (* c_a_type = "0" *) 
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
  (* downgradeipidentifiedwarnings = "yes" *) 
  VGA_Controller_Adders_0_0_c_addsub_v12_0_14_viv__5 xst_addsub
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

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "16" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000" *) 
(* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "16" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module VGA_Controller_Adders_0_0_c_addsub_v12_0_14__parameterized2
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
  (* c_a_type = "0" *) 
  (* c_a_width = "16" *) 
  (* c_add_mode = "1" *) 
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
  (* downgradeipidentifiedwarnings = "yes" *) 
  VGA_Controller_Adders_0_0_c_addsub_v12_0_14_viv__parameterized1 xst_addsub
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

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "16" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000" *) 
(* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "16" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module VGA_Controller_Adders_0_0_c_addsub_v12_0_14__parameterized2__1
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
  (* c_a_type = "0" *) 
  (* c_a_width = "16" *) 
  (* c_add_mode = "1" *) 
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
  (* downgradeipidentifiedwarnings = "yes" *) 
  VGA_Controller_Adders_0_0_c_addsub_v12_0_14_viv__parameterized1__1 xst_addsub
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
ZZuHxRqDwwQTLNe9HrAUmFMvqW+FF0EPlVZ6RWUUz63w+3PMqudUyki92xTYa2f2RQTlxIuQPTSn
n5WItu6Z4w4GvEq6BicFf6G8DzdQr6WHfDYVL8s9zIk8dyKP5TCkE5xOpSkGXmfdaJ9KY1zPVsQN
E6GkDBCGTq9ePgE8bPw+ZEcepz8ORh2OMsxAzeDoEvkn3pzYf5NBeVSGUfTeq5lk264w/tiYOJFe
2nfDs7zvNnTfopCL5Xaq9j2LKEB96LWru/b6epPIahBqSINFMrrxOia/oKgepNjG+FzwW9mw4wEL
fPLkc/Gp5rZyv0gfdCg756mdoVB4vUf4sVABkQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BQ+CE8X3ixkUB80pMa4aPXVEhD7Hnrl+xe4F8NUExJDJp3Y3W4+1XIQIWeMWqmuIya+n/7JyiQXL
fkGg0KtVtKKKzl3KfvzWGh6wknAYYBJ92ZT1RXVDh2f3yTeT0RwWjSpY4f+hlezL7yaSK0g67nl6
A15va+KOCEi4GvXOtD/ZdXeIcaUbbaY8Fe63Q2wwmN/Gw2WbSiO+yxm5t5Yt0vwid27wbucdLRzm
wT+j5xJ/2P2IBS2WDj9Cno56YY6PRdmAiCmBWdmiuaSmf8kuqmYqapkvPgUvaWJ0k8f07FTHqUCI
P9TmABwUUWF5oyEjbDZI/VTtb57ByUyZbdUBkA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 101520)
`pragma protect data_block
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
hQ86
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
