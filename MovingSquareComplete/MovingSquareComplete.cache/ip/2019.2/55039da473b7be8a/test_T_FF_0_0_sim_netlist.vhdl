-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Apr 23 18:12:57 2020
-- Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_T_FF_0_0_sim_netlist.vhdl
-- Design      : test_T_FF_0_0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF is
  port (
    CE : in STD_LOGIC;
    CLK : in STD_LOGIC;
    CLR : in STD_LOGIC;
    D : in STD_LOGIC;
    Q : out STD_LOGIC
  );
  attribute hw_handoff : string;
  attribute hw_handoff of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_T_FF : entity is "T_FF.hwdef";
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
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN T_FF_CLK, FREQ_HZ 74200000, INSERT_VIP 0, PHASE 0.000";
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    CE : in STD_LOGIC;
    CLK : in STD_LOGIC;
    CLR : in STD_LOGIC;
    D : in STD_LOGIC;
    Q : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "test_T_FF_0_0,T_FF,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "IPI";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "T_FF,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute hw_handoff : string;
  attribute hw_handoff of U0 : label is "T_FF.hwdef";
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK.CLK, FREQ_HZ 74200000, PHASE 0.000, INSERT_VIP 0";
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
