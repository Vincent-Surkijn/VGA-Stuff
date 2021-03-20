------------------------------------------------------------
-- Company:			KU Leuven
-- Engineer:		
--
-- Project Name:	
-- Design Name:		
--
-- Create Date:		24/04/2020
-- Module Name:		MovingSquare_wrapper_TB - Testbench
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

entity MovingSquare_TB is
end MovingSquare_TB;

architecture behavior of MovingSquare_TB is

	-- Component declaration for the Unit Under Test (UUT)
	component MovingSquare_wrapper
		port (	
				CLK : in STD_LOGIC;
				CLR : in STD_LOGIC;
				HSync : out STD_LOGIC;
				VSync : out STD_LOGIC;
				Blue : out STD_LOGIC_VECTOR(3 downto 0);
				Green : out STD_LOGIC_VECTOR(3 downto 0);
				Red : out STD_LOGIC_VECTOR(3 downto 0)
			);
    end component;
    

	--Inputs
	signal CLK : STD_LOGIC := '0';
	signal CLR : STD_LOGIC := '0';

	--Outputs
	signal HSync : STD_LOGIC;
	signal VSync : STD_LOGIC;
	signal Blue : STD_LOGIC_VECTOR(3 downto 0);
	signal Green : STD_LOGIC_VECTOR(3 downto 0);
	signal Red : STD_LOGIC_VECTOR(3 downto 0);

	-- Clock period definition
	constant CLK_PERIOD : time := 10 ns;
 
begin
 
	-- Instantiate the Unit Under Test (UUT)
	uut : MovingSquare_wrapper
	port map (
				CLK => CLK,
				CLR => CLR,
				HSync => HSync,
				VSync => VSync,
				Blue => Blue,
				Green => Green,
				Red => Red
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
		
		-- Define all inputs here
		
		wait for CLK_PERIOD*10;
		-- Release reset here
		
		-- Insert stimulus here
		
		wait;
	end process;

end;
