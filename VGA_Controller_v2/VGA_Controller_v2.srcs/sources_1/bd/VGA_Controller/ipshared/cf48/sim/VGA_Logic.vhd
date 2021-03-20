--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Sat Apr 11 17:53:01 2020
--Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
--Command     : generate_target VGA_Logic.bd
--Design      : VGA_Logic
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGA_Logic is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of VGA_Logic : entity is "VGA_Logic,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=VGA_Logic,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=6,numNonXlnxBlks=6,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of VGA_Logic : entity is "VGA_Logic.hwdef";
end VGA_Logic;

architecture STRUCTURE of VGA_Logic is
  component VGA_Logic_DS_EXOR_2B_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    O : out STD_LOGIC
  );
  end component VGA_Logic_DS_EXOR_2B_0_0;
  component VGA_Logic_DS_NOT_0_1 is
  port (
    A : in STD_LOGIC;
    O : out STD_LOGIC
  );
  end component VGA_Logic_DS_NOT_0_1;
  component VGA_Logic_DS_EXOR_2B_0_1 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    O : out STD_LOGIC
  );
  end component VGA_Logic_DS_EXOR_2B_0_1;
  component VGA_Logic_DS_NOT_0_2 is
  port (
    A : in STD_LOGIC;
    O : out STD_LOGIC
  );
  end component VGA_Logic_DS_NOT_0_2;
  component VGA_Logic_DS_AND_2B_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    O : out STD_LOGIC
  );
  end component VGA_Logic_DS_AND_2B_0_0;
  component VGA_Logic_DS_AND_2B_1_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    O : out STD_LOGIC
  );
  end component VGA_Logic_DS_AND_2B_1_0;
  signal DS_AND_2B_0_O : STD_LOGIC;
  signal DS_AND_2B_1_O : STD_LOGIC;
  signal DS_EXOR_2B_0_O : STD_LOGIC;
  signal DS_EXOR_2B_0_O1 : STD_LOGIC;
  signal DS_NOT_0_O : STD_LOGIC;
  signal DS_NOT_0_O1 : STD_LOGIC;
  signal Enable_1 : STD_LOGIC;
  signal Hight_GT_LineCNT_1 : STD_LOGIC;
  signal WidthFPSync_GT_PXLCNT_1 : STD_LOGIC;
  signal WidthFPSync_GT_PXLCNT_2 : STD_LOGIC;
  signal WidthFP_GT_PXLCNT_1 : STD_LOGIC;
  signal WidthFP_GT_PXLCNT_2 : STD_LOGIC;
  signal Width_GT_PXLCNT_1 : STD_LOGIC;
begin
  CanDraw <= DS_AND_2B_1_O;
  Enable_1 <= Enable;
  HSync <= DS_NOT_0_O;
  Hight_GT_LineCNT_1 <= Hight_GT_LineCNT;
  VSync <= DS_NOT_0_O1;
  WidthFPSync_GT_PXLCNT_1 <= WidthFPSync_GT_PXLCNT;
  WidthFPSync_GT_PXLCNT_2 <= HightFPSync_GT_LineCNT1;
  WidthFP_GT_PXLCNT_1 <= WidthFP_GT_PXLCNT;
  WidthFP_GT_PXLCNT_2 <= HightFP_GT_LineCNT1;
  Width_GT_PXLCNT_1 <= Width_GT_PXLCNT;
DS_AND_2B_0: component VGA_Logic_DS_AND_2B_0_0
     port map (
      A => Width_GT_PXLCNT_1,
      B => Hight_GT_LineCNT_1,
      O => DS_AND_2B_0_O
    );
DS_AND_2B_1: component VGA_Logic_DS_AND_2B_1_0
     port map (
      A => DS_AND_2B_0_O,
      B => Enable_1,
      O => DS_AND_2B_1_O
    );
DS_EXOR_2B_0: component VGA_Logic_DS_EXOR_2B_0_0
     port map (
      A => WidthFP_GT_PXLCNT_1,
      B => WidthFPSync_GT_PXLCNT_1,
      O => DS_EXOR_2B_0_O
    );
DS_EXOR_2B_1: component VGA_Logic_DS_EXOR_2B_0_1
     port map (
      A => WidthFP_GT_PXLCNT_2,
      B => WidthFPSync_GT_PXLCNT_2,
      O => DS_EXOR_2B_0_O1
    );
DS_NOT_0: component VGA_Logic_DS_NOT_0_1
     port map (
      A => DS_EXOR_2B_0_O,
      O => DS_NOT_0_O
    );
DS_NOT_1: component VGA_Logic_DS_NOT_0_2
     port map (
      A => DS_EXOR_2B_0_O1,
      O => DS_NOT_0_O1
    );
end STRUCTURE;
