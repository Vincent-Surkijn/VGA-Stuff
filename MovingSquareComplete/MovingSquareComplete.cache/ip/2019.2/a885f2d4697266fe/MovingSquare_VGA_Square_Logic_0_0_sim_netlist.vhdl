-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Apr 24 16:13:29 2020
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
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
qbCebIw2n8+gN2UzOmh7axnoM4dwT2xHCHsKSFB0KAVTaTY3VeBTwlUpMviyYkfKO23wp8O7SpGs
0Wn95oRYAQ==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
MOTbFTv/+AMs8CgHaCOhzDGjJY2CXbGvrGa3rJLL400WolIwHStE0ZS9HCf5QwC/qlTKHtSKXPFo
IKgluTeQifTssmpfL3kRH0S67h8DFhFcVbDg7MudxUvt52DgkYpYAzVfSG/nUYQr0UoPZOGdWNek
d5BNE54QoixjvjzvCn0=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GWCTcTUIemqhsdR62OeZRXGpfrf7+14v/PYnlQE2+elD/5AQSNezw8Yh5LK7/U0UILMPApnh3/AH
E8gsLq5Dk9JFecIp+TrRarBrPzdkLyp/yDQZefDHIVKK2//cPrCux9IXp+jQExTJ/wMgB3Pk/8bX
EXcTuij9bNakvhh0qqcvPXbXX9LL1qrTKljruNhZ8fj+nzA6ZReUIHP58Y7Ee1d3Xsop4p9lwil6
6qwN+Lhx0npqK6UrnqNlAIb5F4pmCfRi3mvh8/WO2vx/mksFcUOTOjcUSOA9S4Cc2fWFZaEJu2Jk
nSdbTDU9JPBBG1HOZLBI4PeIS07u4kvjL8YxuA==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UWqfi4eW93XaurdUTFdBvYmgRlNt3IP2HZZVV3EH4zpzhLtjfG9ITAAZ2wgVBZ/ubHVDQNx+f74V
7yqRHt9FI2nIXks1MGER0/CZXcSrokzmAY5FFnm9jVBaptM3nivib//wb+pTYDyqkgJnA/Lik/xE
5N+mBusMskQJf94X2yznI3BP0RzkvftwacL0/QByYbp8e6B4oEzsoFkwinZKNJ2vNWKLPcxUvmlb
PGne9+10W8+J83DqAyg/K8zGYWdHwirFkQalIXh13D6lOtBVr0AzGpUUavift5/tIqjagi8Vba05
wcVi1W96tvqzhLckg0QwF4ZrgLFtGXEYBLEWwA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
T2Je2NpQz222u+FkFMUb+rWAcPEE4CQIHwQeLw0xXMrIAVVpaq5m32NeZx1nQkTHVHeERS6BRWqE
5KXKZ5QH/IVcY6HLPbXO3Dm2EHobkpU16emyCApLCsUgcmA/MRWQ1gDfMjS3AeaVHULoQYQW5w5d
K0sQnMkknyB54GHQXbQ9LDcdo6L8t0/QgEyTJQzA+Bh1kz6FgmgpxVnJ2LlXH2CxQ9jph4sAcht8
4D4AliecDgulrafA2JbdAEK/+S1BpiG4ACtXDtpGUomy9jKwXZ35RlimisNF6bqfSQIV4R/H0ItO
J5XFboxTqNvqI4emJgnLzw49Fg7ZKbuwP+cntw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
eAGLDWmORjuQiifMQjmPS2N5D50nOZvLtva+eMzhWZqeQDnHdoI+D/Z7CnebSoJv86oC3voi3uQO
SxQ9InTJFQxtvUyucyRaLG3IUGvvgRJVL9/LE3scUCA2tTEFitvwjYXYvUghUxVeN0l5sMqzky5n
zjDXmH8VKNGD/5c9uPE=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
HEgtpre6H4t2Ov3YueDpHwa/86EaHsc4/+NjKCU7D9Yxbmaq3EsfTvD4TQrIFaVgkWk0x47Z+GXZ
XP5UWE6u3RBO1x/Mh6hoOs07p3vW8f4+CpkxsVphw/PlJLMA6ViCtY1RT/gVyW3EMzdsWyMhYd0a
eBNyTGx/qVPHDSwhb68iLOncdRos4xvixfgQDHKuQsNL+3IolnroIGIVLQcbMlcya/UeqXPqMG2Q
D34oUJHsZe9pFr0sH47g3KLSIk5+85C9v/KjDCDxxt+J5rehkZYhGiFA7BCW9XzXHBd3bdOzeYwe
44cUn3Y1z5xJtLKPPWZMYlyJ9qCWupZE5Vsg3g==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
pKyysRDfDRq2uWj2DY9SyBumhMt32UbCuydjdoIBXHnCxoa9K8W0tPBijFY7TxWwxjCKsAj+kEvj
VtrLvHtrCvuITfo+5kyizBYnGecsUq76gq1jiH7ibthaaoTsSZdz/yX2qho4AswTYeBrNIFRKKMe
ytaGu4E3+UdZJ5AmlC2hS9L3lKp0rYpW7/3ga79U0NGN3PYu4ctIQY/piPLQqm3mLXgYEwlLSYSH
bF6Qetk8JiduocsQ5wCC6ymA1HmnZVZWWMFWqekwyt6poHD5G1+Kc09rJ1xRCleye9m4OKUo6xJs
EyY5+aaPBaQftq1EZopQmHLf2tg/+2D1daktcg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
F+VXxlcpNZtq9fAW7sXgy3xqtuBMSH7YBB9gobeWyWBlxXSmDfd+6nk/QggfXxDv3FAWeCq61lUo
Q1HnY/XgWX/i/7U1EfZUxCX3ZuOmalWMGa09Idp6jagRW797vpCEFSBDPeHEgLvB1MGsUJQI7VSV
mc7Sn5HAYGbe3M6BVlmbhC7FbJxqKSLGKI5KQ3jG3LSLCdQQueNFIkEZy0Mp0/a8ZcElhHBQgH7G
/NDmVWfo3SuYruBjtlBzqkxM9D0nYTnoVZZatnPLWO8u2/RO8plNtN2Igje6QkCJjz5WusnD5Bwo
jjYOr2UA7b46WtiAx1kOlnWwWUAvkfoJPRFhMg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
EuElEXTSLYBw5lUVwdtNog0h7FJ9rL/+0GPua2oW53engceOD+ot6LJS+d7dpWf4mFRx86N6Hvb7
TWGQw8ytoIJPKQbQp/+4DivCJ1o8AONKSulUd4QKyqCqct0ywT8VpO9RjPigly1iDs2Zbk5oAsx2
N7ek9lNWTRRvnW1hxQ/43CpjXR4vUv5KIpZmVEuV6EX0qIa8Avr/7E4ECqvLM2UoGSU+vc+9IylK
nP2ZLl6Oc1xV38GgxOMkxTV/rETjf+AbrYjUdV+7RKzgRg08XJJnyaw51BHTKh+lzNXcus/CP8XH
TkLQHGgO39gId+ph/wljwOSwIdZjqNRq+X9g5A==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16512)
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
    L : in STD_LOGIC_VECTOR ( 0 to 0 );
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 )
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
  attribute C_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is 1;
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
  attribute C_COUNT_BY of i_synth : label is "1";
  attribute C_COUNT_MODE of i_synth : label is 0;
  attribute C_COUNT_TO of i_synth : label is "1";
  attribute C_FB_LATENCY of i_synth : label is 0;
  attribute C_HAS_CE of i_synth : label is 0;
  attribute C_HAS_LOAD of i_synth : label is 0;
  attribute C_HAS_SCLR of i_synth : label is 1;
  attribute C_HAS_SINIT of i_synth : label is 0;
  attribute C_HAS_SSET of i_synth : label is 0;
  attribute C_HAS_THRESH0 of i_synth : label is 0;
  attribute C_IMPLEMENTATION of i_synth : label is 0;
  attribute C_LATENCY of i_synth : label is 1;
  attribute C_LOAD_LOW of i_synth : label is 0;
  attribute C_RESTRICT_COUNT of i_synth : label is 0;
  attribute C_SCLR_OVERRIDES_SSET of i_synth : label is 1;
  attribute C_SINIT_VAL of i_synth : label is "0";
  attribute C_THRESH0_VALUE of i_synth : label is "1";
  attribute C_VERBOSITY of i_synth : label is 0;
  attribute C_WIDTH of i_synth : label is 1;
  attribute C_XDEVICEFAMILY of i_synth : label is "zynq";
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__1\ is
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
  attribute C_AINIT_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__1\ : entity is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__1\ : entity is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__1\ : entity is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__1\ : entity is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__1\ : entity is "1";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__1\ : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__1\ : entity is 0;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__1\ : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__1\ : entity is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__1\ : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__1\ : entity is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__1\ : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__1\ : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__1\ : entity is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__1\ : entity is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__1\ : entity is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__1\ : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__1\ : entity is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__1\ : entity is "1";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__1\ : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__1\ : entity is 1;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__1\ : entity is "zynq";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__1\ : entity is "c_counter_binary_v12_0_14";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__1\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_synth_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL of i_synth : label is "0";
  attribute C_CE_OVERRIDES_SYNC of i_synth : label is 0;
  attribute C_COUNT_BY of i_synth : label is "1";
  attribute C_COUNT_MODE of i_synth : label is 0;
  attribute C_COUNT_TO of i_synth : label is "1";
  attribute C_FB_LATENCY of i_synth : label is 0;
  attribute C_HAS_CE of i_synth : label is 0;
  attribute C_HAS_LOAD of i_synth : label is 0;
  attribute C_HAS_SCLR of i_synth : label is 1;
  attribute C_HAS_SINIT of i_synth : label is 0;
  attribute C_HAS_SSET of i_synth : label is 0;
  attribute C_HAS_THRESH0 of i_synth : label is 0;
  attribute C_IMPLEMENTATION of i_synth : label is 0;
  attribute C_LATENCY of i_synth : label is 1;
  attribute C_LOAD_LOW of i_synth : label is 0;
  attribute C_RESTRICT_COUNT of i_synth : label is 0;
  attribute C_SCLR_OVERRIDES_SSET of i_synth : label is 1;
  attribute C_SINIT_VAL of i_synth : label is "0";
  attribute C_THRESH0_VALUE of i_synth : label is "1";
  attribute C_VERBOSITY of i_synth : label is 0;
  attribute C_WIDTH of i_synth : label is 1;
  attribute C_XDEVICEFAMILY of i_synth : label is "zynq";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
  THRESH0 <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_synth: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv__1\
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
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of U0 : label is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of U0 : label is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of U0 : label is "1";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of U0 : label is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of U0 : label is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of U0 : label is "1";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of U0 : label is 1;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14
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
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of U0 : label is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of U0 : label is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of U0 : label is "1";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of U0 : label is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of U0 : label is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of U0 : label is "1";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of U0 : label is 1;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
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
U0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14__1\
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
  signal InHeightSquare_O : STD_LOGIC;
  signal InSquare_O : STD_LOGIC;
  signal InWidthSquare_O : STD_LOGIC;
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
  attribute CHECK_LICENSE_TYPE of SideReached : label is "VGA_Square_Logic_DS_OR_2B_0_0,DS_OR_2B,{}";
  attribute downgradeipidentifiedwarnings of SideReached : label is "yes";
  attribute ip_definition_source of SideReached : label is "package_project";
  attribute x_core_info of SideReached : label is "DS_OR_2B,Vivado 2019.2";
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
      O => Increment_XandY(0)
    );
SideReached: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_OR_2B_0_0
     port map (
      A => startX_EQ_0,
      B => endX_EQ_SW,
      O => SideReached_O
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
