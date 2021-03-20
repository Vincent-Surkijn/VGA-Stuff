-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Apr 11 11:33:59 2020
-- Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ VGA_Controller_Adders_0_0_stub.vhdl
-- Design      : VGA_Controller_Adders_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    CE : in STD_LOGIC;
    HSync : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Hight : in STD_LOGIC_VECTOR ( 15 downto 0 );
    HorBP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    HorFP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    PXL_CLK : in STD_LOGIC;
    SH_FP : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SH_FP_VS : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SW_FP : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SW_FP_HS : out STD_LOGIC_VECTOR ( 15 downto 0 );
    TotalHorMin1_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    TotalVerMin1_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    VSync : in STD_LOGIC_VECTOR ( 15 downto 0 );
    VerBP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    VerFP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Width : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CE,HSync[15:0],Hight[15:0],HorBP[15:0],HorFP[15:0],PXL_CLK,SH_FP[15:0],SH_FP_VS[15:0],SW_FP[15:0],SW_FP_HS[15:0],TotalHorMin1_out[15:0],TotalVerMin1_out[15:0],VSync[15:0],VerBP[15:0],VerFP[15:0],Width[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Adders,Vivado 2019.2";
begin
end;
