--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Mon Apr  6 17:38:18 2020
--Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
--Command     : generate_target V_comps.bd
--Design      : V_comps
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity V_comps is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of V_comps : entity is "V_comps,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=V_comps,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=4,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of V_comps : entity is "V_comps.hwdef";
end V_comps;

architecture STRUCTURE of V_comps is
  component V_comps_DS_COMP_16B_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    EQ : out STD_LOGIC;
    GT : out STD_LOGIC;
    LT : out STD_LOGIC
  );
  end component V_comps_DS_COMP_16B_0_0;
  component V_comps_HightEQ_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    EQ : out STD_LOGIC;
    GT : out STD_LOGIC;
    LT : out STD_LOGIC
  );
  end component V_comps_HightEQ_0;
  component V_comps_Hight_FPEQ1_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    EQ : out STD_LOGIC;
    GT : out STD_LOGIC;
    LT : out STD_LOGIC
  );
  end component V_comps_Hight_FPEQ1_0;
  component V_comps_Hight_FP_SyncEQ_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    EQ : out STD_LOGIC;
    GT : out STD_LOGIC;
    LT : out STD_LOGIC
  );
  end component V_comps_Hight_FP_SyncEQ_0;
  signal HightEQ_LT : STD_LOGIC;
  signal Hight_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Hight_FPEQ_LT : STD_LOGIC;
  signal Hight_FP_SyncEQ_LT : STD_LOGIC;
  signal PXL_CNT_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal SH_FP_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal SH_FP_Sync_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal TotalVerMin1EQ_EQ : STD_LOGIC;
  signal TotalVerMin1_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_HightEQ_EQ_UNCONNECTED : STD_LOGIC;
  signal NLW_HightEQ_GT_UNCONNECTED : STD_LOGIC;
  signal NLW_Hight_FPEQ_EQ_UNCONNECTED : STD_LOGIC;
  signal NLW_Hight_FPEQ_GT_UNCONNECTED : STD_LOGIC;
  signal NLW_Hight_FP_SyncEQ_EQ_UNCONNECTED : STD_LOGIC;
  signal NLW_Hight_FP_SyncEQ_GT_UNCONNECTED : STD_LOGIC;
  signal NLW_TotalVerMin1EQ_GT_UNCONNECTED : STD_LOGIC;
  signal NLW_TotalVerMin1EQ_LT_UNCONNECTED : STD_LOGIC;
begin
  HightFPSync_GT_LineCNT <= Hight_FP_SyncEQ_LT;
  HightFP_GT_LineCNT <= Hight_FPEQ_LT;
  Hight_1(15 downto 0) <= Hight(15 downto 0);
  Hight_GT_LineCNT <= HightEQ_LT;
  PXL_CNT_1(15 downto 0) <= Line_CNT(15 downto 0);
  SH_FP_1(15 downto 0) <= SH_FP(15 downto 0);
  SH_FP_Sync_1(15 downto 0) <= SH_FP_Sync(15 downto 0);
  TotalVerMin1_1(15 downto 0) <= TotalVerMin1(15 downto 0);
  TotalVerMin1_EQ_LineCNT <= TotalVerMin1EQ_EQ;
HightEQ: component V_comps_DS_COMP_16B_0_0
     port map (
      A(15 downto 0) => PXL_CNT_1(15 downto 0),
      B(15 downto 0) => Hight_1(15 downto 0),
      EQ => NLW_HightEQ_EQ_UNCONNECTED,
      GT => NLW_HightEQ_GT_UNCONNECTED,
      LT => HightEQ_LT
    );
Hight_FPEQ: component V_comps_HightEQ_0
     port map (
      A(15 downto 0) => PXL_CNT_1(15 downto 0),
      B(15 downto 0) => SH_FP_1(15 downto 0),
      EQ => NLW_Hight_FPEQ_EQ_UNCONNECTED,
      GT => NLW_Hight_FPEQ_GT_UNCONNECTED,
      LT => Hight_FPEQ_LT
    );
Hight_FP_SyncEQ: component V_comps_Hight_FPEQ1_0
     port map (
      A(15 downto 0) => PXL_CNT_1(15 downto 0),
      B(15 downto 0) => SH_FP_Sync_1(15 downto 0),
      EQ => NLW_Hight_FP_SyncEQ_EQ_UNCONNECTED,
      GT => NLW_Hight_FP_SyncEQ_GT_UNCONNECTED,
      LT => Hight_FP_SyncEQ_LT
    );
TotalVerMin1EQ: component V_comps_Hight_FP_SyncEQ_0
     port map (
      A(15 downto 0) => PXL_CNT_1(15 downto 0),
      B(15 downto 0) => TotalVerMin1_1(15 downto 0),
      EQ => TotalVerMin1EQ_EQ,
      GT => NLW_TotalVerMin1EQ_GT_UNCONNECTED,
      LT => NLW_TotalVerMin1EQ_LT_UNCONNECTED
    );
end STRUCTURE;
