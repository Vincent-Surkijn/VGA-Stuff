-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Apr 23 16:20:32 2020
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_xlconstant_0_0 : entity is "VGA_Square_Logic_xlconstant_0_0,xlconstant_v1_1_6_xlconstant,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_xlconstant_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_xlconstant_0_0 : entity is "xlconstant_v1_1_6_xlconstant,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_xlconstant_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_xlconstant_0_0 is
  signal \<const1>\ : STD_LOGIC;
begin
  dout(0) <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
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
JT0Hw+iTNbrm36iy33t/VxS5w0C3vMkh5m+OgnOPWqbOI5qstm1hUKvETi2DVS6HwBAG8ebkOLBB
k1wf6x8omaKU8GgAIkkpbJZKJzfXFprwUUo4thzkED0soG5D2xqeFAHIwV59Da742JDLAcqGMXdp
TcPi+l6QlsBzebK7Z+4gJNMb8toOr8EDHNsNszTGU0oihXvWndzwvyuglOW3otP7e+juOlCLam7I
C0AOMuXdmwJl5Ya78rRA1WpEJh7D57k+KoHiA6xUICW8oI1FEi2uKI2RD2vfpep6vRe83lRkJOgL
HmfdxFrd7WHNrg/b4/juCFj1ItsoXZvjqCPlMA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
BKVuaQwgm8weGzyIr1jk3rDxDQHPCYJZfoO9dvYMwP38hnbpzedzDIFSUdkm22oDn0bYUWTsF792
p1D0oEhhDtz2eXNa9ZC51rmaZW0kx2bQwg6/1qwJQKzy/AklxpM9vIe4CO8jFIJepSdftUgbYItX
VQUG8qVezsA+Tn9G10i7G5khdMmvgPZNrsCju0lwbpR6RL1cD82MMIKyH4iagfXfsZcIdTCSeH0m
xvMP46vqRuR4MLIaKocwYTwc6FqZGzGNAIwkp3qeEajhdlFWm61nfkX46FoRN433jv5O15qYWPUk
L8NR66U+nH1omoWTQx5K/QC/CUkmTmMBkiR7/g==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2512)
`protect data_block
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
cxWFzQ==
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
IPgHomkypE/gOOxfcSUfggjUXSNO3IxwVZgVlekh7k02KV+/nFPwq2G2UdspEPPztnY2dwYmFw64
xQfGYBKCelbZxrsxJ54HV2qNV6NlNzhxy+Gx3Xrh+h+dM8KBQjnPdWRYTWAHDelNt6QG8MeQxuA2
8AVDpcVXAwnTWaPgg5T3X6g5xnTs20jZz92h9E5AEXcLlgzl9SLP+IUHvQQ5KIlAvJ8/Q+tIrVhD
I8RwVh1TOMqTbJDEqERXZrSSaPIu+zhLZ4YUEo44GTAbSFD5W3y724098h+16P9B3/4Ms+ZBPI4M
JD8bSY5/nMkrEqQWtPZgYokA/1FJbxJe/JytDA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RaoSVphBgDHJXkQMSEivMMlZuz0lvagMaI87E08TXP0nQ6R89BqZMVshVA6aouZyLawVI6+yoxwe
5wGLQTUEnDMMeTkkKUwfyrfSwZG0oUtnu/NirUmhBlId8J+O3N6wQD0sSH2JgynU55eWRqRMWiRg
lPIKfBDARr/4AzIrZMzzqcmXKnLn08DQHw0OJ4ehlELNkH+9GZY286wynGZ3uGw8AzuESxkLJQWt
BvcaaXdkYBmGsOPsfDFmfjoqhntCZH0oVYTXz9Gg/dOhWvVHoC24mNf9vAdGiVSeEGkxsUXik9aD
a2LB1Sy34H/SvxU+TyxJFNL86kGCr9KuqKK+1w==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4464)
`protect data_block
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
4BqE91j1nOU1/1uua2DFmIRu
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
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of DS_D_FF_0 : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of DS_D_FF_0 : label is "DS_D_FF,Vivado 2019.2";
  attribute ip_definition_source : string;
  attribute ip_definition_source of DS_D_FF_0 : label is "package_project";
  attribute CHECK_LICENSE_TYPE of DS_EXOR_2B_0 : label is "T_FF_DS_EXOR_2B_0_0,DS_EXOR_2B,{}";
  attribute DowngradeIPIdentifiedWarnings of DS_EXOR_2B_0 : label is "yes";
  attribute X_CORE_INFO of DS_EXOR_2B_0 : label is "DS_EXOR_2B,Vivado 2019.2";
  attribute ip_definition_source of DS_EXOR_2B_0 : label is "package_project";
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
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of DS_D_FF_0 : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of DS_D_FF_0 : label is "DS_D_FF,Vivado 2019.2";
  attribute ip_definition_source : string;
  attribute ip_definition_source of DS_D_FF_0 : label is "package_project";
  attribute CHECK_LICENSE_TYPE of DS_EXOR_2B_0 : label is "T_FF_DS_EXOR_2B_0_0,DS_EXOR_2B,{}";
  attribute DowngradeIPIdentifiedWarnings of DS_EXOR_2B_0 : label is "yes";
  attribute X_CORE_INFO of DS_EXOR_2B_0 : label is "DS_EXOR_2B,Vivado 2019.2";
  attribute ip_definition_source of DS_EXOR_2B_0 : label is "package_project";
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
YY0lm03M7ujg5i6fWDXSQHcfpU867/5vr6Byu1NP612DSvZsWxY6bfweWA1vlQQ10BSrnVS6S7kf
xjMXASlqUtEkn7itHqQ03tznLj+sSVUlYtXopQLvmgcmfp+F8ExuWVC0mMYR5+A9Cc+QphV9M3XG
4V8C9FPKEkfVfLLYtThuT5Z5ahgiyoJECxiTP8sZcAZF6RswcUG0FI1QRwqLH0jOduG3z+7pJNqJ
gY7ALMP4xOnKvusz+Q54zBldV9AM9v3TOl0gJv0bXhwjsxc2FTpJ5GObaQ0i9nOuwxLERjDBJGp6
Zmw1XN4b9vHmGd8oMiCUjMCM9oy8kvBmA0iuSA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Y05S3gqvFpC1KmQDPulyM0Y+2Dp7AqVPfWuRl/0eM1ging/LjJy1ao4ILJyf7ZittQUk6qVA3qIq
iKFgYUKoZrFpLRoyhSIsIe1lqCwW+zND5ZD3fCdKGpA2TbdlnO7yofqioDKWqsO4qhXdz+BzH2cY
4k3VlxAYUDsEj6RShiN9eYblXjpEr/VzTf536tbGQFSbya5i68WG6xYXUZS086+iyROK2BwBYp0p
rmp25JTCdf3GM6f9QEetGUJvbOx74C9D0F6V9TMEKoUDDH7FopwpAHOZ03EON0wVH2Xpyzrrk/SZ
1freMBoiAYtiXXRec2BYWaxDJI1n4Z5sGHqkmQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 752)
`protect data_block
pWmbTwd+fgwy8jY7idyp6GzkHm1Yl/dGQ6AN69KvNiSkm+a/4N2NYw5EDGC78oSeFMHCYo+Ja1rj
5Lok4pXLqnlKAqxrwVGYmLEoUXpRu0S+/kPQjkolelzJmmamTDghkPZUegV1MhL/jD9S0s4jch2l
h1bcrlA/n55r1OGsPC3MdrR4pKCJkAyfEw54m5mCBJV3cA0Rg4S1fp3WNy80Y5MSHgUCnm2fMqnq
JcRqcB3/qx9XcHx8aNEqVKqPTP164F/Mzt85lQzZk+Pv+LajiPjx5+MohNZ32y698JxAr9asJYh7
EYOxPmLeqaLJbq4orkDeq2wpa93mPPzji452aHLeAqivwMYnl1g9Xg+xoJSHR0IUf2MHPlMrO8op
qHhek6YY+BK9JtV/BLH51TBdD0cp0qw+TOZZLHjWfCwuzPXW32VSY5nwMPVlqX8uRYj6SKqhtGJh
yypU1Z2Zvgjrch0a9lk0vLfzzsddxzrIpKq0BMB65U+bJd4dBb4aQNgDdQ7dydIdQ9vGFeLJosyD
dmjMWfzSUl/PB4XgiXyfMwX+CiD+CmMRkpXFuPnTb+HArH37+EowwXHitalNA5MFFe0GHv9PziGe
VKm5pxX/+PrrJK9AUqQyxCDY6Gw6AWj+U5vS1hS2QroMcE2FMLRhFUCIR7ebV2vS+ShZhrXf1pUq
pUcmTDCWB/4IvfRFymnAWZMmblwlfzMIsHYQJF+k7RvUPhcvZu8XybrHIOzaEd4NRHYNfNdJNrmy
p+BBJBTeU2UM4xErrXZ8Z2KFX8B5UcQ66kLSZ/oqoEnzsBbjzvR70mkT6+NpmCuHsiVCoWccfYKY
Jb+h0hW6tTfQG4dUJGBl3xrNatuS8PUDbv86r8qEg0pohdS+nPl3HzCC7ZR+pkteLaSwc2RKeKlO
qCwQpJbWwCYW47+PYzcGSenXVCAk7SlddxJWyIlhRRsyOHdABDaFlvo0frhXpRE5UtYXuJkCNdH4
guAsE5MmMX+Y7Hs=
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
Abn0eWdh9rs3EhQhAUMhzS5bSlDfuFQOBc2Ld3eYIxbvyfTpmM2QKel3+Jy6VjNbywYnC6OWl/Sx
IwOl9RTvXgPH9oV/fEo6SHk9EGPNJsIga6c+RzL3+shcAlXhljo0ellNXxNBzJ+2kBRlGxCJPBOS
nUVE0tP3ky237rUXBD7YKje1O90ygD6f5dCiJULqV+6NJgHwhOsP4U5tQukAj8VzBoGJUuQx9M6A
UjR0r304ovSGwUTju2DKVVmv99DvQLc6rs9mWpJ53V2UZpS2yx1o1zn/UqpJMOqO/n6LBVJvkOYR
qKxm4HD+6wczvPQT02wgl6V0I5TJawfub2AxUQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FwccrSQybe70AKdpuTTvWGIvmUUP2053dAV1vpIaQzH1hTBHYoGPZr6ljFpKO8vGKShrDKfpP+XO
B7n2Gi4qE7R5Bz4/jIUuG2aoWZ7C5z28wYMpBnmmWYPamyXvrIDjTOOFPbi9sWd+IQroFtB2AHR5
TwmBevK4gssoolGWEw5lA4jvhs0bYb7Ofk9exjmXYpHvvwv/IdvsJwhEyaPiyK980RaruXaUVnFw
FTrcIsqojOfPEf6fXQBnIb54j/t/hAV02MZtNKglKiiUHx0GwxeINTNjPqHOolQ5XKyENO0Nao8q
8rveuSnMPgiA9jWHzxGkdhN9sYv3pd1xG4p4hw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6336)
`protect data_block
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
lH6lxfGM0e4w
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
  attribute C_HAS_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 : entity is 1;
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
  attribute C_HAS_CE of i_synth : label is 1;
  attribute C_HAS_SCLR of i_synth : label is 1;
  attribute C_HAS_SINIT of i_synth : label is 0;
  attribute C_HAS_SSET of i_synth : label is 0;
  attribute C_IMPLEMENTATION of i_synth : label is 0;
  attribute C_SCLR_OVERRIDES_SSET of i_synth : label is 1;
  attribute C_SINIT_VAL of i_synth : label is "0";
  attribute C_VERBOSITY of i_synth : label is 0;
  attribute C_WIDTH of i_synth : label is 8;
  attribute C_XDEVICEFAMILY of i_synth : label is "zynq";
  attribute DowngradeIPIdentifiedWarnings of i_synth : label is "yes";
  attribute c_count_by of i_synth : label is "1";
  attribute c_count_mode of i_synth : label is 0;
  attribute c_count_to of i_synth : label is "1";
  attribute c_has_load of i_synth : label is 0;
  attribute c_has_thresh0 of i_synth : label is 0;
  attribute c_latency of i_synth : label is 1;
  attribute c_load_low of i_synth : label is 0;
  attribute c_restrict_count of i_synth : label is 0;
  attribute c_thresh0_value of i_synth : label is "1";
begin
  THRESH0 <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_synth: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv
     port map (
      CE => CE,
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
    CE : in STD_LOGIC;
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
  attribute C_HAS_CE of U0 : label is 1;
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
  attribute DowngradeIPIdentifiedWarnings of U0 : label is "yes";
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
  attribute x_interface_info : string;
  attribute x_interface_info of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 74200000, PHASE 0.000, CLK_DOMAIN VGA_Square_Logic_PXL_CLK, INSERT_VIP 0";
  attribute x_interface_info of SCLR : signal is "xilinx.com:signal:reset:1.0 sclr_intf RST";
  attribute x_interface_parameter of SCLR : signal is "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 8}";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14
     port map (
      CE => CE,
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
    X_EQ_SW : in STD_LOGIC;
    X_GT_endX : in STD_LOGIC;
    X_LT_startX : in STD_LOGIC;
    X_Up : out STD_LOGIC;
    Y_EQ_0 : in STD_LOGIC;
    Y_EQ_SH : in STD_LOGIC;
    Y_GT_endY : in STD_LOGIC;
    Y_LT_startY : in STD_LOGIC;
    Y_Up : out STD_LOGIC
  );
  attribute hw_handoff : string;
  attribute hw_handoff of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic : entity is "VGA_Square_Logic.hwdef";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic is
  signal CE_dout_0 : STD_LOGIC;
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
  attribute CHECK_LICENSE_TYPE of CE : label is "VGA_Square_Logic_xlconstant_0_0,xlconstant_v1_1_6_xlconstant,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of CE : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of CE : label is "xlconstant_v1_1_6_xlconstant,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of InHeightSquare : label is "VGA_Square_Logic_InWidthSquare_1,DS_AND_2B,{}";
  attribute DowngradeIPIdentifiedWarnings of InHeightSquare : label is "yes";
  attribute X_CORE_INFO of InHeightSquare : label is "DS_AND_2B,Vivado 2019.2";
  attribute ip_definition_source : string;
  attribute ip_definition_source of InHeightSquare : label is "package_project";
  attribute CHECK_LICENSE_TYPE of InSquare : label is "VGA_Square_Logic_InWidthSquare_0,DS_AND_2B,{}";
  attribute DowngradeIPIdentifiedWarnings of InSquare : label is "yes";
  attribute X_CORE_INFO of InSquare : label is "DS_AND_2B,Vivado 2019.2";
  attribute ip_definition_source of InSquare : label is "package_project";
  attribute CHECK_LICENSE_TYPE of InSquareAndCanDraw : label is "VGA_Square_Logic_InSquare_0,DS_AND_2B,{}";
  attribute DowngradeIPIdentifiedWarnings of InSquareAndCanDraw : label is "yes";
  attribute X_CORE_INFO of InSquareAndCanDraw : label is "DS_AND_2B,Vivado 2019.2";
  attribute ip_definition_source of InSquareAndCanDraw : label is "package_project";
  attribute CHECK_LICENSE_TYPE of InWidthSquare : label is "VGA_Square_Logic_DS_AND_2B_0_0,DS_AND_2B,{}";
  attribute DowngradeIPIdentifiedWarnings of InWidthSquare : label is "yes";
  attribute X_CORE_INFO of InWidthSquare : label is "DS_AND_2B,Vivado 2019.2";
  attribute ip_definition_source of InWidthSquare : label is "package_project";
  attribute CHECK_LICENSE_TYPE of NewScreen : label is "VGA_Square_Logic_YANDX_0_0,DS_AND_2B,{}";
  attribute DowngradeIPIdentifiedWarnings of NewScreen : label is "yes";
  attribute X_CORE_INFO of NewScreen : label is "DS_AND_2B,Vivado 2019.2";
  attribute ip_definition_source of NewScreen : label is "package_project";
  attribute CHECK_LICENSE_TYPE of Prescaler : label is "VGA_Square_Logic_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}";
  attribute DowngradeIPIdentifiedWarnings of Prescaler : label is "yes";
  attribute X_CORE_INFO of Prescaler : label is "c_counter_binary_v12_0_14,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of SideReached : label is "VGA_Square_Logic_DS_OR_2B_0_0,DS_OR_2B,{}";
  attribute DowngradeIPIdentifiedWarnings of SideReached : label is "yes";
  attribute X_CORE_INFO of SideReached : label is "DS_OR_2B,Vivado 2019.2";
  attribute ip_definition_source of SideReached : label is "package_project";
  attribute CHECK_LICENSE_TYPE of SliceBit7 : label is "VGA_Square_Logic_xlslice_0_0,xlslice_v1_0_2_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings of SliceBit7 : label is "yes";
  attribute X_CORE_INFO of SliceBit7 : label is "xlslice_v1_0_2_xlslice,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of TopBottomReached : label is "VGA_Square_Logic_SideReached_0,DS_OR_2B,{}";
  attribute DowngradeIPIdentifiedWarnings of TopBottomReached : label is "yes";
  attribute X_CORE_INFO of TopBottomReached : label is "DS_OR_2B,Vivado 2019.2";
  attribute ip_definition_source of TopBottomReached : label is "package_project";
  attribute CHECK_LICENSE_TYPE of X_NOT_GT_endX1 : label is "VGA_Square_Logic_X_NOT_GT_endX_0,DS_NOT,{}";
  attribute DowngradeIPIdentifiedWarnings of X_NOT_GT_endX1 : label is "yes";
  attribute X_CORE_INFO of X_NOT_GT_endX1 : label is "DS_NOT,Vivado 2019.2";
  attribute ip_definition_source of X_NOT_GT_endX1 : label is "package_project";
  attribute CHECK_LICENSE_TYPE of X_NOT_LT_startX : label is "VGA_Square_Logic_DS_NOT_0_0,DS_NOT,{}";
  attribute DowngradeIPIdentifiedWarnings of X_NOT_LT_startX : label is "yes";
  attribute X_CORE_INFO of X_NOT_LT_startX : label is "DS_NOT,Vivado 2019.2";
  attribute ip_definition_source of X_NOT_LT_startX : label is "package_project";
  attribute CHECK_LICENSE_TYPE of X_Up_or_Down : label is "VGA_Square_Logic_T_FF_0_1,T_FF,{}";
  attribute DowngradeIPIdentifiedWarnings of X_Up_or_Down : label is "yes";
  attribute X_CORE_INFO of X_Up_or_Down : label is "T_FF,Vivado 2019.2";
  attribute ip_definition_source of X_Up_or_Down : label is "IPI";
  attribute CHECK_LICENSE_TYPE of YANDX_0 : label is "VGA_Square_Logic_InSquareAndCanDraw_0,DS_AND_2B,{}";
  attribute DowngradeIPIdentifiedWarnings of YANDX_0 : label is "yes";
  attribute X_CORE_INFO of YANDX_0 : label is "DS_AND_2B,Vivado 2019.2";
  attribute ip_definition_source of YANDX_0 : label is "package_project";
  attribute CHECK_LICENSE_TYPE of Y_NOT_GT_endY : label is "VGA_Square_Logic_Y_NOT_LT_startY_0,DS_NOT,{}";
  attribute DowngradeIPIdentifiedWarnings of Y_NOT_GT_endY : label is "yes";
  attribute X_CORE_INFO of Y_NOT_GT_endY : label is "DS_NOT,Vivado 2019.2";
  attribute ip_definition_source of Y_NOT_GT_endY : label is "package_project";
  attribute CHECK_LICENSE_TYPE of Y_NOT_LT_startY : label is "VGA_Square_Logic_X_NOT_LT_startX_0,DS_NOT,{}";
  attribute DowngradeIPIdentifiedWarnings of Y_NOT_LT_startY : label is "yes";
  attribute X_CORE_INFO of Y_NOT_LT_startY : label is "DS_NOT,Vivado 2019.2";
  attribute ip_definition_source of Y_NOT_LT_startY : label is "package_project";
  attribute CHECK_LICENSE_TYPE of Y_Up_or_Down : label is "VGA_Square_Logic_X_Up_or_Down_0,T_FF,{}";
  attribute DowngradeIPIdentifiedWarnings of Y_Up_or_Down : label is "yes";
  attribute X_CORE_INFO of Y_Up_or_Down : label is "T_FF,Vivado 2019.2";
  attribute ip_definition_source of Y_Up_or_Down : label is "IPI";
  attribute x_interface_info : string;
  attribute x_interface_info of CLR : signal is "xilinx.com:signal:reset:1.0 RST.CLR RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLR : signal is "XIL_INTERFACENAME RST.CLR, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of PXL_CLK : signal is "xilinx.com:signal:clock:1.0 CLK.PXL_CLK CLK";
  attribute x_interface_parameter of PXL_CLK : signal is "XIL_INTERFACENAME CLK.PXL_CLK, ASSOCIATED_RESET CLR, CLK_DOMAIN VGA_Square_Logic_PXL_CLK, FREQ_HZ 74200000, INSERT_VIP 0, PHASE 0.000";
begin
CE: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_xlconstant_0_0
     port map (
      dout(0) => CE_dout_0
    );
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
      CE => NewScreen_O,
      CLK => PXL_CLK,
      Q(7 downto 0) => Din(7 downto 0),
      SCLR => CLR
    );
SideReached: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_DS_OR_2B_0_0
     port map (
      A => X_EQ_0,
      B => X_EQ_SW,
      O => SideReached_O
    );
SliceBit7: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_xlslice_0_0
     port map (
      Din(7 downto 0) => Din(7 downto 0),
      Dout(0) => Increment_XandY(0)
    );
TopBottomReached: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_SideReached_0
     port map (
      A => Y_EQ_0,
      B => Y_EQ_SH,
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
      CE => CE_dout_0,
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
      CE => CE_dout_0,
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
    X_EQ_SW : in STD_LOGIC;
    X_GT_endX : in STD_LOGIC;
    X_LT_startX : in STD_LOGIC;
    X_Up : out STD_LOGIC;
    Y_EQ_0 : in STD_LOGIC;
    Y_EQ_SH : in STD_LOGIC;
    Y_GT_endY : in STD_LOGIC;
    Y_LT_startY : in STD_LOGIC;
    Y_Up : out STD_LOGIC
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
  attribute x_interface_parameter of PXL_CLK : signal is "XIL_INTERFACENAME CLK.PXL_CLK, FREQ_HZ 74200000, PHASE 0.000, ASSOCIATED_RESET CLR, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic
     port map (
      CLR => CLR,
      CanDraw => CanDraw,
      DrawSquare => DrawSquare,
      Increment_XandY(0) => Increment_XandY(0),
      PXL_CLK => PXL_CLK,
      X_EQ_0 => X_EQ_0,
      X_EQ_SW => X_EQ_SW,
      X_GT_endX => X_GT_endX,
      X_LT_startX => X_LT_startX,
      X_Up => X_Up,
      Y_EQ_0 => Y_EQ_0,
      Y_EQ_SH => Y_EQ_SH,
      Y_GT_endY => Y_GT_endY,
      Y_LT_startY => Y_LT_startY,
      Y_Up => Y_Up
    );
end STRUCTURE;
