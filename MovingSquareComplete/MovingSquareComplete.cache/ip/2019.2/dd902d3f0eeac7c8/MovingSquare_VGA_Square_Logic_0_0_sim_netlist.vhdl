-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Apr 23 20:48:35 2020
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_NewScreen_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    O : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_NewScreen_0 : entity is "VGA_Square_Logic_NewScreen_0,DS_AND_2B,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_NewScreen_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_NewScreen_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_NewScreen_0 : entity is "DS_AND_2B,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_NewScreen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_NewScreen_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_Toggle_1pulse_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    O : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_Toggle_1pulse_0 : entity is "VGA_Square_Logic_Toggle_1pulse_0,DS_AND_2B,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_Toggle_1pulse_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_Toggle_1pulse_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_Toggle_1pulse_0 : entity is "DS_AND_2B,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_Toggle_1pulse_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_Toggle_1pulse_0 is
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
lUzCPo/nXkItuM/xtsjiSID8ZH0f2OCz7irxMm1eRSGXafADZhQgagXkJFvjdxmhDXscCw/LrqnJ
V30rjiYSJwLg4FRGo3m74ExzPc1pWP8VC9tnyM9Fv4B/94m8NINjViGJvhlSvqLlQzFuVFGjzUZ+
AmnAAhWFhPnIOnGb/prhXTMQKRe7rJlrryXh6FfRs2D5GwwcVqvwLi2ilYB7jEewDT4RyIDFmfrJ
bhg0FSmnwKEU1Kqpzj8d6JZvmjvNBXJPUdD/P0NMR9vmHt0h+Ki06FnH0OQyNavNQEuWUZo2IGzC
6CTKlQa/ZeFcVc58EgiExsPVaJUci4IexBB8eg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
OZbfMY+lSEGH/lEEo1uleBUbYtrILv4N77g3NMjeo/HPNnPmomGzNH379ZIe6r5s+biDhF22BJ6y
+JA9rOGB5rP271k3fxG8oZq6OHaOpC7OiBmWt95DaummzsTZKHlUu5KTrphEyXALDDRLdwOSvKIl
rLqMZBVtQe+mSJdqllxQLA2sfH+UDMkG6fg/AsjLpeG7JZ4A9ZTnXZggpJxsAljyhQ9Aer6dAbIl
8e4zdfi7yLhqSIQVZ+uhUym5UzuP/RS84R+1IhRB6zyv+td1F7jdD/paRXaopCyzrUx6OOcXPflm
Xt8ASIyEP75lZ6zvuPJU+1ryUl3dqfNKt8dVKw==

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
EgncBKIXY70WoB9VwIg8rsgvI2Fjdzn3uuHO9nTpscVA1b7+fxyaq3HmMz/u54sduDm2Vw58SDBt
RCYG/ai8QYphRxJEzqxQjEtoOFEj8UA4tbj4HeH+tkc9wcKTtvmttvEI/ILK1nTcD5p3wGpOhhAo
z+43+Wm/q8029m0Zot6iOAYGZfFSIB+EIokwbzE60tSerZRb2ycOikF8QqMEHEoJZlutkeVK5Cff
ZXm74EVI6/oeHjdumNTjnBl1vOPa4ETfuKFZSnxu4LqaHRd37QQSV67g2lbLTnfzprJihdh45uGr
uW7diLmRETT4zNyjInezJx8Eay9vkFT4taXjlQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
C+SRAmceo5VquFI5p+VAxJco/UVC285kgc8oLazRVH+2gmnSHCWpa5s59gZEBJmFSZq/bsDc6Ai7
7rKkEJAUe1n2nL2Qf9HcwKBTaMRXc+mAlI3bNeUStWcLlZ8B+vWXhYOAbd73NRZax6YXAe50uRc3
q1ZDwK4RYIggDYrUndZmtWN4xHHR5239eTse97V0vFNRvhXT+upLlAy0PJA35Lb3VH5ZQmO1sExL
N2ixq5csh5LUTO2POW9sr9xhmz4C7sj68pt5wGWWb2XO1k2N7Z1z7p9SyfAgTZmnLAoPmFYWscge
+5sog7eDm5D3Lv1WmZrYce85golYCTwVyfAkPQ==

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
ctsKj1W2Xc8OBT4AlrftEV0zVJZ2wqcg8zrmSLWDzjav/lHVjDqhE8zffZKQhanX/X6uUvsGqJN3
FudMruaWbvAijgWYdItzU7SV9ar0pgKdXhXkyhvGMnt238pVCCd6Clq+vsEy9qxoiIm30XQDzsGx
8nogPhu/fszA4UNpQjW3KABHDy7gkUP2JjFeLH0DoZlhxMtTGgiz9Ak3az0Vo0jEuAqImKtXz7Lw
IKT3osqZE5wGuSe1ALlCYAOAnGXnAV6x11fPpa4ggi+3awWWc35TCnaavSPijKn4UQPLQG0qR0E/
u5Uii9pvCSCbyrmxeVcA9pQwfDW+tihSfp9xxQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
xvCn40Bw/klhkg2dvA3gLdYYTMDJteU3Sv6nRixfee3bYvcIznqgSZITyebSfinVSlH2wHNK5zZo
BF5zk2yib1P+lKG6VA9jBfvgJShdOC35i0h1sMiPXrlZSe8oqnaeYhuLcRTOmITpR0F/POco5GM2
k+yrqG//jt3h4tO+vDWQqu8SpuAjBvaocLCFPtGrnIu7LMha+nO6K+xpoQNsoY875bSDsIVkotjx
c1ezNJT1kaBk8Qtt4dY9JN5Fm5NVek9Ieg3mR13ikW55nqVaeO3WwVS1dt6k1ihayWQi1jPydqi9
0hDMMLsV/nXfBEec4fqb2wo/Tw8jCWeDJ1nWrw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 720)
`protect data_block
Lxp9ICxw8MRjankRrqjFFZuq2KS3C0xZGqqfdDZduNeS1enGL9m6i3h9bbdl6ZRtkyssjLpZPVFd
f2ZULYk4a1QLTM6ll/O0DL9/ARSuccKp+9EtH/2P+l6Y65M7BcIn7Cbno1YfJ1ehPLYHqY0HAUwp
9ZRrmTRddwiVaCHoYmILO2onDRvJmg0tv0gppwGqFOCHdO0BLNSET2Ox1nq0WFmOmyGzW9DMDGxW
nUCvE0KfGky7A5Jt4/m6nH6RZc5Wa9G50zCcoWtClofm+SLxW/2+INZH1ohI/eZekF88eNMpfXQb
E+gVJSrG032Q5dWcurHky0uhBK/02iKZX2OertwRw/YqJ3KUkbtdW/NS0RSIYcHfbMLGbmahl0nI
2Q5XAD5FLRn7GMIzieQ3ilca+yMCg6dGCSVMmIfG9pSIwkvdgFm5ZNBePb8UI/4RW84paMl+PWWO
2D6z1ydEVfe9YG15cOg7MGAEuv7CSPbTV/VRDephEpq8JBnrOqF45sVdmCPjmYLYwROwJH0Ky1nG
/2S1HfmzWDlsM0AE4vP/k/WlCYRCFOgfOs2AtlY9/GkJXuLTfcSTg39utqtDQIDTzpDw2cb2lEMZ
RxP0rf/9lw2Alg2QVDe2l1TfGvDjq7f72OIGq20E7VdBozYFXP7r97tZPipiFmRLiFZC8+0+nmSE
WThip4c2vYb0YxgOnnu2AFAY6wAgKPbbsVuLeVyvrGG+9YKh9cD46s33VxWKAG9pn0ACByHR2nru
iI3uEDb4s5/TuuBrgzQJH8dwK93COAB2DnOXZslC7gW5NdEAMo7SnNDYBgA1W1Jo1h2reKc3SuTg
lFSjL8uniries4RS1l7g6kbxRNSnQ/F7jiL3xwkFmUWqbCh/HJ+QHB5NTLmidyMBT3MScORitmMQ
q7xGYAK3NZzJfdV/d1zKSr8nQi7N9IZyUne4Aand0w4GsuLC
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
p6jWo4IQHlMdtBbjL6Wt1uz5qAsw1fpI82woJK9WkOipbxJdXfCtkswlFy/IBskfaXcRm+ih7E4p
dsRnNegasLhXgP3UHnfU1RfPSocfAvXVKCYpq2mepvEs7n9xmiJ4mCtnKN5zDK9o/X3c35p5qe6Q
0/0vDu0YcHnj0VGC2+Fkp7Q7i2FyUPo0eNsolczxhxpW/I5aR3MYswRYd7oUACeZi0N3GdMZ0gV0
uuBQC+oeJOv/pfWZ2KP2Y9wBwWGCz+7z68BJ42H8F84qd4cSPOBB+ZXn8Ze5VcQidx2GB9sv90U1
HYYe86eYrEwKNRlsyuuPmwbsu+9pR/YF8O4jEA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
h5cJ079M8FO3kGn+eI56cJZtoPJU44td66WeAy/POqJmqrdqeGJQG4iDeI+jvkkPxI6OiB2sbXxd
XSQagMFxst16w4mtkm+p4N5zx/cnfAUhwoPwnN49O/Epr9rLStbRvtm+b7tDZniOd5zzU/u1QrPa
m2bno08FPQSk9V98nzhej4NwEHa3qomfg53RFeA//oq9ZtNPx1EJCOsnu3wQMHBjOJddzIzMRCFt
voyMkstaijqJc/7HgNyaIglT2+/COdm1omWg5sildGa/vxBbcN7a6F9/2i1vvf1x0lZ3iWXflpBf
D6xIprJol8EUHvPYJcaudiOZZs7DFIKf+ONxmQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6240)
`protect data_block
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
fh6VrZSEt3iNs2FQRhR1zSyZg9RbdaGrBW7m
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
  signal Toggle_1pulse1_O : STD_LOGIC;
  signal Toggle_1pulse_O : STD_LOGIC;
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
  attribute CHECK_LICENSE_TYPE of Toggle_1pulse : label is "VGA_Square_Logic_NewScreen_0,DS_AND_2B,{}";
  attribute downgradeipidentifiedwarnings of Toggle_1pulse : label is "yes";
  attribute ip_definition_source of Toggle_1pulse : label is "package_project";
  attribute x_core_info of Toggle_1pulse : label is "DS_AND_2B,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of Toggle_1pulse1 : label is "VGA_Square_Logic_Toggle_1pulse_0,DS_AND_2B,{}";
  attribute downgradeipidentifiedwarnings of Toggle_1pulse1 : label is "yes";
  attribute ip_definition_source of Toggle_1pulse1 : label is "package_project";
  attribute x_core_info of Toggle_1pulse1 : label is "DS_AND_2B,Vivado 2019.2";
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
Toggle_1pulse: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_NewScreen_0
     port map (
      A => X_EQ_1,
      B => SideReached_O,
      O => Toggle_1pulse_O
    );
Toggle_1pulse1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Square_Logic_Toggle_1pulse_0
     port map (
      A => X_EQ_1,
      B => TopBottomReached_O,
      O => Toggle_1pulse1_O
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
      CE => Toggle_1pulse_O,
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
      CE => Toggle_1pulse1_O,
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
