--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Fri Apr 24 14:36:17 2020
--Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
--Command     : generate_target SquareOrScreen.bd
--Design      : SquareOrScreen
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SquareOrScreen is
  port (
    Blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CanDraw : in STD_LOGIC;
    DrawSquare : in STD_LOGIC;
    Green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Red : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of SquareOrScreen : entity is "SquareOrScreen,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=SquareOrScreen,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=7,numNonXlnxBlks=3,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of SquareOrScreen : entity is "SquareOrScreen.hwdef";
end SquareOrScreen;

architecture STRUCTURE of SquareOrScreen is
  component SquareOrScreen_DS_AND_2B_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    O : out STD_LOGIC
  );
  end component SquareOrScreen_DS_AND_2B_0_0;
  component SquareOrScreen_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component SquareOrScreen_xlconcat_0_0;
  component SquareOrScreen_xlconcat_0_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component SquareOrScreen_xlconcat_0_1;
  component SquareOrScreen_xlconcat_0_2 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component SquareOrScreen_xlconcat_0_2;
  component SquareOrScreen_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component SquareOrScreen_xlconstant_0_0;
  component SquareOrScreen_DS_AND_2B_0_1 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    O : out STD_LOGIC
  );
  end component SquareOrScreen_DS_AND_2B_0_1;
  component SquareOrScreen_DS_NOT_0_0 is
  port (
    A : in STD_LOGIC;
    O : out STD_LOGIC
  );
  end component SquareOrScreen_DS_NOT_0_0;
  signal CanDraw_1 : STD_LOGIC;
  signal DS_AND_2B_0_O : STD_LOGIC;
  signal DS_AND_2B_1_O : STD_LOGIC;
  signal DS_NOT_0_O : STD_LOGIC;
  signal DrawSquare_1 : STD_LOGIC;
  signal constant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlconcat_1_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlconcat_2_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  Blue(3 downto 0) <= xlconcat_0_dout(3 downto 0);
  CanDraw_1 <= CanDraw;
  DrawSquare_1 <= DrawSquare;
  Green(3 downto 0) <= xlconcat_2_dout(3 downto 0);
  Red(3 downto 0) <= xlconcat_1_dout(3 downto 0);
DS_AND_2B_0: component SquareOrScreen_DS_AND_2B_0_0
     port map (
      A => DrawSquare_1,
      B => CanDraw_1,
      O => DS_AND_2B_0_O
    );
DS_AND_2B_1: component SquareOrScreen_DS_AND_2B_0_1
     port map (
      A => DS_NOT_0_O,
      B => CanDraw_1,
      O => DS_AND_2B_1_O
    );
DS_NOT_0: component SquareOrScreen_DS_NOT_0_0
     port map (
      A => DrawSquare_1,
      O => DS_NOT_0_O
    );
constant_0: component SquareOrScreen_xlconstant_0_0
     port map (
      dout(0) => constant_0_dout(0)
    );
xlconcat_0: component SquareOrScreen_xlconcat_0_0
     port map (
      In0(0) => DS_AND_2B_0_O,
      In1(0) => DS_AND_2B_0_O,
      In2(0) => DS_AND_2B_0_O,
      In3(0) => DS_AND_2B_0_O,
      dout(3 downto 0) => xlconcat_0_dout(3 downto 0)
    );
xlconcat_1: component SquareOrScreen_xlconcat_0_1
     port map (
      In0(0) => DS_AND_2B_1_O,
      In1(0) => DS_AND_2B_1_O,
      In2(0) => DS_AND_2B_1_O,
      In3(0) => DS_AND_2B_1_O,
      dout(3 downto 0) => xlconcat_1_dout(3 downto 0)
    );
xlconcat_2: component SquareOrScreen_xlconcat_0_2
     port map (
      In0(0) => constant_0_dout(0),
      In1(0) => constant_0_dout(0),
      In2(0) => constant_0_dout(0),
      In3(0) => constant_0_dout(0),
      dout(3 downto 0) => xlconcat_2_dout(3 downto 0)
    );
end STRUCTURE;
