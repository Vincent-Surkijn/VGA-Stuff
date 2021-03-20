-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Apr 23 20:10:15 2020
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DS_D_FF is
  port (
    Q : out STD_LOGIC;
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    D : in STD_LOGIC;
    CLR : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DS_D_FF;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DS_D_FF is
  signal \^q\ : STD_LOGIC;
  signal Q_i_1_n_0 : STD_LOGIC;
begin
  Q <= \^q\;
Q_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^q\,
      I1 => CE,
      I2 => D,
      I3 => CLR,
      O => Q_i_1_n_0
    );
Q_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => Q_i_1_n_0,
      Q => \^q\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DS_D_FF_0 is
  port (
    Q : out STD_LOGIC;
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    D : in STD_LOGIC;
    CLR : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DS_D_FF_0 : entity is "DS_D_FF";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DS_D_FF_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DS_D_FF_0 is
  signal \^q\ : STD_LOGIC;
  signal Q_i_1_n_0 : STD_LOGIC;
begin
  Q <= \^q\;
Q_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^q\,
      I1 => CE,
      I2 => D,
      I3 => CLR,
      O => Q_i_1_n_0
    );
Q_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => Q_i_1_n_0,
      Q => \^q\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_EXOR_2B_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    O : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_EXOR_2B_0_0 : entity is "T_FF_DS_EXOR_2B_0_0,DS_EXOR_2B,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_EXOR_2B_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_EXOR_2B_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_EXOR_2B_0_0 : entity is "DS_EXOR_2B,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_EXOR_2B_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_EXOR_2B_0_0 is
begin
O_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B,
      I1 => A,
      O => O
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_EXOR_2B_0_0__2\ is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    O : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_EXOR_2B_0_0__2\ : entity is "T_FF_DS_EXOR_2B_0_0,DS_EXOR_2B,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_EXOR_2B_0_0__2\ : entity is "T_FF_DS_EXOR_2B_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_EXOR_2B_0_0__2\ : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_EXOR_2B_0_0__2\ : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_EXOR_2B_0_0__2\ : entity is "DS_EXOR_2B,Vivado 2019.2";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_EXOR_2B_0_0__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_EXOR_2B_0_0__2\ is
begin
O_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B,
      I1 => A,
      O => O
    );
end STRUCTURE;
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
eRxPEycn+fdPjYLp6/voVfvgsG4d5eWIOb58Kz5Co7Xd1ZIRi33ic3/Ws9jYJLNRFezqJTza0VsE
vYOzNumLW6N/69wBiZmIWKS0bjY76IkQhU8GuIX1X4o9LikNBd4gF19UibmJy6vnpGaON2KD7Jna
9MdYCKTDAqZJ28ZxVbk/UC9aFKnPCjz5+fclLelVD8XOJ669lHmDk3qqOoeX54QR5qI6uUEwibz8
GRB6ToWoucvftpjwvljpf6kj6UysAtfuRu02wyqO8GRotZpY3Q+thKI5vsOC6qDNKvKn6NHTasY3
vKzhB4WQLTPtHGjoUjbgv9hOQciIj9h7lKV3jQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
DCkF9O1sBJch3iw4gp3NF+FM4JHjUbj5hwy8gZ8WuolC689ZG8cppBFUB+9e2uQq99u/l1ypU1/B
WhhWjbkDVLL9yVpPoa033DTv5CexsUxUlKWlED4i5lRWZK1Jm0PEgJIBYAmDRMqDsN0Slugw+JqN
AS3WByfTvi7dxrU/gDC7WhNC76HOHhR7TvWvIXvWu31uyFeXcvbZJDyT+WNyMRje6mJ9yVTvcf/6
J9roExS4KvlcOGCJ/fqFecLgjSpMsJKEltxB22I71k8z8iGnp6jD78PDrLyJi+Vu87bGYs4O+4DL
Bd3M0Grh4x4z5kVSTrNGNOYgoxCbmByNsjYEag==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2496)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_D_FF_0_0 is
  port (
    D : in STD_LOGIC;
    CE : in STD_LOGIC;
    CLK : in STD_LOGIC;
    CLR : in STD_LOGIC;
    Q : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_D_FF_0_0 : entity is "T_FF_DS_D_FF_0_0,DS_D_FF,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_D_FF_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_D_FF_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_D_FF_0_0 : entity is "DS_D_FF,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_D_FF_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_D_FF_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 74200000, PHASE 0.000, CLK_DOMAIN T_FF_CLK, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DS_D_FF
     port map (
      CE => CE,
      CLK => CLK,
      CLR => CLR,
      D => D,
      Q => Q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_D_FF_0_0__2\ is
  port (
    D : in STD_LOGIC;
    CE : in STD_LOGIC;
    CLK : in STD_LOGIC;
    CLR : in STD_LOGIC;
    Q : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_D_FF_0_0__2\ : entity is "T_FF_DS_D_FF_0_0,DS_D_FF,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_D_FF_0_0__2\ : entity is "T_FF_DS_D_FF_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_D_FF_0_0__2\ : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_D_FF_0_0__2\ : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_D_FF_0_0__2\ : entity is "DS_D_FF,Vivado 2019.2";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_D_FF_0_0__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_D_FF_0_0__2\ is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 74200000, PHASE 0.000, CLK_DOMAIN T_FF_CLK, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DS_D_FF_0
     port map (
      CE => CE,
      CLK => CLK,
      CLR => CLR,
      D => D,
      Q => Q
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
dmmXCzwxW2FLu/vVGpJzoQ/uTl0t/oirVzDN8rGCQ/cshHIr5KZa8hMP1zjDcrW6js/9tSBuCaB1
Ioj63zjqZA==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
N9Ijk+dhcsedFOz7GhClRR68iRquy2ZzjVLVhi5GByFuPpr/oGFn021AFcKE54GT1hqizIMvWGS0
qRbWSO/aiWGT8c930WMeayc4xm2b65tzi7UyXSjcZqyZqk5spgPewfSuL0LKD5R4+zccn3yeTyAR
Cpi6LZ2KmpRW5biXvss=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
M8NGALCMec7MmW5uPCxfU8HATjWU2XqyPU8phSDe3mtyor4pgfPtg5TJdKOytKhxa+fQwJxytwzI
KPxtYmaRH/KFiGrOvm7jO78NIlt31qN95S7sMYrLxORaZ4bbNMg4RfwEB0haV15qORczgxWEpvBX
6Qukl64ihp4NiBjXt4YYGoDiNMSczgOe3tLn7UWjfPQnsJ8aMxugelO5AciSBxAdohgLMRE3cu6p
gwakO6ytq1vAR8bqHLT8g/Kdsxn72SBHYdpkba0NfEvzzheOlZY7fNuWD48V6QefMjsX1taMkmQH
m38VdXlC6Ocia7H3zT8LvNLtxrpG8zyD+UI+sg==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
I1BukTJgP0oEpI/mdw6jwrYhUTr7MTzY5G/EvfuPKQfGzYRI1qLG+aEQeclA1P65+tkbstBEIIg8
ZhiouPVaom8KwKZHBX7eLpxvNBcYVFfnJb1ES5wdcph3sgGtaYKSpspp51oYPM6ZD7DmMGdoc/Wg
JVIUuIfRpo8AnEMfkayPkbwuB0VUKpz5BXS50B+5jvgK7cFe2gUp2ckThqzKUjViVB56Swsz+IQe
l7GvtTbuNcSwapfPtNHH0bWSQStfIzPZZm1A2IZ2WCYafRPkj7uibtKNgnKgIZs1197qomgXbb+b
fDx1iikgF8snJsPchukmgxkMSQtLntwbLs6H+w==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UNzBll4hVdQjkp7KJChMHZ9agdKjtTu8+3O75Phz7SpwUZ73Z533+9pCfaH7QI/cwqaVREb20HXT
ji2kU1DV7+Cwbshd08hvUBl23F60ITYS+3rluBLIFX3pzXhjjSu8HQpnxXppbCODvCiWrDLqRU/y
lcFf7B+yp5jK6vEY5xuh8is/oxSPNFwip6GSMqDnE45GU6kU+6n8FTk8pAZUNKnh3j0t6YzcwS3J
wYUhnJpEQYd7+0D/NPjEz0YFqzB8WCh70MxBRJzwdXpuRLiFzplysvw+eHjMPVeU/UPKJWuwWuwc
Bfxw0ThSXZit/SSD+BGhxjbEI9T6rh66FpqbTg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
F7AZy6dB5VKzcudhyRSKWKUbVrSs4vS9jtgDkM6KrVPs3ghP3AF2TeIDyl03EesBxeIQxHqq8thx
uVIGQN5wt92jkzGo61VyUoF2dYHY2dkK9PY4bicayI6rppCS18HnyCC5ODrTMKgOpoj+PEmghCZl
j8+i3NFWPAo6M/MAtVI=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
NQpRHEO/CEh2TWVl2zAKLb4TTDP4G4mQHrGzJeErDNbJ2L2B4iz3unsCjzHkoDagHoU9jeHYNzw1
EdgeGwokAwsWnHc0V18iEu5CZPPLrncpORhuc7qe0zJvoIFW4tgNZuIjFZI6bkrWzgxNYlkitGJ7
wQxgR+6ZenldybAjVF7d1R8FQmrEKWQ9ztmGHKMd9PfWD1VsbOoxbNA1tkQ3Suq2M9HDzUONaPQq
yMnGxLE4+4xTZZFVVFZeizNxqQcM1Y6s2MEUyS89U6rdAH95x9zDN8PGrif1SUWhpoz33cYp/IL8
acGyIWDbmuS0X+xsLC8cWcrO/MxKDk8bj12S7g==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
W2ZLxVMM2bO/6hqe8KRsBOYby+akb1JiKHhCv9fhS2DK483JVHKKDFtV5ZylpQSPfpmWVI6nDnNm
XtxOYqhOdd9wAHIVXly/nJQ3BORIgR42ZfKk3tkiYQd75XwTJmWjvIda5LTjKISy58Rg+7/yc6kX
SAKkQWzcaHy0VIrsbeLAK7Rz2vPrBQAwZijqUO1uD9pTa1ID2lBqRKOaN/lex50cPJ7PNmyesOUe
aisZi7+ubKWoKmZJmdUy4nKUk4a0FLkIqdFpmX+Bu5UVgWOF47nrEwh3c1MVRxWa1uvngQGGl026
FTa0G+nc1Q9KslAvMQ+fMbz+FbnTF3u/A9gizA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
g8258bY6Ro0WMVsgn6+vP5LgjQOJTLoi2jpph/oXiP4QxfVfM/jiOqCrkJUnAlsFM/61G1mozIss
qF0kTzIpqcwLiuaCDODYA3JZ9o9Q1M45cx9+X2fx+gT7IGxih26pWjJJUhzRUuLA8AAJC0hmaC+F
dkeqkjaUKgK1pr7I8mRoHV0suEbHwIIPiEqirFwBna+VmNG0OGffLnfx9rOqYAfpMwcx49+pxvBq
ilhiuHS+e7CrPLRFfLwrymftJ9OXuv/akWyRnbyyVMwEdJsX/JjdjzFXm/2NuTii2QGu2eq2EAQU
18v0oBoDRGsQN8VUp3z0+tNSaEwEGgfY3vrvlQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Hny57nkBYwY95X24MxK7ex7XdHZWt3E1KpZjAcA73FcLym76lNXTiq38On9SU8NZfOmxrqY+gKXH
FX1u0sWED2Gcf3tOSgO52rgXb5I71T+ydKIvGn4usMBOAOCn10oJ7dst42udjEwowsChDqc4GoYb
NNQftiR7S3ForKA/wj3t2tvUEb89AO0YwKui4mg4wLu4kARIdjtvCMk5wgZ+yeeNBQWxN0uzE584
3pjIKpczv9WNhWj3oJ33oE238wdjZbHsce3RSU8zOIbvdgyYdbria+5sgA6X0+YnFR+FByB/5YtD
ny7Dw3TIsqTCQMzXAZKgvFlRtps7k3/nMlPtsg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4432)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF is
  port (
    Q : out STD_LOGIC;
    CE : in STD_LOGIC;
    CLK : in STD_LOGIC;
    CLR : in STD_LOGIC;
    D : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF is
  signal DS_EXOR_2B_0_O : STD_LOGIC;
  signal \^q\ : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DS_D_FF_0 : label is "T_FF_DS_D_FF_0_0,DS_D_FF,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DS_D_FF_0 : label is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of DS_D_FF_0 : label is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of DS_D_FF_0 : label is "DS_D_FF,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of DS_EXOR_2B_0 : label is "T_FF_DS_EXOR_2B_0_0,DS_EXOR_2B,{}";
  attribute downgradeipidentifiedwarnings of DS_EXOR_2B_0 : label is "yes";
  attribute ip_definition_source of DS_EXOR_2B_0 : label is "package_project";
  attribute x_core_info of DS_EXOR_2B_0 : label is "DS_EXOR_2B,Vivado 2019.2";
begin
  Q <= \^q\;
DS_D_FF_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_D_FF_0_0
     port map (
      CE => CE,
      CLK => CLK,
      CLR => CLR,
      D => DS_EXOR_2B_0_O,
      Q => \^q\
    );
DS_EXOR_2B_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_EXOR_2B_0_0
     port map (
      A => \^q\,
      B => D,
      O => DS_EXOR_2B_0_O
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF__xdcDup__1\ is
  port (
    Q : out STD_LOGIC;
    CE : in STD_LOGIC;
    CLK : in STD_LOGIC;
    CLR : in STD_LOGIC;
    D : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF__xdcDup__1\ : entity is "T_FF";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF__xdcDup__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF__xdcDup__1\ is
  signal DS_EXOR_2B_0_O : STD_LOGIC;
  signal \^q\ : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DS_D_FF_0 : label is "T_FF_DS_D_FF_0_0,DS_D_FF,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DS_D_FF_0 : label is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of DS_D_FF_0 : label is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of DS_D_FF_0 : label is "DS_D_FF,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of DS_EXOR_2B_0 : label is "T_FF_DS_EXOR_2B_0_0,DS_EXOR_2B,{}";
  attribute downgradeipidentifiedwarnings of DS_EXOR_2B_0 : label is "yes";
  attribute ip_definition_source of DS_EXOR_2B_0 : label is "package_project";
  attribute x_core_info of DS_EXOR_2B_0 : label is "DS_EXOR_2B,Vivado 2019.2";
begin
  Q <= \^q\;
DS_D_FF_0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_D_FF_0_0__2\
     port map (
      CE => CE,
      CLK => CLK,
      CLR => CLR,
      D => DS_EXOR_2B_0_O,
      Q => \^q\
    );
DS_EXOR_2B_0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF_DS_EXOR_2B_0_0__2\
     port map (
      A => \^q\,
      B => D,
      O => DS_EXOR_2B_0_O
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
dmmXCzwxW2FLu/vVGpJzoQ/uTl0t/oirVzDN8rGCQ/cshHIr5KZa8hMP1zjDcrW6js/9tSBuCaB1
Ioj63zjqZA==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
N9Ijk+dhcsedFOz7GhClRR68iRquy2ZzjVLVhi5GByFuPpr/oGFn021AFcKE54GT1hqizIMvWGS0
qRbWSO/aiWGT8c930WMeayc4xm2b65tzi7UyXSjcZqyZqk5spgPewfSuL0LKD5R4+zccn3yeTyAR
Cpi6LZ2KmpRW5biXvss=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
M8NGALCMec7MmW5uPCxfU8HATjWU2XqyPU8phSDe3mtyor4pgfPtg5TJdKOytKhxa+fQwJxytwzI
KPxtYmaRH/KFiGrOvm7jO78NIlt31qN95S7sMYrLxORaZ4bbNMg4RfwEB0haV15qORczgxWEpvBX
6Qukl64ihp4NiBjXt4YYGoDiNMSczgOe3tLn7UWjfPQnsJ8aMxugelO5AciSBxAdohgLMRE3cu6p
gwakO6ytq1vAR8bqHLT8g/Kdsxn72SBHYdpkba0NfEvzzheOlZY7fNuWD48V6QefMjsX1taMkmQH
m38VdXlC6Ocia7H3zT8LvNLtxrpG8zyD+UI+sg==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
I1BukTJgP0oEpI/mdw6jwrYhUTr7MTzY5G/EvfuPKQfGzYRI1qLG+aEQeclA1P65+tkbstBEIIg8
ZhiouPVaom8KwKZHBX7eLpxvNBcYVFfnJb1ES5wdcph3sgGtaYKSpspp51oYPM6ZD7DmMGdoc/Wg
JVIUuIfRpo8AnEMfkayPkbwuB0VUKpz5BXS50B+5jvgK7cFe2gUp2ckThqzKUjViVB56Swsz+IQe
l7GvtTbuNcSwapfPtNHH0bWSQStfIzPZZm1A2IZ2WCYafRPkj7uibtKNgnKgIZs1197qomgXbb+b
fDx1iikgF8snJsPchukmgxkMSQtLntwbLs6H+w==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UNzBll4hVdQjkp7KJChMHZ9agdKjtTu8+3O75Phz7SpwUZ73Z533+9pCfaH7QI/cwqaVREb20HXT
ji2kU1DV7+Cwbshd08hvUBl23F60ITYS+3rluBLIFX3pzXhjjSu8HQpnxXppbCODvCiWrDLqRU/y
lcFf7B+yp5jK6vEY5xuh8is/oxSPNFwip6GSMqDnE45GU6kU+6n8FTk8pAZUNKnh3j0t6YzcwS3J
wYUhnJpEQYd7+0D/NPjEz0YFqzB8WCh70MxBRJzwdXpuRLiFzplysvw+eHjMPVeU/UPKJWuwWuwc
Bfxw0ThSXZit/SSD+BGhxjbEI9T6rh66FpqbTg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
F7AZy6dB5VKzcudhyRSKWKUbVrSs4vS9jtgDkM6KrVPs3ghP3AF2TeIDyl03EesBxeIQxHqq8thx
uVIGQN5wt92jkzGo61VyUoF2dYHY2dkK9PY4bicayI6rppCS18HnyCC5ODrTMKgOpoj+PEmghCZl
j8+i3NFWPAo6M/MAtVI=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
NQpRHEO/CEh2TWVl2zAKLb4TTDP4G4mQHrGzJeErDNbJ2L2B4iz3unsCjzHkoDagHoU9jeHYNzw1
EdgeGwokAwsWnHc0V18iEu5CZPPLrncpORhuc7qe0zJvoIFW4tgNZuIjFZI6bkrWzgxNYlkitGJ7
wQxgR+6ZenldybAjVF7d1R8FQmrEKWQ9ztmGHKMd9PfWD1VsbOoxbNA1tkQ3Suq2M9HDzUONaPQq
yMnGxLE4+4xTZZFVVFZeizNxqQcM1Y6s2MEUyS89U6rdAH95x9zDN8PGrif1SUWhpoz33cYp/IL8
acGyIWDbmuS0X+xsLC8cWcrO/MxKDk8bj12S7g==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
W2ZLxVMM2bO/6hqe8KRsBOYby+akb1JiKHhCv9fhS2DK483JVHKKDFtV5ZylpQSPfpmWVI6nDnNm
XtxOYqhOdd9wAHIVXly/nJQ3BORIgR42ZfKk3tkiYQd75XwTJmWjvIda5LTjKISy58Rg+7/yc6kX
SAKkQWzcaHy0VIrsbeLAK7Rz2vPrBQAwZijqUO1uD9pTa1ID2lBqRKOaN/lex50cPJ7PNmyesOUe
aisZi7+ubKWoKmZJmdUy4nKUk4a0FLkIqdFpmX+Bu5UVgWOF47nrEwh3c1MVRxWa1uvngQGGl026
FTa0G+nc1Q9KslAvMQ+fMbz+FbnTF3u/A9gizA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
n9UnyRDgvo7vuA+s6/QdvVhoX1VgijkYPaGDOqjXWAGq7qpEFQ7oWePIq2b3A2qlhSEHbpfut5Nm
lYTovWC8AiB1PJyFmcb/3CzdwtrQ47JLBy5qV2HCxPN+WJ7NuRY5lLHUNpfQcaHDKsY0T+4LXktG
EIZfoAzNzOqEc0J31IAA+fXqGpJnfUztXpkhRjHnW/4E/Pk73lIJmUEnt7NPPtA6i+Q2pEkaxB2Q
jYXTAuiKB/IyLgJ6W/56SuNqI3TBprsVi7+JNDM4TitZpDHfOc/vgrQ1XNbocALcBk1h49hpb4uu
uq/BYm6GHaZy7fzU+WWWQbA10RPE7b5g1sikYg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
uxDkKyKnB6hSzdxRO2lxMTLCkR3st1BGy0g2Hc/FVFGEjNEKAG+AlAu0KR38FOqdTj9tSzpFNzUW
EC2W5GHyZtxhFXJkrfmWObBoQRBmlrS6D8AwC/NVJT3O7ii8tTTsZyUdx5M9OQcDdV93uWaX3Sa7
3eGNktyIqlb+6xwb2zbd7FUOimM1xZbOhLVTzMsNXfPdqfdxSo1I2iA+XoR9ZosAdP6LRnWw9RMD
0spQvmCu1bBxngBbMdrHu89ASC7I1mZvFGStzpr6JKg9t2IhQa/TxYIi5DDOs3UmibG+2mFFp66l
ky07oh9p+b2T4ZEABXniLUrdKAmBLP/x/PLEvw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 720)
`protect data_block
fuNn6wWJVPO0MoLNYPmA51eaGlfX/5Y+AfWuW1r/mtrOKXRItP9sTuhXJWAwX1qZoj/OrVd8m39I
y/hFM20gObkiVFefE1934S7v4yeuiyw0I9yahyvhqFqwe2ro2o9zs0u04jbddUuTaskVvBjWSqlc
fNaIr8X120eqqZDkP+oWl+jVcpdr2D1Lzi8dvSg+X2P9bQHJ6TO1RUKT/lksmeDiXEU/gBQAwyfF
LpKhQSOELggUJT+4Y4MeG5Ce2xG9t4UUz/EI8AIWDT/fI9Q+E1xgkn5c3nJlryzVTVjVdLvVuYPD
iCNoEQzc2Bz9sfxABKrTg92F/SyyJJ+h94eS7Z8nxrcQzBlK3ROJuwxBWoXdIbPNuHkqdMCmOpvK
yEpDhpaOktoTBwi+ua7xX0aos3PSU5APufM2DcFIDA0unUbmxm2RYmt6n1gaqZdAkbbj3fsrYHO8
VvpE4L+atHrTHBvhRPOcmrIOpV4p523CUcsdLo9gd321OEDU8frLwixwVbrs7v1YFlpQvaBNx2wi
HJ6rjD6VWkEAo/r84AwRy56sgkav8X2ZfXooLU4+tNQn1st1Rpvna71CNSuar7KTA7FR0Rfk/o8a
u9jD/0WkM0dAHTQO8X4NCM91m22U8qryReI0WIh561CAf0usIpl5Bz1iFmwF1HUxauIfsWuRwVmR
+qLXuFHRW/BW8k6UdAiS0z8dpQM2VN+ijNajtG8A1LcdzG23cCPS5YSfI0geyvh57j9m+s+UGcUW
e+NgozmG5qhi6yEIO2PBp5rqqOpDi2g2WbFHEPg1fwP+HCAkqf1xd0HZijUGPjjXpS6diGsdcj52
m2+U2/UJ82RzLMWL8z3yxzRU1WzUBd/sCv/IY8gFeqd2tkltXzYaKOfDmlfQL/2rxsBUV3no9DSE
PDB1ynuCrltxdLiIFKbXuR+fmwhvv2u1BdUJ3OfE/gVOkLCD
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_T_FF_0_1 is
  port (
    CE : in STD_LOGIC;
    CLK : in STD_LOGIC;
    CLR : in STD_LOGIC;
    D : in STD_LOGIC;
    Q : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_T_FF_0_1 : entity is "VGA_Square_Logic_T_FF_0_1,T_FF,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_T_FF_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_T_FF_0_1 : entity is "IPI";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_T_FF_0_1 : entity is "T_FF,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_T_FF_0_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_T_FF_0_1 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK.CLK, FREQ_HZ 74200000, PHASE 0.000, CLK_DOMAIN VGA_Square_Logic_PXL_CLK, INSERT_VIP 0";
begin
U0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF__xdcDup__1\
     port map (
      CE => CE,
      CLK => CLK,
      CLR => CLR,
      D => D,
      Q => Q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_X_Up_or_Down_0 is
  port (
    CE : in STD_LOGIC;
    CLK : in STD_LOGIC;
    CLR : in STD_LOGIC;
    D : in STD_LOGIC;
    Q : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_X_Up_or_Down_0 : entity is "VGA_Square_Logic_X_Up_or_Down_0,T_FF,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_X_Up_or_Down_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_X_Up_or_Down_0 : entity is "IPI";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_X_Up_or_Down_0 : entity is "T_FF,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_X_Up_or_Down_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_X_Up_or_Down_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK.CLK, FREQ_HZ 74200000, PHASE 0.000, CLK_DOMAIN VGA_Square_Logic_PXL_CLK, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF
     port map (
      CE => CE,
      CLK => CLK,
      CLR => CLR,
      D => D,
      Q => Q
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
dmmXCzwxW2FLu/vVGpJzoQ/uTl0t/oirVzDN8rGCQ/cshHIr5KZa8hMP1zjDcrW6js/9tSBuCaB1
Ioj63zjqZA==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
N9Ijk+dhcsedFOz7GhClRR68iRquy2ZzjVLVhi5GByFuPpr/oGFn021AFcKE54GT1hqizIMvWGS0
qRbWSO/aiWGT8c930WMeayc4xm2b65tzi7UyXSjcZqyZqk5spgPewfSuL0LKD5R4+zccn3yeTyAR
Cpi6LZ2KmpRW5biXvss=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
M8NGALCMec7MmW5uPCxfU8HATjWU2XqyPU8phSDe3mtyor4pgfPtg5TJdKOytKhxa+fQwJxytwzI
KPxtYmaRH/KFiGrOvm7jO78NIlt31qN95S7sMYrLxORaZ4bbNMg4RfwEB0haV15qORczgxWEpvBX
6Qukl64ihp4NiBjXt4YYGoDiNMSczgOe3tLn7UWjfPQnsJ8aMxugelO5AciSBxAdohgLMRE3cu6p
gwakO6ytq1vAR8bqHLT8g/Kdsxn72SBHYdpkba0NfEvzzheOlZY7fNuWD48V6QefMjsX1taMkmQH
m38VdXlC6Ocia7H3zT8LvNLtxrpG8zyD+UI+sg==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
I1BukTJgP0oEpI/mdw6jwrYhUTr7MTzY5G/EvfuPKQfGzYRI1qLG+aEQeclA1P65+tkbstBEIIg8
ZhiouPVaom8KwKZHBX7eLpxvNBcYVFfnJb1ES5wdcph3sgGtaYKSpspp51oYPM6ZD7DmMGdoc/Wg
JVIUuIfRpo8AnEMfkayPkbwuB0VUKpz5BXS50B+5jvgK7cFe2gUp2ckThqzKUjViVB56Swsz+IQe
l7GvtTbuNcSwapfPtNHH0bWSQStfIzPZZm1A2IZ2WCYafRPkj7uibtKNgnKgIZs1197qomgXbb+b
fDx1iikgF8snJsPchukmgxkMSQtLntwbLs6H+w==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UNzBll4hVdQjkp7KJChMHZ9agdKjtTu8+3O75Phz7SpwUZ73Z533+9pCfaH7QI/cwqaVREb20HXT
ji2kU1DV7+Cwbshd08hvUBl23F60ITYS+3rluBLIFX3pzXhjjSu8HQpnxXppbCODvCiWrDLqRU/y
lcFf7B+yp5jK6vEY5xuh8is/oxSPNFwip6GSMqDnE45GU6kU+6n8FTk8pAZUNKnh3j0t6YzcwS3J
wYUhnJpEQYd7+0D/NPjEz0YFqzB8WCh70MxBRJzwdXpuRLiFzplysvw+eHjMPVeU/UPKJWuwWuwc
Bfxw0ThSXZit/SSD+BGhxjbEI9T6rh66FpqbTg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
F7AZy6dB5VKzcudhyRSKWKUbVrSs4vS9jtgDkM6KrVPs3ghP3AF2TeIDyl03EesBxeIQxHqq8thx
uVIGQN5wt92jkzGo61VyUoF2dYHY2dkK9PY4bicayI6rppCS18HnyCC5ODrTMKgOpoj+PEmghCZl
j8+i3NFWPAo6M/MAtVI=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
NQpRHEO/CEh2TWVl2zAKLb4TTDP4G4mQHrGzJeErDNbJ2L2B4iz3unsCjzHkoDagHoU9jeHYNzw1
EdgeGwokAwsWnHc0V18iEu5CZPPLrncpORhuc7qe0zJvoIFW4tgNZuIjFZI6bkrWzgxNYlkitGJ7
wQxgR+6ZenldybAjVF7d1R8FQmrEKWQ9ztmGHKMd9PfWD1VsbOoxbNA1tkQ3Suq2M9HDzUONaPQq
yMnGxLE4+4xTZZFVVFZeizNxqQcM1Y6s2MEUyS89U6rdAH95x9zDN8PGrif1SUWhpoz33cYp/IL8
acGyIWDbmuS0X+xsLC8cWcrO/MxKDk8bj12S7g==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
W2ZLxVMM2bO/6hqe8KRsBOYby+akb1JiKHhCv9fhS2DK483JVHKKDFtV5ZylpQSPfpmWVI6nDnNm
XtxOYqhOdd9wAHIVXly/nJQ3BORIgR42ZfKk3tkiYQd75XwTJmWjvIda5LTjKISy58Rg+7/yc6kX
SAKkQWzcaHy0VIrsbeLAK7Rz2vPrBQAwZijqUO1uD9pTa1ID2lBqRKOaN/lex50cPJ7PNmyesOUe
aisZi7+ubKWoKmZJmdUy4nKUk4a0FLkIqdFpmX+Bu5UVgWOF47nrEwh3c1MVRxWa1uvngQGGl026
FTa0G+nc1Q9KslAvMQ+fMbz+FbnTF3u/A9gizA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
fdFzVr55Q7gfgPqLFLJ84gM2tqFM/5ZRPy0Jn0DnEu5TDv0Kh9OSuytrXPiMtM/smURxYKiNtwqK
Mu1CfQYaG2RRqz6tbovfHjqPDzjmU6/R7uMwsVXRJCU9ec93JyDxqDq7/F/2rd578/x1CnvmwhQt
GwsNi/MsHFtMm1YTjqQ8oJIK9OcLZ/Wl95MLGBzLqd6TD5IJZjEBPBf8twRBEvvXQUapOqjb5ciV
DtlC0R/+KKAK+ETalv4Tc4ePBA4IG8rC+M7FQZn5fMLl1JB8cxcrRT991+MIVatUUMCtMk2XT0jA
71Zm/LIhw9jmohbb3zYmYsueJAVgWP4+sfhbUw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
CZwBYr2EEkHZpPugw1YFvRAWH3Aa4+YsBP/J7BAQr9SaU1SHecKINC+oO8i6vSZDHSd2u4u7gsBm
u1CG6gpMbyFIeKFDqdKiV9tDBlvm4pBj1O4CgfUCShJzYiUv9LbX4AbOP/3NYasu8xBaVfpNmpKX
FQsRj1cZD9LYMzDkUf+jn7V2ZHXMFfGvs0/7TfNuFul/53V14zqzU8N6We2ETFH/F1Wzsv9Z3Quh
H+rF//7+Zn55rwzcxzdE7FGtqKupTaFk1L8UXLVLZGM1ztA52BzsWIvi1P3NFwRCvWOeLynBPNXb
dHGIX8r2Dj9sd5R0bsZdW2j2jFb0S2fDmHRgeQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6240)
`protect data_block
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
IpEAlrJFNunnJ6ujqM+lKStzj3Q6l3RpfoWM
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
    X_EQ_1 : in STD_LOGIC;
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
  attribute CHECK_LICENSE_TYPE of X_Up_or_Down : label is "VGA_Square_Logic_T_FF_0_1,T_FF,{}";
  attribute downgradeipidentifiedwarnings of X_Up_or_Down : label is "yes";
  attribute ip_definition_source of X_Up_or_Down : label is "IPI";
  attribute x_core_info of X_Up_or_Down : label is "T_FF,Vivado 2019.2";
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
  attribute CHECK_LICENSE_TYPE of Y_Up_or_Down : label is "VGA_Square_Logic_X_Up_or_Down_0,T_FF,{}";
  attribute downgradeipidentifiedwarnings of Y_Up_or_Down : label is "yes";
  attribute ip_definition_source of Y_Up_or_Down : label is "IPI";
  attribute x_core_info of Y_Up_or_Down : label is "T_FF,Vivado 2019.2";
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
X_Up_or_Down: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_T_FF_0_1
     port map (
      CE => X_EQ_1,
      CLK => PXL_CLK,
      CLR => CLR,
      D => SideReached_O,
      Q => X_Up
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
Y_Up_or_Down: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_X_Up_or_Down_0
     port map (
      CE => X_EQ_1,
      CLK => PXL_CLK,
      CLR => CLR,
      D => TopBottomReached_O,
      Q => Y_Up
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
    X_EQ_1 : in STD_LOGIC;
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
      X_EQ_1 => X_EQ_1,
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
