-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Apr 24 11:34:30 2020
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
OuoMBll1ZpZd+dpN9cP3oBdBg3pmaxm8p5GbTngMe/ZV15eMRPn9XN0+09FKhshwKdwMHi5vr2Aq
BHq/OHDHDdKERcZFddLOtRViqFaG+CWR6SLsOoHBjULN757bQo1e7kTL+DlaAe9Jt1cq6Sv6QzAS
TMdvhQ228kX+JtysBBqIFsv37LSqP2GaJDqqMidObNKZTmUeGSYqfPqXrs5PoMdVDLLWENNiiKwJ
0CLQ80FQKThg6OKsg7ihp0V227jBKCN3fyWMZqwo/92B0e3iuqaib6+h10xNoVzXYHRT8STOpqzz
5wjoyqiO9VeBn2hkW2Nwy9vrhP96EVjxzX+coQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ELYhc7Bvdtr8vH9SfjAh5Y4ag5/nvxCFhqySnJ4gFd3Fw0wdfc0JNKYk4D7B9a2BOgRoB7qUlis0
sqMA2hRkSehu/SbYAzxL/tcq9tktDzbOPmykcG69WpR1OR1dzZ6HYPwAqsNZTZYk6cBCjUwgLRWM
lJhQ3ZpJOGCvc9C4PpjVx/W11bJ5TEfkqDg3H+pA4Jewz+YnEATQChoVFcdpXz7KhEzM01FH5aib
EJfvxP4hf5MrC/wkFSGDQvFkXqsOEKjyMyiTs7LcSP/aBhKWI3LKx6DUGZVWMeU6bSw25eAbSn9h
knzi7KBR9k4JZBLrdVy9s6dM/TVS8gHjK9rqdA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25936)
`protect data_block
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
5Q==
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
O8v5PQwumOCjmYJz7L3V7BUpagl5oD/WjDXsE3RnwmZOKZQjIOfdivvtJRyzRnZ2lZ0LjTsiaD+5
53/L5cJTrPzEhIw0ncZhoRd0H+mFtTFw6EVGiOYJCh+q41x8yyrKAbpKLUh38GAEhtmCZgKceqX/
CXZEK9fpgkH1tvtF312uUKVfNXzR7tlVdyPwiftCQUHLxKg12mf4NQWnksaoKq2s4IGg6eI/qjjq
/IVfhLnE0HIs7BezG2ulgRjY1j4KJJTFptCgtaRr1fLcU5q+jj+nyMYKYkcT03gtf0GXseTNZC/L
4NfisNDnHW7/wbDjjp/xcb5nc+do+dwPdRvtWg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
VD79EjjirsXfoXlEv26U6sfPMCt9/H10l9IUEqGi9d9/C6pgaIs7n7/BKVylvTLSmLQbvH0PiBeO
o3wQNME/fZqvPBL8zcAuiTlJHsV5POJtWJOAWefFDfIeqFJKE1Ls7ebN+E94ZaG0gGIXnr0oRWIk
3rOEx+uM+hIvA08L71H0POpRfUsgjzhlVfgwdJUuVhkKukR7nY5f1dH/fFal1J1ZF/X7JfQGX1A9
9mYL50I0GXt3TueHMV/MuvfoElh14WG+gO4ygc5IfmJGOMwliRd5OhHNIc7hTfDd82hhD79fud8y
+s/HACOkPf2zSYf1zcJFzvUp6QxVkvgLMp/Mdg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 704)
`protect data_block
OzzdRSYpokg5g2Nvp2i63dLk0GG8I6JqOvTw84jzhGuA7q4iec2WkzyEjwX0h4s3rhk8fLfCv/KV
l8xGWiWHpcPfdUremy8yBETDWrHjEDTGlU+vMzgMVAlcmAVfURb//C3KMscQDaj90np7CNg6ZyoQ
p1jtsvyySsAZ8CJxX3xY5T8l9cSr5tNo6f1StAF3tnKRCLc48ihzTMpzdSbVRft96ND7opcR3kDA
sRlInEh7MOrTAVlBJVYlCFxlwh5DarOOFHY5+tC7u0lLe89zlTPA82STW6Lf3NUpjzDBaBDRWxYH
0FQcPdhyWHdYBpuav7CqBMNTMfuyj1vAwCiPW7EmoFygYUsVQQ53YzOaNtkn30YNCm2b0SIYqEVj
yxjZ65arKX+cW0StvCjJ0B+QGjoqp6mliYfKICQ8f8hdzAK0rwkpzpjZofC3VGoYlPEOCMhv5K/0
5cC2G9LxeAboZ+Mjm5ymaUT8+pEd7NHYSzxq3i1qG/IU4oUTaBcjzCOdFkNsa7tIYiSbtEMnE4GO
Mgm0qTx6/3iDe5GII97Bj4vTAqQ9N4HqbjGWfMJRZ0deLxX8oX5jxzp9IAB7x9o4j5jiOxLYryDp
jGL5spEAT88VUo7LBink/vpovLf6oAqRwCVxaJuqf3TdRUfMYKR7FSBJ1/gNCRrP91YIQBMTfReZ
pMY0McTGrJOmnGf8E7EUxp7mK4gC9pTuTJwWsVOqB28b+N+LxqIJBCk5+6U1wRyeJW+deGiTjy9c
fyf/0/3K7YUNeCOvRatNJB15jpmk9b+YdC/HVGaLsSNQuFAv7MorYmHunI3+w5bH/wvFtRl+6F3F
I6TZqMqYSC3jcBn3oDzl9q1T0hSOAVTAaWtgLPC01lpth/HGw3qtGNb829xZNpfyTIcqykjhd7V1
has5YofeFVygp/Vd7Dk03+DwczQ=
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
JgcrzsVVFM/J9iaPCiREa192iFSRJvVBjwBnB+9FIYmn/TRwD80b5QaSjZvteI8SNfrJPSYpvqKQ
wB3hOX3JgoSHlcRh93x3SI7viPI69SyARHwL6MHRhS29lK1RzBFWfCBvgCYuwNCXG0Qy1bxzGx4g
WIBmSvMUTiIVI6y/LcTsR9HhccuQ3L7WwJjLTC4QtWgMBe6J6Sxxd9gWJtxgPGUODk2YZZao45pn
Uuu3NcBXey44+DKLE0Tt4B6VmmbxpNyTTgrXN9sXUb4+Nq9UU8ZUruA5bn/AL36qKrBb4DvGXJQj
BZjT8qN9nQuEZWEN5Af1dqbBdF667nh7Be/ZLw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
4IvNosLKc2xMumTAmea9L7PYcqQDh9gNJ+Dj5OWLhjDYva8Cti0JzWeywpnIqXrYPrJeHwAmNxg1
7HG1QwTxaMIS8rPMEKoNebKvtXYx3rNHLwzt1B96iJ21ypEV4Afluo5vRsoJGRNRVHjsu3hRtOLZ
lSKFXYqed0qtvZ+WRyiGj3JHSoPMwc7A6yAHe28Kw2UpBXIvMICJEd6PjlURxNHE2ssNFbezTQBk
QUwfGkYRCDMLlRMyZYcTdhfWNSQEy76lr2IBuasJ5We5aSRKlvn4qFAghebpt/hVj0bRaLjp5v0t
nzY9kqr8nuZzeCHUtqiPF3sGxG9BhVD3RUF+lg==

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
    PXL_CLK : in STD_LOGIC;
    X_EQ_0 : in STD_LOGIC;
    X_GT_endX : in STD_LOGIC;
    X_LT_startX : in STD_LOGIC;
    X_Up : out STD_LOGIC_VECTOR ( 0 to 0 );
    Y_EQ_0 : in STD_LOGIC;
    Y_GT_endY : in STD_LOGIC;
    Y_LT_startY : in STD_LOGIC;
    Y_Up : out STD_LOGIC_VECTOR ( 0 to 0 );
    endX_EQ_SW : in STD_LOGIC;
    endY_EQ_SH : in STD_LOGIC;
    startX_EQ_0 : in STD_LOGIC;
    startY_EQ_0 : in STD_LOGIC
  );
  attribute hw_handoff : string;
  attribute hw_handoff of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic : entity is "VGA_Square_Logic.hwdef";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic is
  signal Din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal InHeightSquare_O : STD_LOGIC;
  signal InSquare_O : STD_LOGIC;
  signal InWidthSquare_O : STD_LOGIC;
  signal NewScreen_O : STD_LOGIC;
  signal SideReached_O : STD_LOGIC;
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
  attribute x_interface_info : string;
  attribute x_interface_info of CLR : signal is "xilinx.com:signal:reset:1.0 RST.CLR RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLR : signal is "XIL_INTERFACENAME RST.CLR, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of PXL_CLK : signal is "xilinx.com:signal:clock:1.0 CLK.PXL_CLK CLK";
  attribute x_interface_parameter of PXL_CLK : signal is "XIL_INTERFACENAME CLK.PXL_CLK, CLK_DOMAIN VGA_Square_Logic_PXL_CLK, FREQ_HZ 74200000, INSERT_VIP 0, PHASE 0.000";
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
      Q(0) => X_Up(0),
      SCLR => CLR
    );
Toggle_Y_Up: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_Toggle_X_Up_0
     port map (
      CLK => TopBottomReached_O,
      Q(0) => Y_Up(0),
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
    PXL_CLK : in STD_LOGIC;
    X_EQ_0 : in STD_LOGIC;
    X_GT_endX : in STD_LOGIC;
    X_LT_startX : in STD_LOGIC;
    X_Up : out STD_LOGIC_VECTOR ( 0 to 0 );
    Y_EQ_0 : in STD_LOGIC;
    Y_GT_endY : in STD_LOGIC;
    Y_LT_startY : in STD_LOGIC;
    Y_Up : out STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute x_interface_info of PXL_CLK : signal is "xilinx.com:signal:clock:1.0 CLK.PXL_CLK CLK";
  attribute x_interface_parameter of PXL_CLK : signal is "XIL_INTERFACENAME CLK.PXL_CLK, FREQ_HZ 74200000, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic
     port map (
      CLR => CLR,
      CanDraw => CanDraw,
      DrawSquare => DrawSquare,
      Increment_XandY(0) => Increment_XandY(0),
      PXL_CLK => PXL_CLK,
      X_EQ_0 => X_EQ_0,
      X_GT_endX => X_GT_endX,
      X_LT_startX => X_LT_startX,
      X_Up(0) => X_Up(0),
      Y_EQ_0 => Y_EQ_0,
      Y_GT_endY => Y_GT_endY,
      Y_LT_startY => Y_LT_startY,
      Y_Up(0) => Y_Up(0),
      endX_EQ_SW => endX_EQ_SW,
      endY_EQ_SH => endY_EQ_SH,
      startX_EQ_0 => startX_EQ_0,
      startY_EQ_0 => startY_EQ_0
    );
end STRUCTURE;
