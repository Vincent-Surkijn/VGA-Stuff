-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Apr 24 14:40:53 2020
-- Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MovingSquare_VGA_Square_Logic_0_0_sim_netlist.vhdl
-- Design      : MovingSquare_VGA_Square_Logic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_AND_2B_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    O : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_AND_2B_0_0 : entity is "VGA_Square_Logic_DS_AND_2B_0_0,DS_AND_2B,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_AND_2B_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_AND_2B_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_AND_2B_0_0 : entity is "DS_AND_2B,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_AND_2B_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_AND_2B_0_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_NOT_0_0 is
  port (
    A : in STD_LOGIC;
    O : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_NOT_0_0 : entity is "VGA_Square_Logic_DS_NOT_0_0,DS_NOT,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_NOT_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_NOT_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_NOT_0_0 : entity is "DS_NOT,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_NOT_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_NOT_0_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_NOT_0_1 is
  port (
    A : in STD_LOGIC;
    O : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_NOT_0_1 : entity is "VGA_Square_Logic_DS_NOT_0_1,DS_NOT,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_NOT_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_NOT_0_1 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_NOT_0_1 : entity is "DS_NOT,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_NOT_0_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_NOT_0_1 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_OR_2B_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    O : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_OR_2B_0_0 : entity is "VGA_Square_Logic_DS_OR_2B_0_0,DS_OR_2B,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_OR_2B_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_OR_2B_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_OR_2B_0_0 : entity is "DS_OR_2B,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_OR_2B_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_OR_2B_0_0 is
begin
O_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InSquareAndCanDraw_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    O : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InSquareAndCanDraw_0 : entity is "VGA_Square_Logic_InSquareAndCanDraw_0,DS_AND_2B,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InSquareAndCanDraw_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InSquareAndCanDraw_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InSquareAndCanDraw_0 : entity is "DS_AND_2B,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InSquareAndCanDraw_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InSquareAndCanDraw_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InSquare_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    O : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InSquare_0 : entity is "VGA_Square_Logic_InSquare_0,DS_AND_2B,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InSquare_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InSquare_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InSquare_0 : entity is "DS_AND_2B,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InSquare_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InSquare_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InWidthSquare_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    O : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InWidthSquare_0 : entity is "VGA_Square_Logic_InWidthSquare_0,DS_AND_2B,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InWidthSquare_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InWidthSquare_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InWidthSquare_0 : entity is "DS_AND_2B,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InWidthSquare_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InWidthSquare_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InWidthSquare_1 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    O : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InWidthSquare_1 : entity is "VGA_Square_Logic_InWidthSquare_1,DS_AND_2B,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InWidthSquare_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InWidthSquare_1 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InWidthSquare_1 : entity is "DS_AND_2B,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InWidthSquare_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InWidthSquare_1 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_SideReached_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    O : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_SideReached_0 : entity is "VGA_Square_Logic_SideReached_0,DS_OR_2B,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_SideReached_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_SideReached_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_SideReached_0 : entity is "DS_OR_2B,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_SideReached_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_SideReached_0 is
begin
O_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_X_NOT_GT_endX_0 is
  port (
    A : in STD_LOGIC;
    O : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_X_NOT_GT_endX_0 : entity is "VGA_Square_Logic_X_NOT_GT_endX_0,DS_NOT,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_X_NOT_GT_endX_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_X_NOT_GT_endX_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_X_NOT_GT_endX_0 : entity is "DS_NOT,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_X_NOT_GT_endX_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_X_NOT_GT_endX_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_X_NOT_LT_startX_0 is
  port (
    A : in STD_LOGIC;
    O : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_X_NOT_LT_startX_0 : entity is "VGA_Square_Logic_X_NOT_LT_startX_0,DS_NOT,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_X_NOT_LT_startX_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_X_NOT_LT_startX_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_X_NOT_LT_startX_0 : entity is "DS_NOT,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_X_NOT_LT_startX_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_X_NOT_LT_startX_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_YANDX_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    O : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_YANDX_0_0 : entity is "VGA_Square_Logic_YANDX_0_0,DS_AND_2B,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_YANDX_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_YANDX_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_YANDX_0_0 : entity is "DS_AND_2B,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_YANDX_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_YANDX_0_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_Y_NOT_LT_startY_0 is
  port (
    A : in STD_LOGIC;
    O : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_Y_NOT_LT_startY_0 : entity is "VGA_Square_Logic_Y_NOT_LT_startY_0,DS_NOT,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_Y_NOT_LT_startY_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_Y_NOT_LT_startY_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_Y_NOT_LT_startY_0 : entity is "DS_NOT,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_Y_NOT_LT_startY_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_Y_NOT_LT_startY_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_startWithX_Up_High_0 is
  port (
    A : in STD_LOGIC;
    O : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_startWithX_Up_High_0 : entity is "VGA_Square_Logic_startWithX_Up_High_0,DS_NOT,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_startWithX_Up_High_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_startWithX_Up_High_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_startWithX_Up_High_0 : entity is "DS_NOT,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_startWithX_Up_High_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_startWithX_Up_High_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_xlslice_0_0 : entity is "VGA_Square_Logic_xlslice_0_0,xlslice_v1_0_2_xlslice,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_xlslice_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_xlslice_0_0 : entity is "xlslice_v1_0_2_xlslice,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_xlslice_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_xlslice_0_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  Dout(0) <= \^din\(7);
  \^din\(7) <= Din(7);
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
jKLNR6CFLXNaFIX4EgFderMxPnKvpk4F9e4rB0Z3eM53MFOGJNJgkVTyQHI3/mIWOAReZVwoVOMa
CdAhgWGvBg==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
S9g8iGOMco4oFYFI4TkAP1q7tC6YdaKcKnkZE7b8B1VOvr1zofUKAItPH7rdgXy1xJT5veYU9CMB
1a6xkY/7hrMk2un8LzBXxNY3CU5Bicpo5xvFJFwxXUw2rsZfzzw96pA+9XCQOKRH4TLd3b9RF6St
0jOdYl4JHV8zrfKdmxY=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
T9dmjYx2RI0RbX6wqo4nWU0ad1An+UnLDs5SJii98PTuke7wRIDUcgwzVXGZhnqgRDMGrxGdV3bv
2TG3EcxZKQwTVnAC6QQoZX/EtMHghnA62m/5NpXmoLwh5qm/MLJ1GcevcOyCUPonSVz0GOgxnvwj
ooQgeh9D1jd4jba778m7tqjzyqrMu2wlx/9bVUabKnRucVtEhLrCSutcfwtKRjcjEslE32+ANJJO
LU1E9xHWQKY0Ykt2thHoAW/gEGE3TgPPSeS1uMgC9gpn3KeR1GWNFmz/5i6v7Pure2Hjx7n/xHnI
reb33XFnLAOOS5csVRvU6rhvZeRoqLN9Ju5zBw==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Z4MAcGwOirs8ueHe0/LAJt93fwBMCERy9UlyN0pxTk9Tu06Hakd4P9cZvnfzA7zREYXMIBu2NDPA
+322PzRY4McOROTi9fUMbDa3sq4QlE99HePrmhLC9MCN16iXhbU+HBEFNxdCuVK/qDkcEHSOzIkz
ISv7GfjVXM9ytGOZjadyXWLpl+dtetGHtMec8w91cjipLXbo2ywr8DccFy2Q+uIfn9whyWTv3WTK
w8NeftqkhVPZqMJIv942kdyaigmw+FAOB+eg4fWaELYnDgvofFaanVzUBmReOY7/b3LQoUhotNip
TF4puoXTeoGR0ir2Fw1i4DrX8pQhZYrHf0g2Fw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RhMVl/dQLgd6Em3cvXWswCuyQybcYHVY6fBYkTB+0qwPgxUd1H6xUy5MSLur1rc0+xMO7DV0gkc9
m7J2qnyE4PeY648BXoQQvdkIDs3cDfJUIMzBSJRhAzANt/GvnCfPAPUqQ+RK/y3xKJwLsMukWXHR
t1HX/5OpB6TQZHZYE4vz2lTGPGbVIW3QDoyrjz61tA/jsHUVGJvZ47VdBmfldxPqiY+Vh9e3dl75
JmttiC9La0yOzL+SocwWzDn/QZbcRHMsTtLWlhxlY2wXUCss3GHmb0o9kugY6zDzV+5nG9yCW628
du+GA9eci/G4jwl4JXZ6p/WPZm5Kh58Sk5SgqQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Z6wIEFjRiUpcYIEu93tUzSRYb0cut/OLoYvuGPmJyBKSi2zPwapeByA928Z27t6xeV5W3znd08OP
jgjBqsSWHmyKGPK5eXde25Rc7IZneNvK+sw4HV/jPYtO1qybQvKRnWu8hrBhMhyAA1aL1U4QhZ0j
OVNZp1DTIxg4hiigHOc=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
M6YZEFH9Zpi1+cHBSrOstRid3w06pA53vGHrYgHzFGeKeyyHqjgt7TSqiheP5aW8KTNRQvg6odJR
cQXh8v30NMYu/jZmXni3nFsFUTUEXNB/ePMil1PPUrf9TNxaYXBqeX3zB6GdK72zXdmYAQQJsXm3
TD92LB1fEOaj3R0/tHYpufRdGd9ixd+Chdi8l5QOJjm+yeF3y5TfCTs0lUF+EsV39HM15hn/yqbA
gT+ibQT1xr8NpGHcWrdEkzmjH4Sn+dW0cT9kU4XilATPF50SYk2ecvCzISKLFkmNR9pfut/nGA+t
DPxZ51VLTruJmPjK9LFCbh2X38O5lo+z5+P8tA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KfvJFdvhmWTKbQ5Jxri/BeSIQO81bjo+x9EfkeRcMGW0X6ByjZDkAzxfNMlSiensyevMJMtYPImZ
QLedqWGrPYexifiq6cCXFqk8Ltq9l5wruSZyV43D0ysRcxj4KEmXC/8PpzjDp5HlvFJFOJ+D3g6t
NM7RYRIRIXaF8CskZw0jsmkaV1T83Anz/mZ/uZ2VBOchUsPeuvhUsVWM+cLnpjlbkKWXTtBltE9K
o4i/EdrpFyh9UMZS+xmXkJ+At1Ky5wvIPoNFGMpkkGQACazCdVYLc9yp6bpOYlB/gizgo2+PRrAM
svam1uLoF4FsN5wTcCULaxZrksdIcF+IAZUtMA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
XFjAgjODikU7jv6zPoz6Ps+gWaz7elOQQIL/1N9/zr6NgQ+sfjeKeqGywvN4J8rzOO6GvyIwcsh6
YnUMT8a8FnkMJgkvpAqotcjnCDaL+fP52NydcTWk9VBxzAtREZjKSqXk9kVdHHRWe7KIcEzTHm5D
hlA3Tba+7SfWlD6oioSg1xa2MspsGAf5ktAQRe0dEnFROlMKyQvpI74zi7BYDxWcDm6E927s62So
/ofU/e48/LsZEe+RfUNFAXr/eDDSz8PrjBJ1reLf9B8M8vv4LuRSh4FE9yHyQr7jE35UYQrC8NsJ
jWGP9Lp9ptbfIxUMMJQpMJc8U9NQZVe8vO2QpA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lYjLhVUxnwoTXPrt9xzKjTVB1Lp441Yg8jKooLXZQawpyBIeUHUGe+f3czQxLmnEqPKYzyxdIHeY
N6AQxqVAQtsv+REaXb9nTgX9DHKEdHjlBI5m33AhausDcO3ULMMMoo1D9Sj/pT7fH1vWBbevB4m1
ZpB2xHA1H7RdIEs2l8J65vo5Zbg5QXd8fMEyngA7YQP/TmDNseLCpCnxPSB16HgwcvR8o9GhaPfY
RKKZKwa/56CjZmL20K/MLz7UgTPyKya3FDWGcracNQFnJ6vlcA6OOLzRghtuTCO9oAM0/R1Uk1eX
DsbO9Y0ICMjg9SEpS7VSFmBKlRI37hsSQyrEaA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25936)
`protect data_block
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
nw==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1\ is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    UP : in STD_LOGIC;
    LOAD : in STD_LOGIC;
    L : in STD_LOGIC_VECTOR ( 0 to 0 );
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1\ : entity is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1\ : entity is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1\ : entity is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1\ : entity is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1\ : entity is "1";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1\ : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1\ : entity is 0;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1\ : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1\ : entity is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1\ : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1\ : entity is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1\ : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1\ : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1\ : entity is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1\ : entity is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1\ : entity is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1\ : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1\ : entity is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1\ : entity is "1";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1\ : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1\ : entity is 1;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1\ : entity is "zynq";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1\ : entity is "c_counter_binary_v12_0_14";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_synth_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL of i_synth : label is "0";
  attribute C_CE_OVERRIDES_SYNC of i_synth : label is 0;
  attribute C_FB_LATENCY of i_synth : label is 0;
  attribute C_HAS_CE of i_synth : label is 0;
  attribute C_HAS_SCLR of i_synth : label is 1;
  attribute C_HAS_SINIT of i_synth : label is 0;
  attribute C_HAS_SSET of i_synth : label is 0;
  attribute C_IMPLEMENTATION of i_synth : label is 0;
  attribute C_SCLR_OVERRIDES_SSET of i_synth : label is 1;
  attribute C_SINIT_VAL of i_synth : label is "0";
  attribute C_VERBOSITY of i_synth : label is 0;
  attribute C_WIDTH of i_synth : label is 1;
  attribute C_XDEVICEFAMILY of i_synth : label is "zynq";
  attribute c_count_by of i_synth : label is "1";
  attribute c_count_mode of i_synth : label is 0;
  attribute c_count_to of i_synth : label is "1";
  attribute c_has_load of i_synth : label is 0;
  attribute c_has_thresh0 of i_synth : label is 0;
  attribute c_latency of i_synth : label is 1;
  attribute c_load_low of i_synth : label is 0;
  attribute c_restrict_count of i_synth : label is 0;
  attribute c_thresh0_value of i_synth : label is "1";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
  THRESH0 <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_synth: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv__parameterized1\
     port map (
      CE => '0',
      CLK => CLK,
      L(0) => '0',
      LOAD => '0',
      Q(0) => Q(0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_i_synth_THRESH0_UNCONNECTED,
      UP => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1__1\ is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    UP : in STD_LOGIC;
    LOAD : in STD_LOGIC;
    L : in STD_LOGIC_VECTOR ( 0 to 0 );
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1__1\ : entity is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1__1\ : entity is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1__1\ : entity is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1__1\ : entity is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1__1\ : entity is "1";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1__1\ : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1__1\ : entity is 0;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1__1\ : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1__1\ : entity is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1__1\ : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1__1\ : entity is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1__1\ : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1__1\ : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1__1\ : entity is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1__1\ : entity is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1__1\ : entity is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1__1\ : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1__1\ : entity is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1__1\ : entity is "1";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1__1\ : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1__1\ : entity is 1;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1__1\ : entity is "zynq";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1__1\ : entity is "c_counter_binary_v12_0_14";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1__1\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_synth_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL of i_synth : label is "0";
  attribute C_CE_OVERRIDES_SYNC of i_synth : label is 0;
  attribute C_FB_LATENCY of i_synth : label is 0;
  attribute C_HAS_CE of i_synth : label is 0;
  attribute C_HAS_SCLR of i_synth : label is 1;
  attribute C_HAS_SINIT of i_synth : label is 0;
  attribute C_HAS_SSET of i_synth : label is 0;
  attribute C_IMPLEMENTATION of i_synth : label is 0;
  attribute C_SCLR_OVERRIDES_SSET of i_synth : label is 1;
  attribute C_SINIT_VAL of i_synth : label is "0";
  attribute C_VERBOSITY of i_synth : label is 0;
  attribute C_WIDTH of i_synth : label is 1;
  attribute C_XDEVICEFAMILY of i_synth : label is "zynq";
  attribute c_count_by of i_synth : label is "1";
  attribute c_count_mode of i_synth : label is 0;
  attribute c_count_to of i_synth : label is "1";
  attribute c_has_load of i_synth : label is 0;
  attribute c_has_thresh0 of i_synth : label is 0;
  attribute c_latency of i_synth : label is 1;
  attribute c_load_low of i_synth : label is 0;
  attribute c_restrict_count of i_synth : label is 0;
  attribute c_thresh0_value of i_synth : label is "1";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
  THRESH0 <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_synth: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv__parameterized1__1\
     port map (
      CE => '0',
      CLK => CLK,
      L(0) => '0',
      LOAD => '0',
      Q(0) => Q(0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_i_synth_THRESH0_UNCONNECTED,
      UP => '0'
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
mZM+QkmBmYCY7NPgF4QadIitw8Eo+SIwG/ZLPzQSVo/+iaeH+D5UcymUJegYkWcUJho8I/Ca6tC9
BcrWLzqiSg==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
m+fC7UnOc3lEJdF6HAD+AO/yeZSz11oLyDHA0Df3kGgHhj+RwbK/SnWf9v1KZrS0pMJJUO6XV6v4
HlgXy4/LyWr9xInVKpipB37EutWXywoqz+1z6QQnBeEc/bFgaYnjfNVfmCe7b/uvzsznRxv4g49x
IbbwmYVPlJlM7RiIIUw=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
rDbHS5sy994Wefoo6l/eUEpHx+Zo4hK7RxI32sncxdT1Bdk5aKjGY4UEdTJnrzZnlUNeiA7lqAY4
kbOZOXFRZQqL/9cE+Eexju7i3W9oXfaETCK004ve+Hh7ccj0BXqFm2Y4k07Ne/CtUJNcyH0Yqqti
gCrOLCDDO0bLrxPHhJABOIcLDs6XdASBzfQSOIX13iKktynuDQy9P0UWcx60e6rMtbpwLXUBSYUv
U+Hu1UEMOHnc/WTTxxmY85cP1KeGPYOpLlkIokpXZ8YevtDSE+cd5cn78Pj1A84QhZfP0eyUXT58
QBazbLlAIfh5YqSZshCArhNLzWy46i+D9nhtnA==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
kDAueH+1IfJtZIC4dXJ0KOFeEyMeE64ROjlOQFn0YA50L5K3mjbOqsUNUOYQ3AQv/MDoPnhQAw24
ncqGrSzr22Eo3qkCBevBDcKaOXbJKeuuWwa2BL9gVLd8x1CGNKRCY9HgRWTaFP3bFE8IC6Wb1MQM
lh1aab6Hc1hCVUoaMZovDfA7pahwN+Ofes0F7tNeWWHBJ9HqmXjdNSIc0fhiL4oCkFYFKxAj7VYV
fvJk1Lt8t3eAqqFmX1wv/GZUSXH/T4wH/dtyGB4+Z9HiVEhbPwshofy5qPAJ1GyWuU9knKZ7oXwF
y0rW1H9CueC082UO0KJfTB5adMlR6IAxdDst6A==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Fc/3ZbRoeSBESwxq84FLKKHw5JiDREh8UGnn2Rzjhu2zXqMwcnjmmkcDnHaxqko+FpcFl3MSrQyA
N7dj5tbbO6LV2Gvp9gQHdOMqgogI5ZSA2MrQM1xkEs7og+WXFDOW2DzaoVNBBPY30Fxo2z2EdGkK
82BQlO03GRrZB8bBN/1ndJVAqKmb6I2LgcJOsV4HvHc5rgPq6Q89NS7JvmN3YI/cw4uWXXLkso+g
80AfqZjAXMw5OY4cWZscectXNx5vGHWy9fcKNH0p3fS7FRh1M2zsRrVvSEP/ygtXR3Jrf+/xqhv1
fZSqKqzI0Q17bh68ZGd39RDw/TGEUIOZg8lY1w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
K3Ao/bH4OtPU9lcf8MKmR5SH3AU/XNzFMyvYN1Cvi8TkAqVSjsRpmiA6psdHUxQ6ChxDL+ifIZmx
XmGdelYbBZX2cseyC7F4SArU6gFMESx2kqccYUXXKgud9VEcW/cLeAiU54NEeoRjHzxfyykkXDVi
5FoCcUIuf1d/5LfCh6E=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
g8trO3AM2GKk54eXi8fG+FquVAmu50gIUwVjw4ul+0+xnhvRbginNickq5wikk4ZtP1HiuGxz/PB
o3q4N1Lj+w+QS4/JvRo4wuezx5vzkWzfGJh4N4eME2ziyNHCuxLEobWs8KEG+ilhltk1c2hvgkMz
JXhUTpJ6l1apI5+sSCHAcYvC7VVjjiCJQhk8YXIbnWX5GNaeHmM9sXw6q6MXafVhmkI7KkLrNLFO
9p/t2fdUw33+h4NQB/TdcR/Eksd0542M6+Y06QqjDbTR7KIjnhxELKh1JRW3t+rXEJOoLqsFjP7I
26tNqlayy5YjSzF90FiIpUUwtrOsZ1lXamVFzQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QwE2AalCFRTpm3aOoXgseW8MLMWLVbSa89zNSHS9I26fnur8dp1ecu4nBhbmdCiT6xN9K+Y9LOqy
eZa8uQGcMgejXddOOIOoRBcM4/c8NEJcAIpN5sedKHupwvRA+1Ok8SjcQdRLHuJbTnYBRLvaK5QS
6SSXFkiXv2R3xlZ4ji1w0O9Ta+AzNh+ntvJ1Hd68xxmunKOL1y/YY43obHssJp/KBybMaCqwZpej
yYEz8Lz8oeoYFaK3poBxJSPhygpk0gKOHf5FNHmJu4tB4+EqhHpANOMIxzKELrB4cS1HL/3VPJv/
uryTtzko/3vhXdbwZl23slwjYt2mW1vcnIXTyQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UPs5L5k2fjCOKuSyfELxFqY04nBX+y6S9NtxRt4wfsgjKxFbrHKSBZOS1w4UOMa3XtRmuxzeCLAE
xPpnayYDtD9sHNFyfO9MmIwkI2lCIv9dk8fwPvPrgPdzpMmKVj2flYyfxpbvhpWTmVjrPl57bfeE
RZUPjXtDv+mTs8I8ewiM5ISFgMfqfVpgvfra49/w/LrjovOntf1FaHPzJ4dpLuOeE3sGTP+/RzLf
ph2JeIKoTIKgThszNxWP577M9m3VRg9tqS2oVpkb8ylqlnFngZMzi6MDk9V1+H2KQnZLKikol1z2
I03cxklXlLUv5sVg3E8WKjQkXwswLskV28QeSA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Yff+aj0gM3ztcDvUCCw1SihEAnKZKKBUnKRR17qICRUjpAGAwI4xJwbiPafZMlzF+ONq2BmKd/XG
kXzkmaXwymFDaOLKcYT8wZU7lsCjlI6DUz3nepR1F8qmA1cGOzvbTKRcMT46UIUenKEmfohPdMUo
DfpYbBWp5mYDyP5ivguKUG03NiY1wr0hDIgJqGZP//Wc57h5c8zO2hdnDCeCV0v0O1xMfyUbu64X
qxyFqab70nbKi+pW9VAgQXgejDu8VGtc/CSUlYdCbGyz6ttc/R1tnahiAL82w0pV4LsTxvXKRCmz
VyFJkwz6UZQejfTlQuXhh36HqnOfVKM9x1RuYA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 704)
`protect data_block
uUVNJXHP51UmqrMLceDcdjrg2XCmtTZUwfOAEIH3HLbTaSxoYYeaE2DZFhOItAHUnqDWeuB5p5/u
pHh98R0aMLO3yJZUUkTrhnPp2jBvcla528RyLx/HMbg9GiFAwt/yepztK3T6zlY0GYUto0L8V8uh
B6CtvVwM/NJJuCSQmUhmLLgNEvHUVdrZzoMp7RJPgJwXtUTl1I6jVSfmIrAVQgeSRdz+wrvm8Z0L
MB0IYWJd4KhOo6KE6kdg0lclTWCwEpQXZZo+aie9EuXHMTpoxQeEFNGsoNY0rjc3r0lEjbcjMKVk
J1qh2i4ZLbS+i8MBBNvgsgX4CcHUsGigy8IRLfJQNkpWHJfdiT2VIOAklNBZg8njUKDadFKizr0S
Womu5Bfnx2R6G78nYjhoTfI7Ou0gESMXlEKoLO1B/MWWDsITFpmt1tlTTY3rbsm6lNfTF8KpEypI
MABnHhK4E1omgTyaRpR+nHfdQBQdT8p4d1U3AigvtCXU1AqEEXYEOG0SfquCJc8iIMtREefWEvt9
PlSQ9EiH6iFSqrkOvyLvy4RHptYo0r1DG75SUfBD0SwVB2y209eWt1GBF+sOuktSp9PFRQQJR0gZ
cHWWQ8YlM9O8lMLQn9hfFgxJQkaLczWKsc0+kVh7ahzhIWgTrOcxGnwvIENj1WRLgQFIYuLr5RoV
bik0IzkNMkMnCj3SjmUdOKL/N9g+hev3TLGW1v8e60kUUcy+y5IOF6f8BaMG7zUQS/ueq4ygHbR4
RuUa8FGCjEy22bgTifbmHirCpzNmDiy/wYZTObNYvW8Jt4zFYVxMCDjhY4mwRYVr4SXynCmTim4c
o0qMCgmyLx6DOYxEU/p6wCsntZrgykpGT624E2noH/ty3l88XaOl7kMwDUbkUwBDo/WK0dPb5FRO
nHV4V0cbpwMm8RQYkvPbSnGP62k=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_Toggle_X_Up_0 is
  port (
    CLK : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_Toggle_X_Up_0 : entity is "VGA_Square_Logic_Toggle_X_Up_0,c_counter_binary_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_Toggle_X_Up_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_Toggle_X_Up_0 : entity is "c_counter_binary_v12_0_14,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_Toggle_X_Up_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_Toggle_X_Up_0 is
  signal NLW_U0_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of U0 : label is 0;
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of U0 : label is 1;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute c_count_by : string;
  attribute c_count_by of U0 : label is "1";
  attribute c_count_mode : integer;
  attribute c_count_mode of U0 : label is 0;
  attribute c_count_to : string;
  attribute c_count_to of U0 : label is "1";
  attribute c_has_load : integer;
  attribute c_has_load of U0 : label is 0;
  attribute c_has_thresh0 : integer;
  attribute c_has_thresh0 of U0 : label is 0;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 1;
  attribute c_load_low : integer;
  attribute c_load_low of U0 : label is 0;
  attribute c_restrict_count : integer;
  attribute c_restrict_count of U0 : label is 0;
  attribute c_thresh0_value : string;
  attribute c_thresh0_value of U0 : label is "1";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of SCLR : signal is "xilinx.com:signal:reset:1.0 sclr_intf RST";
  attribute x_interface_parameter of SCLR : signal is "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 1}";
begin
U0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1\
     port map (
      CE => '1',
      CLK => CLK,
      L(0) => '0',
      LOAD => '0',
      Q(0) => Q(0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_U0_THRESH0_UNCONNECTED,
      UP => '1'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_c_counter_binary_0_1 is
  port (
    CLK : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_c_counter_binary_0_1 : entity is "VGA_Square_Logic_c_counter_binary_0_1,c_counter_binary_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_c_counter_binary_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_c_counter_binary_0_1 : entity is "c_counter_binary_v12_0_14,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_c_counter_binary_0_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_c_counter_binary_0_1 is
  signal NLW_U0_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of U0 : label is 0;
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of U0 : label is 1;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute c_count_by : string;
  attribute c_count_by of U0 : label is "1";
  attribute c_count_mode : integer;
  attribute c_count_mode of U0 : label is 0;
  attribute c_count_to : string;
  attribute c_count_to of U0 : label is "1";
  attribute c_has_load : integer;
  attribute c_has_load of U0 : label is 0;
  attribute c_has_thresh0 : integer;
  attribute c_has_thresh0 of U0 : label is 0;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 1;
  attribute c_load_low : integer;
  attribute c_load_low of U0 : label is 0;
  attribute c_restrict_count : integer;
  attribute c_restrict_count of U0 : label is 0;
  attribute c_thresh0_value : string;
  attribute c_thresh0_value of U0 : label is "1";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of SCLR : signal is "xilinx.com:signal:reset:1.0 sclr_intf RST";
  attribute x_interface_parameter of SCLR : signal is "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 1}";
begin
U0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__parameterized1__1\
     port map (
      CE => '1',
      CLK => CLK,
      L(0) => '0',
      LOAD => '0',
      Q(0) => Q(0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_U0_THRESH0_UNCONNECTED,
      UP => '1'
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
mZM+QkmBmYCY7NPgF4QadIitw8Eo+SIwG/ZLPzQSVo/+iaeH+D5UcymUJegYkWcUJho8I/Ca6tC9
BcrWLzqiSg==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
m+fC7UnOc3lEJdF6HAD+AO/yeZSz11oLyDHA0Df3kGgHhj+RwbK/SnWf9v1KZrS0pMJJUO6XV6v4
HlgXy4/LyWr9xInVKpipB37EutWXywoqz+1z6QQnBeEc/bFgaYnjfNVfmCe7b/uvzsznRxv4g49x
IbbwmYVPlJlM7RiIIUw=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
rDbHS5sy994Wefoo6l/eUEpHx+Zo4hK7RxI32sncxdT1Bdk5aKjGY4UEdTJnrzZnlUNeiA7lqAY4
kbOZOXFRZQqL/9cE+Eexju7i3W9oXfaETCK004ve+Hh7ccj0BXqFm2Y4k07Ne/CtUJNcyH0Yqqti
gCrOLCDDO0bLrxPHhJABOIcLDs6XdASBzfQSOIX13iKktynuDQy9P0UWcx60e6rMtbpwLXUBSYUv
U+Hu1UEMOHnc/WTTxxmY85cP1KeGPYOpLlkIokpXZ8YevtDSE+cd5cn78Pj1A84QhZfP0eyUXT58
QBazbLlAIfh5YqSZshCArhNLzWy46i+D9nhtnA==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
kDAueH+1IfJtZIC4dXJ0KOFeEyMeE64ROjlOQFn0YA50L5K3mjbOqsUNUOYQ3AQv/MDoPnhQAw24
ncqGrSzr22Eo3qkCBevBDcKaOXbJKeuuWwa2BL9gVLd8x1CGNKRCY9HgRWTaFP3bFE8IC6Wb1MQM
lh1aab6Hc1hCVUoaMZovDfA7pahwN+Ofes0F7tNeWWHBJ9HqmXjdNSIc0fhiL4oCkFYFKxAj7VYV
fvJk1Lt8t3eAqqFmX1wv/GZUSXH/T4wH/dtyGB4+Z9HiVEhbPwshofy5qPAJ1GyWuU9knKZ7oXwF
y0rW1H9CueC082UO0KJfTB5adMlR6IAxdDst6A==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Fc/3ZbRoeSBESwxq84FLKKHw5JiDREh8UGnn2Rzjhu2zXqMwcnjmmkcDnHaxqko+FpcFl3MSrQyA
N7dj5tbbO6LV2Gvp9gQHdOMqgogI5ZSA2MrQM1xkEs7og+WXFDOW2DzaoVNBBPY30Fxo2z2EdGkK
82BQlO03GRrZB8bBN/1ndJVAqKmb6I2LgcJOsV4HvHc5rgPq6Q89NS7JvmN3YI/cw4uWXXLkso+g
80AfqZjAXMw5OY4cWZscectXNx5vGHWy9fcKNH0p3fS7FRh1M2zsRrVvSEP/ygtXR3Jrf+/xqhv1
fZSqKqzI0Q17bh68ZGd39RDw/TGEUIOZg8lY1w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
K3Ao/bH4OtPU9lcf8MKmR5SH3AU/XNzFMyvYN1Cvi8TkAqVSjsRpmiA6psdHUxQ6ChxDL+ifIZmx
XmGdelYbBZX2cseyC7F4SArU6gFMESx2kqccYUXXKgud9VEcW/cLeAiU54NEeoRjHzxfyykkXDVi
5FoCcUIuf1d/5LfCh6E=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
g8trO3AM2GKk54eXi8fG+FquVAmu50gIUwVjw4ul+0+xnhvRbginNickq5wikk4ZtP1HiuGxz/PB
o3q4N1Lj+w+QS4/JvRo4wuezx5vzkWzfGJh4N4eME2ziyNHCuxLEobWs8KEG+ilhltk1c2hvgkMz
JXhUTpJ6l1apI5+sSCHAcYvC7VVjjiCJQhk8YXIbnWX5GNaeHmM9sXw6q6MXafVhmkI7KkLrNLFO
9p/t2fdUw33+h4NQB/TdcR/Eksd0542M6+Y06QqjDbTR7KIjnhxELKh1JRW3t+rXEJOoLqsFjP7I
26tNqlayy5YjSzF90FiIpUUwtrOsZ1lXamVFzQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QwE2AalCFRTpm3aOoXgseW8MLMWLVbSa89zNSHS9I26fnur8dp1ecu4nBhbmdCiT6xN9K+Y9LOqy
eZa8uQGcMgejXddOOIOoRBcM4/c8NEJcAIpN5sedKHupwvRA+1Ok8SjcQdRLHuJbTnYBRLvaK5QS
6SSXFkiXv2R3xlZ4ji1w0O9Ta+AzNh+ntvJ1Hd68xxmunKOL1y/YY43obHssJp/KBybMaCqwZpej
yYEz8Lz8oeoYFaK3poBxJSPhygpk0gKOHf5FNHmJu4tB4+EqhHpANOMIxzKELrB4cS1HL/3VPJv/
uryTtzko/3vhXdbwZl23slwjYt2mW1vcnIXTyQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
OVFoH55lD1ua/BrYEHBV8as9Br+fYtij6NvgXqmvmFMDWsBzVag8rkvBrqFBj7QVV09fQZquktbo
Yp440ZWfNmt40zFIs7/ix+gEDZzwfpdubdhJbUz2xsSii9hOwUMVtGWREz/yuzHar7d5JwHWMBTC
xfTFy9NbroBOHGn4FzilJLksfuCfsT1XcbRGVMETFqU4Wu2Sa9rCmDCiUmgqKynsuA3xkaceUDHl
RHO9rkJ6bGPqoF3i7sXNR/bGhlmXnquVBjxkL5jF3TqJBU3/ZP8apJZv0+ZcA3owbEdPQ5Xo2w1P
NfVydrkgUKkWCGMLOPRTkg78n+pi+IgRtlfMEw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
vuPgrEIYh5DUsQn7uY+AN+yyxQ07+QzENIAiRVXgquSeNff3ZzYLJC6KuHXByo5UwPc/wGz0k4L5
hgVwNqM+ENpAkkOCSMJCYHAuR/ARm1DTT5EirfOppHVAPA25TBC8CF/IIXr7oPnVp6cr1q/zvQKr
iHKMSQrUqB4gHqSxO5JiyWym2jWG1MHbG6g+/AalKT1k9c8frLqbYxO/0gB69vwk2s0piypL49Y8
csL5qfx9DIM9s5gwtrdNm28Do8tlFa2Q5kEOkAjf5YLPz5OGsXF08prpVGN4qI//sWbkOGSGz0Jg
UYnXX3Z3QWXHrgtBxbgfBqiwTXU1M6nhAgxN5g==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4896)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    UP : in STD_LOGIC;
    LOAD : in STD_LOGIC;
    L : in STD_LOGIC_VECTOR ( 7 downto 0 );
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is "1";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is "1";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is "zynq";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_synth_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL of i_synth : label is "0";
  attribute C_CE_OVERRIDES_SYNC of i_synth : label is 0;
  attribute C_FB_LATENCY of i_synth : label is 0;
  attribute C_HAS_CE of i_synth : label is 0;
  attribute C_HAS_SCLR of i_synth : label is 1;
  attribute C_HAS_SINIT of i_synth : label is 0;
  attribute C_HAS_SSET of i_synth : label is 0;
  attribute C_IMPLEMENTATION of i_synth : label is 0;
  attribute C_SCLR_OVERRIDES_SSET of i_synth : label is 1;
  attribute C_SINIT_VAL of i_synth : label is "0";
  attribute C_VERBOSITY of i_synth : label is 0;
  attribute C_WIDTH of i_synth : label is 8;
  attribute C_XDEVICEFAMILY of i_synth : label is "zynq";
  attribute c_count_by of i_synth : label is "1";
  attribute c_count_mode of i_synth : label is 0;
  attribute c_count_to of i_synth : label is "1";
  attribute c_has_load of i_synth : label is 0;
  attribute c_has_thresh0 of i_synth : label is 0;
  attribute c_latency of i_synth : label is 1;
  attribute c_load_low of i_synth : label is 0;
  attribute c_restrict_count of i_synth : label is 0;
  attribute c_thresh0_value of i_synth : label is "1";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
  THRESH0 <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_synth: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv
     port map (
      CE => '0',
      CLK => CLK,
      L(7 downto 0) => B"00000000",
      LOAD => '0',
      Q(7 downto 0) => Q(7 downto 0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_i_synth_THRESH0_UNCONNECTED,
      UP => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_c_counter_binary_0_0 : entity is "VGA_Square_Logic_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_c_counter_binary_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_c_counter_binary_0_0 : entity is "c_counter_binary_v12_0_14,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_c_counter_binary_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_c_counter_binary_0_0 is
  signal NLW_U0_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of U0 : label is 0;
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of U0 : label is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute c_count_by : string;
  attribute c_count_by of U0 : label is "1";
  attribute c_count_mode : integer;
  attribute c_count_mode of U0 : label is 0;
  attribute c_count_to : string;
  attribute c_count_to of U0 : label is "1";
  attribute c_has_load : integer;
  attribute c_has_load of U0 : label is 0;
  attribute c_has_thresh0 : integer;
  attribute c_has_thresh0 of U0 : label is 0;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 1;
  attribute c_load_low : integer;
  attribute c_load_low of U0 : label is 0;
  attribute c_restrict_count : integer;
  attribute c_restrict_count of U0 : label is 0;
  attribute c_thresh0_value : string;
  attribute c_thresh0_value of U0 : label is "1";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 74200000, PHASE 0.000, CLK_DOMAIN VGA_Square_Logic_PXL_CLK, INSERT_VIP 0";
  attribute x_interface_info of SCLR : signal is "xilinx.com:signal:reset:1.0 sclr_intf RST";
  attribute x_interface_parameter of SCLR : signal is "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 8}";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14
     port map (
      CE => '1',
      CLK => CLK,
      L(7 downto 0) => B"00000000",
      LOAD => '0',
      Q(7 downto 0) => Q(7 downto 0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_U0_THRESH0_UNCONNECTED,
      UP => '1'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic is
  port (
    CLR : in STD_LOGIC;
    CanDraw : in STD_LOGIC;
    DrawSquare : out STD_LOGIC;
    Increment_XandY : out STD_LOGIC_VECTOR ( 0 to 0 );
    X_EQ_0 : in STD_LOGIC;
    X_GT_endX : in STD_LOGIC;
    X_LT_startX : in STD_LOGIC;
    X_Up : out STD_LOGIC;
    Y_EQ_0 : in STD_LOGIC;
    Y_GT_endY : in STD_LOGIC;
    Y_LT_startY : in STD_LOGIC;
    Y_Up : out STD_LOGIC;
    endX_EQ_SW : in STD_LOGIC;
    endY_EQ_SH : in STD_LOGIC;
    startX_EQ_0 : in STD_LOGIC;
    startY_EQ_0 : in STD_LOGIC
  );
  attribute hw_handoff : string;
  attribute hw_handoff of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic : entity is "VGA_Square_Logic.hwdef";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic is
  signal A : STD_LOGIC;
  signal Din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal InHeightSquare_O : STD_LOGIC;
  signal InSquare_O : STD_LOGIC;
  signal InWidthSquare_O : STD_LOGIC;
  signal NewScreen_O : STD_LOGIC;
  signal SideReached_O : STD_LOGIC;
  signal Toggle_Y_Up_n_0 : STD_LOGIC;
  signal TopBottomReached_O : STD_LOGIC;
  signal X_NOT_GT_endX1_O : STD_LOGIC;
  signal X_NOT_LT_startX_O : STD_LOGIC;
  signal YANDX_0_O : STD_LOGIC;
  signal Y_NOT_GT_endY_O : STD_LOGIC;
  signal Y_NOT_LT_startY_O : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of InHeightSquare : label is "VGA_Square_Logic_InWidthSquare_1,DS_AND_2B,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of InHeightSquare : label is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of InHeightSquare : label is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of InHeightSquare : label is "DS_AND_2B,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of InSquare : label is "VGA_Square_Logic_InWidthSquare_0,DS_AND_2B,{}";
  attribute downgradeipidentifiedwarnings of InSquare : label is "yes";
  attribute ip_definition_source of InSquare : label is "package_project";
  attribute x_core_info of InSquare : label is "DS_AND_2B,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of InSquareAndCanDraw : label is "VGA_Square_Logic_InSquare_0,DS_AND_2B,{}";
  attribute downgradeipidentifiedwarnings of InSquareAndCanDraw : label is "yes";
  attribute ip_definition_source of InSquareAndCanDraw : label is "package_project";
  attribute x_core_info of InSquareAndCanDraw : label is "DS_AND_2B,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of InWidthSquare : label is "VGA_Square_Logic_DS_AND_2B_0_0,DS_AND_2B,{}";
  attribute downgradeipidentifiedwarnings of InWidthSquare : label is "yes";
  attribute ip_definition_source of InWidthSquare : label is "package_project";
  attribute x_core_info of InWidthSquare : label is "DS_AND_2B,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of NewScreen : label is "VGA_Square_Logic_YANDX_0_0,DS_AND_2B,{}";
  attribute downgradeipidentifiedwarnings of NewScreen : label is "yes";
  attribute ip_definition_source of NewScreen : label is "package_project";
  attribute x_core_info of NewScreen : label is "DS_AND_2B,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of Prescaler : label is "VGA_Square_Logic_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings of Prescaler : label is "yes";
  attribute x_core_info of Prescaler : label is "c_counter_binary_v12_0_14,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of SideReached : label is "VGA_Square_Logic_DS_OR_2B_0_0,DS_OR_2B,{}";
  attribute downgradeipidentifiedwarnings of SideReached : label is "yes";
  attribute ip_definition_source of SideReached : label is "package_project";
  attribute x_core_info of SideReached : label is "DS_OR_2B,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of SliceBit7 : label is "VGA_Square_Logic_xlslice_0_0,xlslice_v1_0_2_xlslice,{}";
  attribute downgradeipidentifiedwarnings of SliceBit7 : label is "yes";
  attribute x_core_info of SliceBit7 : label is "xlslice_v1_0_2_xlslice,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of Toggle_X_Up : label is "VGA_Square_Logic_c_counter_binary_0_1,c_counter_binary_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings of Toggle_X_Up : label is "yes";
  attribute x_core_info of Toggle_X_Up : label is "c_counter_binary_v12_0_14,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of Toggle_Y_Up : label is "VGA_Square_Logic_Toggle_X_Up_0,c_counter_binary_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings of Toggle_Y_Up : label is "yes";
  attribute x_core_info of Toggle_Y_Up : label is "c_counter_binary_v12_0_14,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of TopBottomReached : label is "VGA_Square_Logic_SideReached_0,DS_OR_2B,{}";
  attribute downgradeipidentifiedwarnings of TopBottomReached : label is "yes";
  attribute ip_definition_source of TopBottomReached : label is "package_project";
  attribute x_core_info of TopBottomReached : label is "DS_OR_2B,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of X_NOT_GT_endX1 : label is "VGA_Square_Logic_X_NOT_GT_endX_0,DS_NOT,{}";
  attribute downgradeipidentifiedwarnings of X_NOT_GT_endX1 : label is "yes";
  attribute ip_definition_source of X_NOT_GT_endX1 : label is "package_project";
  attribute x_core_info of X_NOT_GT_endX1 : label is "DS_NOT,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of X_NOT_LT_startX : label is "VGA_Square_Logic_DS_NOT_0_0,DS_NOT,{}";
  attribute downgradeipidentifiedwarnings of X_NOT_LT_startX : label is "yes";
  attribute ip_definition_source of X_NOT_LT_startX : label is "package_project";
  attribute x_core_info of X_NOT_LT_startX : label is "DS_NOT,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of YANDX_0 : label is "VGA_Square_Logic_InSquareAndCanDraw_0,DS_AND_2B,{}";
  attribute downgradeipidentifiedwarnings of YANDX_0 : label is "yes";
  attribute ip_definition_source of YANDX_0 : label is "package_project";
  attribute x_core_info of YANDX_0 : label is "DS_AND_2B,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of Y_NOT_GT_endY : label is "VGA_Square_Logic_Y_NOT_LT_startY_0,DS_NOT,{}";
  attribute downgradeipidentifiedwarnings of Y_NOT_GT_endY : label is "yes";
  attribute ip_definition_source of Y_NOT_GT_endY : label is "package_project";
  attribute x_core_info of Y_NOT_GT_endY : label is "DS_NOT,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of Y_NOT_LT_startY : label is "VGA_Square_Logic_X_NOT_LT_startX_0,DS_NOT,{}";
  attribute downgradeipidentifiedwarnings of Y_NOT_LT_startY : label is "yes";
  attribute ip_definition_source of Y_NOT_LT_startY : label is "package_project";
  attribute x_core_info of Y_NOT_LT_startY : label is "DS_NOT,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of startWithX_Up_High : label is "VGA_Square_Logic_DS_NOT_0_1,DS_NOT,{}";
  attribute downgradeipidentifiedwarnings of startWithX_Up_High : label is "yes";
  attribute ip_definition_source of startWithX_Up_High : label is "package_project";
  attribute x_core_info of startWithX_Up_High : label is "DS_NOT,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of startWith_Y_Up_High : label is "VGA_Square_Logic_startWithX_Up_High_0,DS_NOT,{}";
  attribute downgradeipidentifiedwarnings of startWith_Y_Up_High : label is "yes";
  attribute ip_definition_source of startWith_Y_Up_High : label is "package_project";
  attribute x_core_info of startWith_Y_Up_High : label is "DS_NOT,Vivado 2019.2";
  attribute x_interface_info : string;
  attribute x_interface_info of CLR : signal is "xilinx.com:signal:reset:1.0 RST.CLR RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLR : signal is "XIL_INTERFACENAME RST.CLR, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
begin
InHeightSquare: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InWidthSquare_1
     port map (
      A => Y_NOT_LT_startY_O,
      B => Y_NOT_GT_endY_O,
      O => InHeightSquare_O
    );
InSquare: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InWidthSquare_0
     port map (
      A => InWidthSquare_O,
      B => InHeightSquare_O,
      O => InSquare_O
    );
InSquareAndCanDraw: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InSquare_0
     port map (
      A => InSquare_O,
      B => CanDraw,
      O => DrawSquare
    );
InWidthSquare: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_AND_2B_0_0
     port map (
      A => X_NOT_GT_endX1_O,
      B => X_NOT_LT_startX_O,
      O => InWidthSquare_O
    );
NewScreen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_YANDX_0_0
     port map (
      A => CanDraw,
      B => YANDX_0_O,
      O => NewScreen_O
    );
Prescaler: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_c_counter_binary_0_0
     port map (
      CLK => NewScreen_O,
      Q(7 downto 0) => Din(7 downto 0),
      SCLR => CLR
    );
SideReached: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_OR_2B_0_0
     port map (
      A => startX_EQ_0,
      B => endX_EQ_SW,
      O => SideReached_O
    );
SliceBit7: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_xlslice_0_0
     port map (
      Din(7 downto 0) => Din(7 downto 0),
      Dout(0) => Increment_XandY(0)
    );
Toggle_X_Up: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_c_counter_binary_0_1
     port map (
      CLK => SideReached_O,
      Q(0) => A,
      SCLR => CLR
    );
Toggle_Y_Up: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_Toggle_X_Up_0
     port map (
      CLK => TopBottomReached_O,
      Q(0) => Toggle_Y_Up_n_0,
      SCLR => CLR
    );
TopBottomReached: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_SideReached_0
     port map (
      A => startY_EQ_0,
      B => endY_EQ_SH,
      O => TopBottomReached_O
    );
X_NOT_GT_endX1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_X_NOT_GT_endX_0
     port map (
      A => X_GT_endX,
      O => X_NOT_GT_endX1_O
    );
X_NOT_LT_startX: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_NOT_0_0
     port map (
      A => X_LT_startX,
      O => X_NOT_LT_startX_O
    );
YANDX_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_InSquareAndCanDraw_0
     port map (
      A => Y_EQ_0,
      B => X_EQ_0,
      O => YANDX_0_O
    );
Y_NOT_GT_endY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_Y_NOT_LT_startY_0
     port map (
      A => Y_GT_endY,
      O => Y_NOT_GT_endY_O
    );
Y_NOT_LT_startY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_X_NOT_LT_startX_0
     port map (
      A => Y_LT_startY,
      O => Y_NOT_LT_startY_O
    );
startWithX_Up_High: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_NOT_0_1
     port map (
      A => A,
      O => X_Up
    );
startWith_Y_Up_High: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_startWithX_Up_High_0
     port map (
      A => Toggle_Y_Up_n_0,
      O => Y_Up
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    CLR : in STD_LOGIC;
    CanDraw : in STD_LOGIC;
    DrawSquare : out STD_LOGIC;
    Increment_XandY : out STD_LOGIC_VECTOR ( 0 to 0 );
    X_EQ_0 : in STD_LOGIC;
    X_GT_endX : in STD_LOGIC;
    X_LT_startX : in STD_LOGIC;
    X_Up : out STD_LOGIC;
    Y_EQ_0 : in STD_LOGIC;
    Y_GT_endY : in STD_LOGIC;
    Y_LT_startY : in STD_LOGIC;
    Y_Up : out STD_LOGIC;
    endX_EQ_SW : in STD_LOGIC;
    endY_EQ_SH : in STD_LOGIC;
    startX_EQ_0 : in STD_LOGIC;
    startY_EQ_0 : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MovingSquare_VGA_Square_Logic_0_0,VGA_Square_Logic,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "IPI";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "VGA_Square_Logic,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute hw_handoff : string;
  attribute hw_handoff of U0 : label is "VGA_Square_Logic.hwdef";
  attribute x_interface_info : string;
  attribute x_interface_info of CLR : signal is "xilinx.com:signal:reset:1.0 RST.CLR RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLR : signal is "XIL_INTERFACENAME RST.CLR, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic
     port map (
      CLR => CLR,
      CanDraw => CanDraw,
      DrawSquare => DrawSquare,
      Increment_XandY(0) => Increment_XandY(0),
      X_EQ_0 => X_EQ_0,
      X_GT_endX => X_GT_endX,
      X_LT_startX => X_LT_startX,
      X_Up => X_Up,
      Y_EQ_0 => Y_EQ_0,
      Y_GT_endY => Y_GT_endY,
      Y_LT_startY => Y_LT_startY,
      Y_Up => Y_Up,
      endX_EQ_SW => endX_EQ_SW,
      endY_EQ_SH => endY_EQ_SH,
      startX_EQ_0 => startX_EQ_0,
      startY_EQ_0 => startY_EQ_0
    );
end STRUCTURE;
