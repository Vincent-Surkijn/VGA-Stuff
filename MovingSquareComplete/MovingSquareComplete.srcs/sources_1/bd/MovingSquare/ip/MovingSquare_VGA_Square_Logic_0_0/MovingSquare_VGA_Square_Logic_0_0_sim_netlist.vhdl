-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Apr 24 16:13:30 2020
-- Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/ProgramData/Xilinx/Projects/MovingSquareComplete/MovingSquareComplete.srcs/sources_1/bd/MovingSquare/ip/MovingSquare_VGA_Square_Logic_0_0/MovingSquare_VGA_Square_Logic_0_0_sim_netlist.vhdl
-- Design      : MovingSquare_VGA_Square_Logic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_AND_2B_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    O : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_AND_2B_0_0 : entity is "VGA_Square_Logic_DS_AND_2B_0_0,DS_AND_2B,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_AND_2B_0_0 : entity is "VGA_Square_Logic_DS_AND_2B_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_AND_2B_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_AND_2B_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_AND_2B_0_0 : entity is "DS_AND_2B,Vivado 2019.2";
end MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_AND_2B_0_0;

architecture STRUCTURE of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_AND_2B_0_0 is
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
entity MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_NOT_0_0 is
  port (
    A : in STD_LOGIC;
    O : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_NOT_0_0 : entity is "VGA_Square_Logic_DS_NOT_0_0,DS_NOT,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_NOT_0_0 : entity is "VGA_Square_Logic_DS_NOT_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_NOT_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_NOT_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_NOT_0_0 : entity is "DS_NOT,Vivado 2019.2";
end MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_NOT_0_0;

architecture STRUCTURE of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_NOT_0_0 is
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
entity MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_NOT_0_1 is
  port (
    A : in STD_LOGIC;
    O : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_NOT_0_1 : entity is "VGA_Square_Logic_DS_NOT_0_1,DS_NOT,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_NOT_0_1 : entity is "VGA_Square_Logic_DS_NOT_0_1";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_NOT_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_NOT_0_1 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_NOT_0_1 : entity is "DS_NOT,Vivado 2019.2";
end MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_NOT_0_1;

architecture STRUCTURE of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_NOT_0_1 is
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
entity MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_OR_2B_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    O : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_OR_2B_0_0 : entity is "VGA_Square_Logic_DS_OR_2B_0_0,DS_OR_2B,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_OR_2B_0_0 : entity is "VGA_Square_Logic_DS_OR_2B_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_OR_2B_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_OR_2B_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_OR_2B_0_0 : entity is "DS_OR_2B,Vivado 2019.2";
end MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_OR_2B_0_0;

architecture STRUCTURE of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_OR_2B_0_0 is
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
entity MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InSquareAndCanDraw_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    O : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InSquareAndCanDraw_0 : entity is "VGA_Square_Logic_InSquareAndCanDraw_0,DS_AND_2B,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InSquareAndCanDraw_0 : entity is "VGA_Square_Logic_InSquareAndCanDraw_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InSquareAndCanDraw_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InSquareAndCanDraw_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InSquareAndCanDraw_0 : entity is "DS_AND_2B,Vivado 2019.2";
end MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InSquareAndCanDraw_0;

architecture STRUCTURE of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InSquareAndCanDraw_0 is
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
entity MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InSquare_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    O : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InSquare_0 : entity is "VGA_Square_Logic_InSquare_0,DS_AND_2B,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InSquare_0 : entity is "VGA_Square_Logic_InSquare_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InSquare_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InSquare_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InSquare_0 : entity is "DS_AND_2B,Vivado 2019.2";
end MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InSquare_0;

architecture STRUCTURE of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InSquare_0 is
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
entity MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InWidthSquare_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    O : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InWidthSquare_0 : entity is "VGA_Square_Logic_InWidthSquare_0,DS_AND_2B,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InWidthSquare_0 : entity is "VGA_Square_Logic_InWidthSquare_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InWidthSquare_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InWidthSquare_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InWidthSquare_0 : entity is "DS_AND_2B,Vivado 2019.2";
end MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InWidthSquare_0;

architecture STRUCTURE of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InWidthSquare_0 is
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
entity MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InWidthSquare_1 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    O : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InWidthSquare_1 : entity is "VGA_Square_Logic_InWidthSquare_1,DS_AND_2B,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InWidthSquare_1 : entity is "VGA_Square_Logic_InWidthSquare_1";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InWidthSquare_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InWidthSquare_1 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InWidthSquare_1 : entity is "DS_AND_2B,Vivado 2019.2";
end MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InWidthSquare_1;

architecture STRUCTURE of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InWidthSquare_1 is
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
entity MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_SideReached_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    O : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_SideReached_0 : entity is "VGA_Square_Logic_SideReached_0,DS_OR_2B,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_SideReached_0 : entity is "VGA_Square_Logic_SideReached_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_SideReached_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_SideReached_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_SideReached_0 : entity is "DS_OR_2B,Vivado 2019.2";
end MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_SideReached_0;

architecture STRUCTURE of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_SideReached_0 is
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
entity MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_X_NOT_GT_endX_0 is
  port (
    A : in STD_LOGIC;
    O : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_X_NOT_GT_endX_0 : entity is "VGA_Square_Logic_X_NOT_GT_endX_0,DS_NOT,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_X_NOT_GT_endX_0 : entity is "VGA_Square_Logic_X_NOT_GT_endX_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_X_NOT_GT_endX_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_X_NOT_GT_endX_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_X_NOT_GT_endX_0 : entity is "DS_NOT,Vivado 2019.2";
end MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_X_NOT_GT_endX_0;

architecture STRUCTURE of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_X_NOT_GT_endX_0 is
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
entity MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_X_NOT_LT_startX_0 is
  port (
    A : in STD_LOGIC;
    O : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_X_NOT_LT_startX_0 : entity is "VGA_Square_Logic_X_NOT_LT_startX_0,DS_NOT,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_X_NOT_LT_startX_0 : entity is "VGA_Square_Logic_X_NOT_LT_startX_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_X_NOT_LT_startX_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_X_NOT_LT_startX_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_X_NOT_LT_startX_0 : entity is "DS_NOT,Vivado 2019.2";
end MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_X_NOT_LT_startX_0;

architecture STRUCTURE of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_X_NOT_LT_startX_0 is
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
entity MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_YANDX_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    O : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_YANDX_0_0 : entity is "VGA_Square_Logic_YANDX_0_0,DS_AND_2B,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_YANDX_0_0 : entity is "VGA_Square_Logic_YANDX_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_YANDX_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_YANDX_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_YANDX_0_0 : entity is "DS_AND_2B,Vivado 2019.2";
end MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_YANDX_0_0;

architecture STRUCTURE of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_YANDX_0_0 is
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
entity MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_Y_NOT_LT_startY_0 is
  port (
    A : in STD_LOGIC;
    O : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_Y_NOT_LT_startY_0 : entity is "VGA_Square_Logic_Y_NOT_LT_startY_0,DS_NOT,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_Y_NOT_LT_startY_0 : entity is "VGA_Square_Logic_Y_NOT_LT_startY_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_Y_NOT_LT_startY_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_Y_NOT_LT_startY_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_Y_NOT_LT_startY_0 : entity is "DS_NOT,Vivado 2019.2";
end MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_Y_NOT_LT_startY_0;

architecture STRUCTURE of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_Y_NOT_LT_startY_0 is
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
entity MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_startWithX_Up_High_0 is
  port (
    A : in STD_LOGIC;
    O : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_startWithX_Up_High_0 : entity is "VGA_Square_Logic_startWithX_Up_High_0,DS_NOT,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_startWithX_Up_High_0 : entity is "VGA_Square_Logic_startWithX_Up_High_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_startWithX_Up_High_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_startWithX_Up_High_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_startWithX_Up_High_0 : entity is "DS_NOT,Vivado 2019.2";
end MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_startWithX_Up_High_0;

architecture STRUCTURE of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_startWithX_Up_High_0 is
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
h4MF8+vEZ3+iR4RNGiNFHUdlNLScPh91lagpFc0VFx4bGnGvlVxIr2ktT0X7R58Q20fQlEM2WuWf
FTvmGx04rm1sJ29p0tOHu0VPN8Q4/QWTKc9QUpd1+8RDj/AEpKNKf0IV/Gj9foJ6zI5579kpYZ1H
9jusXXL04Hznx/f9NhiUaqorf5QJzQANuXsQ6+DqYhzPkcloFJaBGaMu14vnoWJ1LG+yusD3N4QZ
p4F5N5XOFVu4+UoWCz3hfAkYFcJnMgQkXn3kA4o4fe9z0/KixsFEK7vZC9DOpLp0m8C4UMehXEm0
ZCwlB9m6yjadrC3XbW9dmOfleRSmwGLUR4ipXw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gytLMXfje0dIMkOrgoRZZ5GbsrVP+WL8pCL9VTVin8E3DQtftIfqNVYYMql/dflUn+kleevVEe5t
Ud9jv2V45cvk+eXWpmWcyIuxKY28ERtRFOLf4TF+69mn2upCoA78wyHlsQ7rJFRDga7IXmXkjyQG
cxVI2N31I0w4qdqqYMu9UC7mYpMsucFKDYmhd3gh2dX6PTO4LBaa3Wuo5l6HLXarq7XIOIZI5mIj
PI71090t3/GanFApuRUtLmkH1dSNlMT+UViQP+ROlpI8scYWXon/OtJDtEh25SIdkhbj7JImW+zb
A7U6dIvgNlZAaGt6MuMM09/1BIbWmzRP+KXceQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16480)
`protect data_block
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
pu9uTc4X+w==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14 is
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
  attribute C_AINIT_VAL of MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14 : entity is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14 : entity is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14 : entity is "1";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14 : entity is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14 : entity is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14 : entity is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14 : entity is "1";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14 : entity is 1;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14 : entity is "zynq";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14 : entity is "c_counter_binary_v12_0_14";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14 : entity is "yes";
end MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14;

architecture STRUCTURE of MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14 is
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
i_synth: entity work.MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14_viv
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
entity \MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14__1\ is
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
  attribute C_AINIT_VAL of \MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14__1\ : entity is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of \MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14__1\ : entity is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of \MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14__1\ : entity is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of \MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14__1\ : entity is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of \MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14__1\ : entity is "1";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of \MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14__1\ : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of \MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14__1\ : entity is 0;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of \MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14__1\ : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of \MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14__1\ : entity is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of \MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14__1\ : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of \MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14__1\ : entity is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of \MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14__1\ : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of \MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14__1\ : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14__1\ : entity is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of \MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14__1\ : entity is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of \MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14__1\ : entity is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of \MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14__1\ : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of \MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14__1\ : entity is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of \MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14__1\ : entity is "1";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of \MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14__1\ : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of \MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14__1\ : entity is 1;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14__1\ : entity is "zynq";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14__1\ : entity is "c_counter_binary_v12_0_14";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14__1\ : entity is "yes";
end \MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14__1\;

architecture STRUCTURE of \MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14__1\ is
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
i_synth: entity work.\MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14_viv__1\
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
entity MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_Toggle_X_Up_0 is
  port (
    CLK : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_Toggle_X_Up_0 : entity is "VGA_Square_Logic_Toggle_X_Up_0,c_counter_binary_v12_0_14,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_Toggle_X_Up_0 : entity is "VGA_Square_Logic_Toggle_X_Up_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_Toggle_X_Up_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_Toggle_X_Up_0 : entity is "c_counter_binary_v12_0_14,Vivado 2019.2";
end MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_Toggle_X_Up_0;

architecture STRUCTURE of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_Toggle_X_Up_0 is
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
U0: entity work.MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14
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
entity MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_c_counter_binary_0_1 is
  port (
    CLK : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_c_counter_binary_0_1 : entity is "VGA_Square_Logic_c_counter_binary_0_1,c_counter_binary_v12_0_14,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_c_counter_binary_0_1 : entity is "VGA_Square_Logic_c_counter_binary_0_1";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_c_counter_binary_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_c_counter_binary_0_1 : entity is "c_counter_binary_v12_0_14,Vivado 2019.2";
end MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_c_counter_binary_0_1;

architecture STRUCTURE of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_c_counter_binary_0_1 is
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
U0: entity work.\MovingSquare_VGA_Square_Logic_0_0_c_counter_binary_v12_0_14__1\
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
entity MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic : entity is "VGA_Square_Logic";
  attribute hw_handoff : string;
  attribute hw_handoff of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic : entity is "VGA_Square_Logic.hwdef";
end MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic;

architecture STRUCTURE of MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic is
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
InHeightSquare: entity work.MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InWidthSquare_1
     port map (
      A => Y_NOT_LT_startY_O,
      B => Y_NOT_GT_endY_O,
      O => InHeightSquare_O
    );
InSquare: entity work.MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InWidthSquare_0
     port map (
      A => InWidthSquare_O,
      B => InHeightSquare_O,
      O => InSquare_O
    );
InSquareAndCanDraw: entity work.MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InSquare_0
     port map (
      A => InSquare_O,
      B => CanDraw,
      O => DrawSquare
    );
InWidthSquare: entity work.MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_AND_2B_0_0
     port map (
      A => X_NOT_GT_endX1_O,
      B => X_NOT_LT_startX_O,
      O => InWidthSquare_O
    );
NewScreen: entity work.MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_YANDX_0_0
     port map (
      A => CanDraw,
      B => YANDX_0_O,
      O => Increment_XandY(0)
    );
SideReached: entity work.MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_OR_2B_0_0
     port map (
      A => startX_EQ_0,
      B => endX_EQ_SW,
      O => SideReached_O
    );
Toggle_X_Up: entity work.MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_c_counter_binary_0_1
     port map (
      CLK => SideReached_O,
      Q(0) => A,
      SCLR => CLR
    );
Toggle_Y_Up: entity work.MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_Toggle_X_Up_0
     port map (
      CLK => TopBottomReached_O,
      Q(0) => Toggle_Y_Up_n_0,
      SCLR => CLR
    );
TopBottomReached: entity work.MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_SideReached_0
     port map (
      A => startY_EQ_0,
      B => endY_EQ_SH,
      O => TopBottomReached_O
    );
X_NOT_GT_endX1: entity work.MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_X_NOT_GT_endX_0
     port map (
      A => X_GT_endX,
      O => X_NOT_GT_endX1_O
    );
X_NOT_LT_startX: entity work.MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_NOT_0_0
     port map (
      A => X_LT_startX,
      O => X_NOT_LT_startX_O
    );
YANDX_0: entity work.MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_InSquareAndCanDraw_0
     port map (
      A => Y_EQ_0,
      B => X_EQ_0,
      O => YANDX_0_O
    );
Y_NOT_GT_endY: entity work.MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_Y_NOT_LT_startY_0
     port map (
      A => Y_GT_endY,
      O => Y_NOT_GT_endY_O
    );
Y_NOT_LT_startY: entity work.MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_X_NOT_LT_startX_0
     port map (
      A => Y_LT_startY,
      O => Y_NOT_LT_startY_O
    );
startWithX_Up_High: entity work.MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_DS_NOT_0_1
     port map (
      A => A,
      O => X_Up
    );
startWith_Y_Up_High: entity work.MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic_startWithX_Up_High_0
     port map (
      A => Toggle_Y_Up_n_0,
      O => Y_Up
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MovingSquare_VGA_Square_Logic_0_0 is
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
  attribute NotValidForBitStream of MovingSquare_VGA_Square_Logic_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MovingSquare_VGA_Square_Logic_0_0 : entity is "MovingSquare_VGA_Square_Logic_0_0,VGA_Square_Logic,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MovingSquare_VGA_Square_Logic_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of MovingSquare_VGA_Square_Logic_0_0 : entity is "IPI";
  attribute x_core_info : string;
  attribute x_core_info of MovingSquare_VGA_Square_Logic_0_0 : entity is "VGA_Square_Logic,Vivado 2019.2";
end MovingSquare_VGA_Square_Logic_0_0;

architecture STRUCTURE of MovingSquare_VGA_Square_Logic_0_0 is
  attribute hw_handoff : string;
  attribute hw_handoff of U0 : label is "VGA_Square_Logic.hwdef";
  attribute x_interface_info : string;
  attribute x_interface_info of CLR : signal is "xilinx.com:signal:reset:1.0 RST.CLR RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLR : signal is "XIL_INTERFACENAME RST.CLR, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.MovingSquare_VGA_Square_Logic_0_0_VGA_Square_Logic
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
