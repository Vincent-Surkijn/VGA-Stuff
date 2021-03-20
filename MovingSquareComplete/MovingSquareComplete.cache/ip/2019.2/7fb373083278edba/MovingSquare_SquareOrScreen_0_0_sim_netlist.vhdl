-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Apr 24 14:40:52 2020
-- Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MovingSquare_SquareOrScreen_0_0_sim_netlist.vhdl
-- Design      : MovingSquare_SquareOrScreen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_DS_AND_2B_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    O : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_DS_AND_2B_0_0 : entity is "SquareOrScreen_DS_AND_2B_0_0,DS_AND_2B,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_DS_AND_2B_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_DS_AND_2B_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_DS_AND_2B_0_0 : entity is "DS_AND_2B,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_DS_AND_2B_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_DS_AND_2B_0_0 is
begin
O_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => A,
      I1 => B,
      O => O
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_DS_AND_2B_0_1 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    O : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_DS_AND_2B_0_1 : entity is "SquareOrScreen_DS_AND_2B_0_1,DS_AND_2B,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_DS_AND_2B_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_DS_AND_2B_0_1 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_DS_AND_2B_0_1 : entity is "DS_AND_2B,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_DS_AND_2B_0_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_DS_AND_2B_0_1 is
begin
O_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => A,
      I1 => B,
      O => O
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_DS_NOT_0_0 is
  port (
    A : in STD_LOGIC;
    O : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_DS_NOT_0_0 : entity is "SquareOrScreen_DS_NOT_0_0,DS_NOT,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_DS_NOT_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_DS_NOT_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_DS_NOT_0_0 : entity is "DS_NOT,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_DS_NOT_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_DS_NOT_0_0 is
begin
O_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A,
      O => O
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_xlconcat_0_0 : entity is "SquareOrScreen_xlconcat_0_0,xlconcat_v2_1_3_xlconcat,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_xlconcat_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_xlconcat_0_0 : entity is "xlconcat_v2_1_3_xlconcat,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_xlconcat_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_xlconcat_0_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in3\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^in0\(0) <= In0(0);
  \^in1\(0) <= In1(0);
  \^in2\(0) <= In2(0);
  \^in3\(0) <= In3(0);
  dout(3) <= \^in3\(0);
  dout(2) <= \^in2\(0);
  dout(1) <= \^in1\(0);
  dout(0) <= \^in0\(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_xlconcat_0_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_xlconcat_0_1 : entity is "SquareOrScreen_xlconcat_0_1,xlconcat_v2_1_3_xlconcat,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_xlconcat_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_xlconcat_0_1 : entity is "xlconcat_v2_1_3_xlconcat,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_xlconcat_0_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_xlconcat_0_1 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in3\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^in0\(0) <= In0(0);
  \^in1\(0) <= In1(0);
  \^in2\(0) <= In2(0);
  \^in3\(0) <= In3(0);
  dout(3) <= \^in3\(0);
  dout(2) <= \^in2\(0);
  dout(1) <= \^in1\(0);
  dout(0) <= \^in0\(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_xlconcat_0_2 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_xlconcat_0_2 : entity is "SquareOrScreen_xlconcat_0_2,xlconcat_v2_1_3_xlconcat,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_xlconcat_0_2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_xlconcat_0_2 : entity is "xlconcat_v2_1_3_xlconcat,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_xlconcat_0_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_xlconcat_0_2 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in3\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^in0\(0) <= In0(0);
  \^in1\(0) <= In1(0);
  \^in2\(0) <= In2(0);
  \^in3\(0) <= In3(0);
  dout(3) <= \^in3\(0);
  dout(2) <= \^in2\(0);
  dout(1) <= \^in1\(0);
  dout(0) <= \^in0\(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_xlconstant_0_0 : entity is "SquareOrScreen_xlconstant_0_0,xlconstant_v1_1_6_xlconstant,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_xlconstant_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_xlconstant_0_0 : entity is "xlconstant_v1_1_6_xlconstant,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_xlconstant_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_xlconstant_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  dout(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen is
  port (
    Blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CanDraw : in STD_LOGIC;
    DrawSquare : in STD_LOGIC;
    Green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Red : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute hw_handoff : string;
  attribute hw_handoff of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen : entity is "SquareOrScreen.hwdef";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen is
  signal DS_AND_2B_0_O : STD_LOGIC;
  signal DS_AND_2B_1_O : STD_LOGIC;
  signal DS_NOT_0_O : STD_LOGIC;
  signal constant_0_dout_0 : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DS_AND_2B_0 : label is "SquareOrScreen_DS_AND_2B_0_0,DS_AND_2B,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DS_AND_2B_0 : label is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of DS_AND_2B_0 : label is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of DS_AND_2B_0 : label is "DS_AND_2B,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of DS_AND_2B_1 : label is "SquareOrScreen_DS_AND_2B_0_1,DS_AND_2B,{}";
  attribute downgradeipidentifiedwarnings of DS_AND_2B_1 : label is "yes";
  attribute ip_definition_source of DS_AND_2B_1 : label is "package_project";
  attribute x_core_info of DS_AND_2B_1 : label is "DS_AND_2B,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of DS_NOT_0 : label is "SquareOrScreen_DS_NOT_0_0,DS_NOT,{}";
  attribute downgradeipidentifiedwarnings of DS_NOT_0 : label is "yes";
  attribute ip_definition_source of DS_NOT_0 : label is "package_project";
  attribute x_core_info of DS_NOT_0 : label is "DS_NOT,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of constant_0 : label is "SquareOrScreen_xlconstant_0_0,xlconstant_v1_1_6_xlconstant,{}";
  attribute downgradeipidentifiedwarnings of constant_0 : label is "yes";
  attribute x_core_info of constant_0 : label is "xlconstant_v1_1_6_xlconstant,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of xlconcat_0 : label is "SquareOrScreen_xlconcat_0_0,xlconcat_v2_1_3_xlconcat,{}";
  attribute downgradeipidentifiedwarnings of xlconcat_0 : label is "yes";
  attribute x_core_info of xlconcat_0 : label is "xlconcat_v2_1_3_xlconcat,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of xlconcat_1 : label is "SquareOrScreen_xlconcat_0_1,xlconcat_v2_1_3_xlconcat,{}";
  attribute downgradeipidentifiedwarnings of xlconcat_1 : label is "yes";
  attribute x_core_info of xlconcat_1 : label is "xlconcat_v2_1_3_xlconcat,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of xlconcat_2 : label is "SquareOrScreen_xlconcat_0_2,xlconcat_v2_1_3_xlconcat,{}";
  attribute downgradeipidentifiedwarnings of xlconcat_2 : label is "yes";
  attribute x_core_info of xlconcat_2 : label is "xlconcat_v2_1_3_xlconcat,Vivado 2019.2";
begin
DS_AND_2B_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_DS_AND_2B_0_0
     port map (
      A => DrawSquare,
      B => CanDraw,
      O => DS_AND_2B_0_O
    );
DS_AND_2B_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_DS_AND_2B_0_1
     port map (
      A => DS_NOT_0_O,
      B => CanDraw,
      O => DS_AND_2B_1_O
    );
DS_NOT_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_DS_NOT_0_0
     port map (
      A => DrawSquare,
      O => DS_NOT_0_O
    );
constant_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_xlconstant_0_0
     port map (
      dout(0) => constant_0_dout_0
    );
xlconcat_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_xlconcat_0_0
     port map (
      In0(0) => DS_AND_2B_0_O,
      In1(0) => DS_AND_2B_0_O,
      In2(0) => DS_AND_2B_0_O,
      In3(0) => DS_AND_2B_0_O,
      dout(3 downto 0) => Blue(3 downto 0)
    );
xlconcat_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_xlconcat_0_1
     port map (
      In0(0) => DS_AND_2B_1_O,
      In1(0) => DS_AND_2B_1_O,
      In2(0) => DS_AND_2B_1_O,
      In3(0) => DS_AND_2B_1_O,
      dout(3 downto 0) => Red(3 downto 0)
    );
xlconcat_2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen_xlconcat_0_2
     port map (
      In0(0) => constant_0_dout_0,
      In1(0) => constant_0_dout_0,
      In2(0) => constant_0_dout_0,
      In3(0) => constant_0_dout_0,
      dout(3 downto 0) => Green(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CanDraw : in STD_LOGIC;
    DrawSquare : in STD_LOGIC;
    Green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Red : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MovingSquare_SquareOrScreen_0_0,SquareOrScreen,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "IPI";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "SquareOrScreen,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute hw_handoff : string;
  attribute hw_handoff of U0 : label is "SquareOrScreen.hwdef";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SquareOrScreen
     port map (
      Blue(3 downto 0) => Blue(3 downto 0),
      CanDraw => CanDraw,
      DrawSquare => DrawSquare,
      Green(3 downto 0) => Green(3 downto 0),
      Red(3 downto 0) => Red(3 downto 0)
    );
end STRUCTURE;
