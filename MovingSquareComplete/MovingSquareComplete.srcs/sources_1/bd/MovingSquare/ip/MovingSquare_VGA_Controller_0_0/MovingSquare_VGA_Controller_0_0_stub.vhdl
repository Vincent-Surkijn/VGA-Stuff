-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Apr 23 16:20:38 2020
-- Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/ProgramData/Xilinx/Projects/MovingSquareComplete/MovingSquareComplete.srcs/sources_1/bd/MovingSquare/ip/MovingSquare_VGA_Controller_0_0/MovingSquare_VGA_Controller_0_0_stub.vhdl
-- Design      : MovingSquare_VGA_Controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MovingSquare_VGA_Controller_0_0 is
  Port ( 
    CLK : in STD_LOGIC;
    CLR : in STD_LOGIC;
    CanDraw : out STD_LOGIC;
    HSync : out STD_LOGIC;
    HSync_In : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Hight : in STD_LOGIC_VECTOR ( 15 downto 0 );
    HorBP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    HorFP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    PXL_CLK : out STD_LOGIC;
    VSync : out STD_LOGIC;
    VSync_In : in STD_LOGIC_VECTOR ( 15 downto 0 );
    VerBP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    VerFP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Width : in STD_LOGIC_VECTOR ( 15 downto 0 );
    X : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Y : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end MovingSquare_VGA_Controller_0_0;

architecture stub of MovingSquare_VGA_Controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,CLR,CanDraw,HSync,HSync_In[15:0],Hight[15:0],HorBP[15:0],HorFP[15:0],PXL_CLK,VSync,VSync_In[15:0],VerBP[15:0],VerFP[15:0],Width[15:0],X[15:0],Y[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "VGA_Controller,Vivado 2019.2";
begin
end;
