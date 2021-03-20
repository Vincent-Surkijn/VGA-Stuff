--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Sat Apr 11 14:37:54 2020
--Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
--Command     : generate_target H_comps.bd
--Design      : H_comps
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity H_comps is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of H_comps : entity is "H_comps,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=H_comps,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=4,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of H_comps : entity is "H_comps.hwdef";
end H_comps;

architecture STRUCTURE of H_comps is
  component H_comps_DS_COMP_16B_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    EQ : out STD_LOGIC;
    GT : out STD_LOGIC;
    LT : out STD_LOGIC
  );
  end component H_comps_DS_COMP_16B_0_0;
  component H_comps_WidthEQ_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    EQ : out STD_LOGIC;
    GT : out STD_LOGIC;
    LT : out STD_LOGIC
  );
  end component H_comps_WidthEQ_0;
  component H_comps_Width_FPEQ1_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    EQ : out STD_LOGIC;
    GT : out STD_LOGIC;
    LT : out STD_LOGIC
  );
  end component H_comps_Width_FPEQ1_0;
  component H_comps_Width_FP_SyncEQ2_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    EQ : out STD_LOGIC;
    GT : out STD_LOGIC;
    LT : out STD_LOGIC
  );
  end component H_comps_Width_FP_SyncEQ2_0;
  signal SW_FP_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal SW_FP_Sync_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Sync16bitCounter_0_CNT16BIT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal WidthEQ_LT : STD_LOGIC;
  signal Width_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Width_FPEQ1_LT : STD_LOGIC;
  signal Width_FP_SyncEQ_LT : STD_LOGIC;
  signal totalHorMin1EQ_EQ : STD_LOGIC;
  signal totalHorMin1_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_Width_EQ_EQ_UNCONNECTED : STD_LOGIC;
  signal NLW_Width_EQ_GT_UNCONNECTED : STD_LOGIC;
  signal NLW_Width_FP_EQ_EQ_UNCONNECTED : STD_LOGIC;
  signal NLW_Width_FP_EQ_GT_UNCONNECTED : STD_LOGIC;
  signal NLW_Width_FP_SyncEQ_EQ_UNCONNECTED : STD_LOGIC;
  signal NLW_Width_FP_SyncEQ_GT_UNCONNECTED : STD_LOGIC;
  signal NLW_totalHorMin1_EQ_GT_UNCONNECTED : STD_LOGIC;
  signal NLW_totalHorMin1_EQ_LT_UNCONNECTED : STD_LOGIC;
begin
  SW_FP_1(15 downto 0) <= SW_FP(15 downto 0);
  SW_FP_Sync_1(15 downto 0) <= SW_FP_Sync(15 downto 0);
  Sync16bitCounter_0_CNT16BIT(15 downto 0) <= PXL_CNT(15 downto 0);
  WidthFPSync_GT_PXLCNT <= Width_FP_SyncEQ_LT;
  WidthFP_GT_PXLCNT <= Width_FPEQ1_LT;
  Width_1(15 downto 0) <= Width(15 downto 0);
  Width_GT_PXLCNT <= WidthEQ_LT;
  totalHorMin1_1(15 downto 0) <= totalHorMin1(15 downto 0);
  totalHorMin1_EQ_PXLCNT <= totalHorMin1EQ_EQ;
Width_EQ: component H_comps_DS_COMP_16B_0_0
     port map (
      A(15 downto 0) => Sync16bitCounter_0_CNT16BIT(15 downto 0),
      B(15 downto 0) => Width_1(15 downto 0),
      EQ => NLW_Width_EQ_EQ_UNCONNECTED,
      GT => NLW_Width_EQ_GT_UNCONNECTED,
      LT => WidthEQ_LT
    );
Width_FP_EQ: component H_comps_WidthEQ_0
     port map (
      A(15 downto 0) => Sync16bitCounter_0_CNT16BIT(15 downto 0),
      B(15 downto 0) => SW_FP_1(15 downto 0),
      EQ => NLW_Width_FP_EQ_EQ_UNCONNECTED,
      GT => NLW_Width_FP_EQ_GT_UNCONNECTED,
      LT => Width_FPEQ1_LT
    );
Width_FP_SyncEQ: component H_comps_Width_FPEQ1_0
     port map (
      A(15 downto 0) => Sync16bitCounter_0_CNT16BIT(15 downto 0),
      B(15 downto 0) => SW_FP_Sync_1(15 downto 0),
      EQ => NLW_Width_FP_SyncEQ_EQ_UNCONNECTED,
      GT => NLW_Width_FP_SyncEQ_GT_UNCONNECTED,
      LT => Width_FP_SyncEQ_LT
    );
totalHorMin1_EQ: component H_comps_Width_FP_SyncEQ2_0
     port map (
      A(15 downto 0) => Sync16bitCounter_0_CNT16BIT(15 downto 0),
      B(15 downto 0) => totalHorMin1_1(15 downto 0),
      EQ => totalHorMin1EQ_EQ,
      GT => NLW_totalHorMin1_EQ_GT_UNCONNECTED,
      LT => NLW_totalHorMin1_EQ_LT_UNCONNECTED
    );
end STRUCTURE;
