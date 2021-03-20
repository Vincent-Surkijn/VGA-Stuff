--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Sat Apr 11 18:14:43 2020
--Host        : LAPTOP-4D2HJSO8 running 64-bit major release  (build 9200)
--Command     : generate_target VGA_Controller_wrapper.bd
--Design      : VGA_Controller_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGA_Controller_wrapper is
  port (
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
end VGA_Controller_wrapper;

architecture STRUCTURE of VGA_Controller_wrapper is
  component VGA_Controller is
  port (
    CLR : in STD_LOGIC;
    CLK : in STD_LOGIC;
    PXL_CLK : out STD_LOGIC;
    X : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Y : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CanDraw : out STD_LOGIC;
    HSync : out STD_LOGIC;
    VSync : out STD_LOGIC;
    HSync_In : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Hight : in STD_LOGIC_VECTOR ( 15 downto 0 );
    HorBP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    HorFP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    VSync_In : in STD_LOGIC_VECTOR ( 15 downto 0 );
    VerBP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    VerFP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Width : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component VGA_Controller;
begin
VGA_Controller_i: component VGA_Controller
     port map (
      CLK => CLK,
      CLR => CLR,
      CanDraw => CanDraw,
      HSync => HSync,
      HSync_In(15 downto 0) => HSync_In(15 downto 0),
      Hight(15 downto 0) => Hight(15 downto 0),
      HorBP(15 downto 0) => HorBP(15 downto 0),
      HorFP(15 downto 0) => HorFP(15 downto 0),
      PXL_CLK => PXL_CLK,
      VSync => VSync,
      VSync_In(15 downto 0) => VSync_In(15 downto 0),
      VerBP(15 downto 0) => VerBP(15 downto 0),
      VerFP(15 downto 0) => VerFP(15 downto 0),
      Width(15 downto 0) => Width(15 downto 0),
      X(15 downto 0) => X(15 downto 0),
      Y(15 downto 0) => Y(15 downto 0)
    );
end STRUCTURE;
