--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Thu Apr  9 11:20:57 2020
--Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
--Command     : generate_target Adders.bd
--Design      : Adders
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Adders is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Adders : entity is "Adders,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Adders,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=9,numReposBlks=9,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Adders : entity is "Adders.hwdef";
end Adders;

architecture STRUCTURE of Adders is
  component Adders_c_addsub_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component Adders_c_addsub_0_0;
  component Adders_SWplusHorFP_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component Adders_SWplusHorFP_0;
  component Adders_SWplusHorFPplusHSync_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component Adders_SWplusHorFPplusHSync_0;
  component Adders_TotalHor_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component Adders_TotalHor_0;
  component Adders_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component Adders_xlconstant_0_0;
  component Adders_TotalHor_2 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component Adders_TotalHor_2;
  component Adders_SHplusVerFP_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component Adders_SHplusVerFP_0;
  component Adders_SHplusVerFPplusVSync_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component Adders_SHplusVerFPplusVSync_0;
  component Adders_TotalVer_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component Adders_TotalVer_0;
  signal CE_1 : STD_LOGIC;
  signal HSync_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Hight_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal HorBP_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal HorFP_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal PXL_CLK_1 : STD_LOGIC;
  signal SHplusVerFP_S : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal SHplusVerFPplusVSync_S : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal SWplusHorFP_S : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal SWplusHorFPplusHSync_S : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal TotalHor1_S : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal TotalHor_S : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal TotalVerMin1_S : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal TotalVer_S : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal VSync_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal VerBP_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal VerFP_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Width_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal constant_1_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CE : signal is "xilinx.com:signal:clockenable:1.0 CE.CE CE";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CE : signal is "XIL_INTERFACENAME CE.CE, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of PXL_CLK : signal is "xilinx.com:signal:clock:1.0 CLK.PXL_CLK CLK";
  attribute X_INTERFACE_PARAMETER of PXL_CLK : signal is "XIL_INTERFACENAME CLK.PXL_CLK, CLK_DOMAIN Adders_PXL_CLK, FREQ_HZ 74200000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of HSync : signal is "xilinx.com:signal:data:1.0 DATA.HSYNC DATA";
  attribute X_INTERFACE_PARAMETER of HSync : signal is "XIL_INTERFACENAME DATA.HSYNC, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Hight : signal is "xilinx.com:signal:data:1.0 DATA.HIGHT DATA";
  attribute X_INTERFACE_PARAMETER of Hight : signal is "XIL_INTERFACENAME DATA.HIGHT, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of HorBP : signal is "xilinx.com:signal:data:1.0 DATA.HORBP DATA";
  attribute X_INTERFACE_PARAMETER of HorBP : signal is "XIL_INTERFACENAME DATA.HORBP, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of HorFP : signal is "xilinx.com:signal:data:1.0 DATA.HORFP DATA";
  attribute X_INTERFACE_PARAMETER of HorFP : signal is "XIL_INTERFACENAME DATA.HORFP, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of SH_FP : signal is "xilinx.com:signal:data:1.0 DATA.SH_FP DATA";
  attribute X_INTERFACE_PARAMETER of SH_FP : signal is "XIL_INTERFACENAME DATA.SH_FP, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}";
  attribute X_INTERFACE_INFO of SH_FP_VS : signal is "xilinx.com:signal:data:1.0 DATA.SH_FP_VS DATA";
  attribute X_INTERFACE_PARAMETER of SH_FP_VS : signal is "XIL_INTERFACENAME DATA.SH_FP_VS, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}";
  attribute X_INTERFACE_INFO of SW_FP : signal is "xilinx.com:signal:data:1.0 DATA.SW_FP DATA";
  attribute X_INTERFACE_PARAMETER of SW_FP : signal is "XIL_INTERFACENAME DATA.SW_FP, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}";
  attribute X_INTERFACE_INFO of SW_FP_HS : signal is "xilinx.com:signal:data:1.0 DATA.SW_FP_HS DATA";
  attribute X_INTERFACE_PARAMETER of SW_FP_HS : signal is "XIL_INTERFACENAME DATA.SW_FP_HS, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}";
  attribute X_INTERFACE_INFO of TotalHorMin1_out : signal is "xilinx.com:signal:data:1.0 DATA.TOTALHORMIN1_OUT DATA";
  attribute X_INTERFACE_PARAMETER of TotalHorMin1_out : signal is "XIL_INTERFACENAME DATA.TOTALHORMIN1_OUT, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}";
  attribute X_INTERFACE_INFO of TotalVerMin1_out : signal is "xilinx.com:signal:data:1.0 DATA.TOTALVERMIN1_OUT DATA";
  attribute X_INTERFACE_PARAMETER of TotalVerMin1_out : signal is "XIL_INTERFACENAME DATA.TOTALVERMIN1_OUT, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}";
  attribute X_INTERFACE_INFO of VSync : signal is "xilinx.com:signal:data:1.0 DATA.VSYNC DATA";
  attribute X_INTERFACE_PARAMETER of VSync : signal is "XIL_INTERFACENAME DATA.VSYNC, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of VerBP : signal is "xilinx.com:signal:data:1.0 DATA.VERBP DATA";
  attribute X_INTERFACE_PARAMETER of VerBP : signal is "XIL_INTERFACENAME DATA.VERBP, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of VerFP : signal is "xilinx.com:signal:data:1.0 DATA.VERFP DATA";
  attribute X_INTERFACE_PARAMETER of VerFP : signal is "XIL_INTERFACENAME DATA.VERFP, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Width : signal is "xilinx.com:signal:data:1.0 DATA.WIDTH DATA";
  attribute X_INTERFACE_PARAMETER of Width : signal is "XIL_INTERFACENAME DATA.WIDTH, LAYERED_METADATA undef";
begin
  CE_1 <= CE;
  HSync_1(15 downto 0) <= HSync(15 downto 0);
  Hight_1(15 downto 0) <= Hight(15 downto 0);
  HorBP_1(15 downto 0) <= HorBP(15 downto 0);
  HorFP_1(15 downto 0) <= HorFP(15 downto 0);
  PXL_CLK_1 <= PXL_CLK;
  SH_FP(15 downto 0) <= SHplusVerFP_S(15 downto 0);
  SH_FP_VS(15 downto 0) <= SHplusVerFPplusVSync_S(15 downto 0);
  SW_FP(15 downto 0) <= SWplusHorFP_S(15 downto 0);
  SW_FP_HS(15 downto 0) <= SWplusHorFPplusHSync_S(15 downto 0);
  TotalHorMin1_out(15 downto 0) <= TotalHor1_S(15 downto 0);
  TotalVerMin1_out(15 downto 0) <= TotalVerMin1_S(15 downto 0);
  VSync_1(15 downto 0) <= VSync(15 downto 0);
  VerBP_1(15 downto 0) <= VerBP(15 downto 0);
  VerFP_1(15 downto 0) <= VerFP(15 downto 0);
  Width_1(15 downto 0) <= Width(15 downto 0);
SHplusVerFP: component Adders_TotalHor_2
     port map (
      A(15 downto 0) => Hight_1(15 downto 0),
      B(15 downto 0) => VerFP_1(15 downto 0),
      CE => CE_1,
      CLK => PXL_CLK_1,
      S(15 downto 0) => SHplusVerFP_S(15 downto 0)
    );
SHplusVerFPplusVSync: component Adders_SHplusVerFP_0
     port map (
      A(15 downto 0) => SHplusVerFP_S(15 downto 0),
      B(15 downto 0) => VSync_1(15 downto 0),
      CE => CE_1,
      CLK => PXL_CLK_1,
      S(15 downto 0) => SHplusVerFPplusVSync_S(15 downto 0)
    );
SWplusHorFP: component Adders_c_addsub_0_0
     port map (
      A(15 downto 0) => Width_1(15 downto 0),
      B(15 downto 0) => HorFP_1(15 downto 0),
      CE => CE_1,
      CLK => PXL_CLK_1,
      S(15 downto 0) => SWplusHorFP_S(15 downto 0)
    );
SWplusHorFPplusHSync: component Adders_SWplusHorFP_0
     port map (
      A(15 downto 0) => SWplusHorFP_S(15 downto 0),
      B(15 downto 0) => HSync_1(15 downto 0),
      CE => CE_1,
      CLK => PXL_CLK_1,
      S(15 downto 0) => SWplusHorFPplusHSync_S(15 downto 0)
    );
TotalHor: component Adders_SWplusHorFPplusHSync_0
     port map (
      A(15 downto 0) => SWplusHorFPplusHSync_S(15 downto 0),
      B(15 downto 0) => HorBP_1(15 downto 0),
      CE => CE_1,
      CLK => PXL_CLK_1,
      S(15 downto 0) => TotalHor_S(15 downto 0)
    );
TotalHorMin1: component Adders_TotalHor_0
     port map (
      A(15 downto 0) => TotalHor_S(15 downto 0),
      B(15 downto 0) => constant_1_dout(15 downto 0),
      CE => CE_1,
      CLK => PXL_CLK_1,
      S(15 downto 0) => TotalHor1_S(15 downto 0)
    );
TotalVer: component Adders_SHplusVerFPplusVSync_0
     port map (
      A(15 downto 0) => SHplusVerFPplusVSync_S(15 downto 0),
      B(15 downto 0) => VerBP_1(15 downto 0),
      CE => CE_1,
      CLK => PXL_CLK_1,
      S(15 downto 0) => TotalVer_S(15 downto 0)
    );
TotalVerMin1: component Adders_TotalVer_0
     port map (
      A(15 downto 0) => TotalVer_S(15 downto 0),
      B(15 downto 0) => constant_1_dout(15 downto 0),
      CE => CE_1,
      CLK => PXL_CLK_1,
      S(15 downto 0) => TotalVerMin1_S(15 downto 0)
    );
constant_1: component Adders_xlconstant_0_0
     port map (
      dout(15 downto 0) => constant_1_dout(15 downto 0)
    );
end STRUCTURE;
