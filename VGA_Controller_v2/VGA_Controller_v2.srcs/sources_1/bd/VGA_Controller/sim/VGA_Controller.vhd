--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Sat Apr 11 18:14:42 2020
--Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
--Command     : generate_target VGA_Controller.bd
--Design      : VGA_Controller
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGA_Controller is
  port (
    CLK : in STD_LOGIC;
    CLR : in STD_LOGIC;
    CanDraw : out STD_LOGIC;
    HSync : out STD_LOGIC;
    HSync_In : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Hight : in STD_LOGIC_VECTOR ( 15 downto 0 );
    HorBP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    HorFP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    PXL_CLK : out STD_LOGIC;
    VSync : out STD_LOGIC;
    VSync_In : in STD_LOGIC_VECTOR ( 15 downto 0 );
    VerBP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    VerFP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Width : in STD_LOGIC_VECTOR ( 15 downto 0 );
    X : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Y : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of VGA_Controller : entity is "VGA_Controller,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=VGA_Controller,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=9,numReposBlks=9,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=4,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of VGA_Controller : entity is "VGA_Controller.hwdef";
end VGA_Controller;

architecture STRUCTURE of VGA_Controller is
  component VGA_Controller_Adders_0_0 is
  port (
    CE : in STD_LOGIC;
    HSync : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Hight : in STD_LOGIC_VECTOR ( 15 downto 0 );
    HorBP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    HorFP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    PXL_CLK : in STD_LOGIC;
    SH_FP : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SH_FP_VS : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SW_FP : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SW_FP_HS : out STD_LOGIC_VECTOR ( 15 downto 0 );
    TotalHorMin1_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    TotalVerMin1_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    VSync : in STD_LOGIC_VECTOR ( 15 downto 0 );
    VerBP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    VerFP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Width : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component VGA_Controller_Adders_0_0;
  component VGA_Controller_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component VGA_Controller_clk_wiz_0_0;
  component VGA_Controller_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component VGA_Controller_c_counter_binary_0_0;
  component VGA_Controller_H_comps_0_0 is
  port (
    PXL_CNT : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SW_FP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SW_FP_Sync : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Width : in STD_LOGIC_VECTOR ( 15 downto 0 );
    WidthFPSync_GT_PXLCNT : out STD_LOGIC;
    WidthFP_GT_PXLCNT : out STD_LOGIC;
    Width_GT_PXLCNT : out STD_LOGIC;
    totalHorMin1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    totalHorMin1_EQ_PXLCNT : out STD_LOGIC
  );
  end component VGA_Controller_H_comps_0_0;
  component VGA_Controller_DS_OR_2B_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    O : out STD_LOGIC
  );
  end component VGA_Controller_DS_OR_2B_0_0;
  component VGA_Controller_c_counter_binary_0_1 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component VGA_Controller_c_counter_binary_0_1;
  component VGA_Controller_V_comps_0_0 is
  port (
    Hight : in STD_LOGIC_VECTOR ( 15 downto 0 );
    HightFPSync_GT_LineCNT : out STD_LOGIC;
    HightFP_GT_LineCNT : out STD_LOGIC;
    Hight_GT_LineCNT : out STD_LOGIC;
    Line_CNT : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SH_FP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SH_FP_Sync : in STD_LOGIC_VECTOR ( 15 downto 0 );
    TotalVerMin1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    TotalVerMin1_EQ_LineCNT : out STD_LOGIC
  );
  end component VGA_Controller_V_comps_0_0;
  component VGA_Controller_VGA_Logic_0_0 is
  port (
    CanDraw : out STD_LOGIC;
    Enable : in STD_LOGIC;
    HSync : out STD_LOGIC;
    HightFPSync_GT_LineCNT1 : in STD_LOGIC;
    HightFP_GT_LineCNT1 : in STD_LOGIC;
    Hight_GT_LineCNT : in STD_LOGIC;
    VSync : out STD_LOGIC;
    WidthFPSync_GT_PXLCNT : in STD_LOGIC;
    WidthFP_GT_PXLCNT : in STD_LOGIC;
    Width_GT_PXLCNT : in STD_LOGIC
  );
  end component VGA_Controller_VGA_Logic_0_0;
  component VGA_Controller_DS_AND_2B_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    O : out STD_LOGIC
  );
  end component VGA_Controller_DS_AND_2B_0_0;
  signal Adders_0_SH_FP : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Adders_0_SH_FP_VS : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Adders_0_SW_FP : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Adders_0_SW_FP_HS : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Adders_0_TotalHorMin1_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Adders_0_TotalVerMin1_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal CLK_1 : STD_LOGIC;
  signal CLR_1 : STD_LOGIC;
  signal DS_AND_2B_0_O : STD_LOGIC;
  signal DS_OR_2B_0_O : STD_LOGIC;
  signal HSync_In_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal H_comps_0_WidthFPSync_GT_PXLCNT : STD_LOGIC;
  signal H_comps_0_WidthFP_GT_PXLCNT : STD_LOGIC;
  signal H_comps_0_Width_GT_PXLCNT : STD_LOGIC;
  signal H_comps_0_totalHorMin1_EQ_PXLCNT : STD_LOGIC;
  signal Hight_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal HorBP_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal HorFP_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal VGA_Logic_0_CanDraw : STD_LOGIC;
  signal VGA_Logic_0_HSync : STD_LOGIC;
  signal VGA_Logic_0_VSync : STD_LOGIC;
  signal VSync_In_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal V_comps_0_HightFPSync_GT_LineCNT : STD_LOGIC;
  signal V_comps_0_HightFP_GT_LineCNT : STD_LOGIC;
  signal V_comps_0_Hight_GT_LineCNT : STD_LOGIC;
  signal V_comps_0_TotalVerMin1_EQ_LineCNT : STD_LOGIC;
  signal VerBP_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal VerFP_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Width_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal c_counter_binary_0_Q : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal c_counter_binary_0_Q1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_locked : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN VGA_Controller_CLK, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of CLR : signal is "xilinx.com:signal:reset:1.0 RST.CLR RST";
  attribute X_INTERFACE_PARAMETER of CLR : signal is "XIL_INTERFACENAME RST.CLR, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of HSync_In : signal is "xilinx.com:signal:data:1.0 DATA.HSYNC_IN DATA";
  attribute X_INTERFACE_PARAMETER of HSync_In : signal is "XIL_INTERFACENAME DATA.HSYNC_IN, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Hight : signal is "xilinx.com:signal:data:1.0 DATA.HIGHT DATA";
  attribute X_INTERFACE_PARAMETER of Hight : signal is "XIL_INTERFACENAME DATA.HIGHT, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of HorBP : signal is "xilinx.com:signal:data:1.0 DATA.HORBP DATA";
  attribute X_INTERFACE_PARAMETER of HorBP : signal is "XIL_INTERFACENAME DATA.HORBP, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of HorFP : signal is "xilinx.com:signal:data:1.0 DATA.HORFP DATA";
  attribute X_INTERFACE_PARAMETER of HorFP : signal is "XIL_INTERFACENAME DATA.HORFP, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of VSync_In : signal is "xilinx.com:signal:data:1.0 DATA.VSYNC_IN DATA";
  attribute X_INTERFACE_PARAMETER of VSync_In : signal is "XIL_INTERFACENAME DATA.VSYNC_IN, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of VerBP : signal is "xilinx.com:signal:data:1.0 DATA.VERBP DATA";
  attribute X_INTERFACE_PARAMETER of VerBP : signal is "XIL_INTERFACENAME DATA.VERBP, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of VerFP : signal is "xilinx.com:signal:data:1.0 DATA.VERFP DATA";
  attribute X_INTERFACE_PARAMETER of VerFP : signal is "XIL_INTERFACENAME DATA.VERFP, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Width : signal is "xilinx.com:signal:data:1.0 DATA.WIDTH DATA";
  attribute X_INTERFACE_PARAMETER of Width : signal is "XIL_INTERFACENAME DATA.WIDTH, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Y : signal is "xilinx.com:signal:data:1.0 DATA.Y DATA";
  attribute X_INTERFACE_PARAMETER of Y : signal is "XIL_INTERFACENAME DATA.Y, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}";
begin
  CLK_1 <= CLK;
  CLR_1 <= CLR;
  CanDraw <= VGA_Logic_0_CanDraw;
  HSync <= VGA_Logic_0_HSync;
  HSync_In_1(15 downto 0) <= HSync_In(15 downto 0);
  Hight_1(15 downto 0) <= Hight(15 downto 0);
  HorBP_1(15 downto 0) <= HorBP(15 downto 0);
  HorFP_1(15 downto 0) <= HorFP(15 downto 0);
  PXL_CLK <= clk_wiz_0_clk_out1;
  VSync <= VGA_Logic_0_VSync;
  VSync_In_1(15 downto 0) <= VSync_In(15 downto 0);
  VerBP_1(15 downto 0) <= VerBP(15 downto 0);
  VerFP_1(15 downto 0) <= VerFP(15 downto 0);
  Width_1(15 downto 0) <= Width(15 downto 0);
  X(15 downto 0) <= c_counter_binary_0_Q(15 downto 0);
  Y(15 downto 0) <= c_counter_binary_0_Q1(15 downto 0);
Adders_0: component VGA_Controller_Adders_0_0
     port map (
      CE => clk_wiz_0_locked,
      HSync(15 downto 0) => HSync_In_1(15 downto 0),
      Hight(15 downto 0) => Hight_1(15 downto 0),
      HorBP(15 downto 0) => HorBP_1(15 downto 0),
      HorFP(15 downto 0) => HorFP_1(15 downto 0),
      PXL_CLK => clk_wiz_0_clk_out1,
      SH_FP(15 downto 0) => Adders_0_SH_FP(15 downto 0),
      SH_FP_VS(15 downto 0) => Adders_0_SH_FP_VS(15 downto 0),
      SW_FP(15 downto 0) => Adders_0_SW_FP(15 downto 0),
      SW_FP_HS(15 downto 0) => Adders_0_SW_FP_HS(15 downto 0),
      TotalHorMin1_out(15 downto 0) => Adders_0_TotalHorMin1_out(15 downto 0),
      TotalVerMin1_out(15 downto 0) => Adders_0_TotalVerMin1_out(15 downto 0),
      VSync(15 downto 0) => VSync_In_1(15 downto 0),
      VerBP(15 downto 0) => VerBP_1(15 downto 0),
      VerFP(15 downto 0) => VerFP_1(15 downto 0),
      Width(15 downto 0) => Width_1(15 downto 0)
    );
CLR_Line_CNT: component VGA_Controller_DS_AND_2B_0_0
     port map (
      A => V_comps_0_TotalVerMin1_EQ_LineCNT,
      B => H_comps_0_totalHorMin1_EQ_PXLCNT,
      O => DS_AND_2B_0_O
    );
CLR_PXL_CNT: component VGA_Controller_DS_OR_2B_0_0
     port map (
      A => CLR_1,
      B => H_comps_0_totalHorMin1_EQ_PXLCNT,
      O => DS_OR_2B_0_O
    );
H_comps_0: component VGA_Controller_H_comps_0_0
     port map (
      PXL_CNT(15 downto 0) => c_counter_binary_0_Q(15 downto 0),
      SW_FP(15 downto 0) => Adders_0_SW_FP(15 downto 0),
      SW_FP_Sync(15 downto 0) => Adders_0_SW_FP_HS(15 downto 0),
      Width(15 downto 0) => Width_1(15 downto 0),
      WidthFPSync_GT_PXLCNT => H_comps_0_WidthFPSync_GT_PXLCNT,
      WidthFP_GT_PXLCNT => H_comps_0_WidthFP_GT_PXLCNT,
      Width_GT_PXLCNT => H_comps_0_Width_GT_PXLCNT,
      totalHorMin1(15 downto 0) => Adders_0_TotalHorMin1_out(15 downto 0),
      totalHorMin1_EQ_PXLCNT => H_comps_0_totalHorMin1_EQ_PXLCNT
    );
Line_Counter: component VGA_Controller_c_counter_binary_0_1
     port map (
      CE => H_comps_0_totalHorMin1_EQ_PXLCNT,
      CLK => clk_wiz_0_clk_out1,
      Q(15 downto 0) => c_counter_binary_0_Q1(15 downto 0),
      SCLR => DS_AND_2B_0_O
    );
PXL_Counter: component VGA_Controller_c_counter_binary_0_0
     port map (
      CE => clk_wiz_0_locked,
      CLK => clk_wiz_0_clk_out1,
      Q(15 downto 0) => c_counter_binary_0_Q(15 downto 0),
      SCLR => DS_OR_2B_0_O
    );
VGA_Logic_0: component VGA_Controller_VGA_Logic_0_0
     port map (
      CanDraw => VGA_Logic_0_CanDraw,
      Enable => clk_wiz_0_locked,
      HSync => VGA_Logic_0_HSync,
      HightFPSync_GT_LineCNT1 => V_comps_0_HightFPSync_GT_LineCNT,
      HightFP_GT_LineCNT1 => V_comps_0_HightFP_GT_LineCNT,
      Hight_GT_LineCNT => V_comps_0_Hight_GT_LineCNT,
      VSync => VGA_Logic_0_VSync,
      WidthFPSync_GT_PXLCNT => H_comps_0_WidthFPSync_GT_PXLCNT,
      WidthFP_GT_PXLCNT => H_comps_0_WidthFP_GT_PXLCNT,
      Width_GT_PXLCNT => H_comps_0_Width_GT_PXLCNT
    );
V_comps_0: component VGA_Controller_V_comps_0_0
     port map (
      Hight(15 downto 0) => Hight_1(15 downto 0),
      HightFPSync_GT_LineCNT => V_comps_0_HightFPSync_GT_LineCNT,
      HightFP_GT_LineCNT => V_comps_0_HightFP_GT_LineCNT,
      Hight_GT_LineCNT => V_comps_0_Hight_GT_LineCNT,
      Line_CNT(15 downto 0) => c_counter_binary_0_Q1(15 downto 0),
      SH_FP(15 downto 0) => Adders_0_SH_FP(15 downto 0),
      SH_FP_Sync(15 downto 0) => Adders_0_SH_FP_VS(15 downto 0),
      TotalVerMin1(15 downto 0) => Adders_0_TotalVerMin1_out(15 downto 0),
      TotalVerMin1_EQ_LineCNT => V_comps_0_TotalVerMin1_EQ_LineCNT
    );
clk_wiz_0: component VGA_Controller_clk_wiz_0_0
     port map (
      clk_in1 => CLK_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => clk_wiz_0_locked,
      reset => CLR_1
    );
end STRUCTURE;
