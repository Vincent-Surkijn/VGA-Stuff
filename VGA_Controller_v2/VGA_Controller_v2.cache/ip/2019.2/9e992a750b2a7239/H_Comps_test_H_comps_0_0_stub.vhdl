-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Apr 11 14:42:07 2020
-- Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ H_Comps_test_H_comps_0_0_stub.vhdl
-- Design      : H_Comps_test_H_comps_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    PXL_CNT : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SW_FP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SW_FP_Sync : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Width : in STD_LOGIC_VECTOR ( 15 downto 0 );
    WidthFPSync_GT_PXLCNT : out STD_LOGIC;
    WidthFP_GT_PXLCNT : out STD_LOGIC;
    Width_GT_PXLCNT : out STD_LOGIC;
    totalHorMin1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    totalHorMin1_EQ_PXLCNT : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "PXL_CNT[15:0],SW_FP[15:0],SW_FP_Sync[15:0],Width[15:0],WidthFPSync_GT_PXLCNT,WidthFP_GT_PXLCNT,Width_GT_PXLCNT,totalHorMin1[15:0],totalHorMin1_EQ_PXLCNT";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "H_comps,Vivado 2019.2";
begin
end;
