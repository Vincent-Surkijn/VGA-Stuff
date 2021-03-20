------------------------------------------------------------
-- Company:			KU Leuven
-- Engineer:		
--
-- Project Name:	
-- Design Name:		
--
-- Create Date:		11/04/2020
-- Module Name:		VGA_Controller_wrapper_TB - Testbench
-- Revision:		
-- Description:		
--
-- Target Devices:	
--
-- Comments: 		
--
-- Notes: 
-- 		This testbench has been automatically generated using types STD_LOGIC and
-- 		STD_LOGIC_VECTOR for the ports of the unit under test.  Xilinx recommends
-- 		that these types always be used for the top-level I/O of a design in order
-- 		to guarantee that the testbench will bind correctly to the post-implementation 
-- 		simulation model.
------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

entity VGA_Controller_TB is
end VGA_Controller_TB;

architecture behavior of VGA_Controller_TB is

	-- Component declaration for the Unit Under Test (UUT)
	component VGA_Controller_wrapper
		port (	
				CLK : in STD_LOGIC;
				CLR : in STD_LOGIC;
				Hight : in STD_LOGIC_VECTOR(15 downto 0);
				HorBP : in STD_LOGIC_VECTOR(15 downto 0);
				HorFP : in STD_LOGIC_VECTOR(15 downto 0);
				HSync_In : in STD_LOGIC_VECTOR(15 downto 0);
				VerBP : in STD_LOGIC_VECTOR(15 downto 0);
				VerFP : in STD_LOGIC_VECTOR(15 downto 0);
				VSync_In : in STD_LOGIC_VECTOR(15 downto 0);
				Width : in STD_LOGIC_VECTOR(15 downto 0);
				CanDraw : out STD_LOGIC;
				HSync : out STD_LOGIC;
				PXL_CLK : out STD_LOGIC;
				VSync : out STD_LOGIC;
				X : out STD_LOGIC_VECTOR(15 downto 0);
				Y : out STD_LOGIC_VECTOR(15 downto 0)
			);
    end component;
    

	--Inputs
	signal CLK : STD_LOGIC := '0';
	signal CLR : STD_LOGIC := '0';
	signal Hight : STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
	signal HorBP : STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
	signal HorFP : STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
	signal HSync_In : STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
	signal VerBP : STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
	signal VerFP : STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
	signal VSync_In : STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
	signal Width : STD_LOGIC_VECTOR(15 downto 0) := (others => '0');

	--Outputs
	signal CanDraw : STD_LOGIC;
	signal HSync : STD_LOGIC;
	signal PXL_CLK : STD_LOGIC;
	signal VSync : STD_LOGIC;
	signal X : STD_LOGIC_VECTOR(15 downto 0);
	signal Y : STD_LOGIC_VECTOR(15 downto 0);

	-- Clock period definition
	constant CLK_PERIOD : time := 8 ns;
 
begin
 
	-- Instantiate the Unit Under Test (UUT)
	uut : VGA_Controller_wrapper
	port map (
				CLK => CLK,
				CLR => CLR,
				Hight => Hight,
				HorBP => HorBP,
				HorFP => HorFP,
				HSync_In => HSync_In,
				VerBP => VerBP,
				VerFP => VerFP,
				VSync_In => VSync_In,
				Width => Width,
				CanDraw => CanDraw,
				HSync => HSync,
				PXL_CLK => PXL_CLK,
				VSync => VSync,
				X => X,
				Y => Y
			);

	-- Clock process definitions
	CLK_process : process
	begin
		CLK <= '0';
		wait for CLK_PERIOD/2;
		CLK <= '1';
		wait for CLK_PERIOD/2;
	end process;
 

	-- Stimulus process
	stim_process: process
	begin		
		-- Activate reset here
		CLR <= '1';
		-- Define all inputs here
		Hight <= std_logic_vector(to_unsigned(10, 16));
		HorBP <= std_logic_vector(to_unsigned(4, 16));
		HorFP <= std_logic_vector(to_unsigned(3, 16));
		HSync_In <= std_logic_vector(to_unsigned(2, 16));
		VerBP <= std_logic_vector(to_unsigned(5, 16));
		VerFP <= std_logic_vector(to_unsigned(4, 16));
		VSync_In <= std_logic_vector(to_unsigned(2, 16));
		Width <= std_logic_vector(to_unsigned(15, 16));
		
		wait for CLK_PERIOD*10;
		-- Release reset here
		CLR <= '0';
		-- Insert stimulus here
		
		wait;
	end process;

end;
