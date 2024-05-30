-- Vhdl test bench created from schematic C:\mks\projectsXILINX\LAB_2\LAB_2_V5\SYKHARNYK\SYKHARNYK_LAB2\TOP_SCHEME.sch - Tue Mar 26 01:19:13 2024
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY TOP_SCHEME_TOP_SCHEME_sch_tb IS
END TOP_SCHEME_TOP_SCHEME_sch_tb;
ARCHITECTURE behavioral OF TOP_SCHEME_TOP_SCHEME_sch_tb IS 

   COMPONENT TOP_SCHEME
   PORT( CLOCK	:	IN	STD_LOGIC; 
          RESET	:	IN	STD_LOGIC; 
          TEST	:	IN	STD_LOGIC; 
          OUTPUT	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          MODE	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL CLOCK	:	STD_LOGIC := '0';
   SIGNAL RESET	:	STD_LOGIC;
   SIGNAL TEST	:	STD_LOGIC;
   SIGNAL OUTPUT	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL MODE	:	STD_LOGIC;

BEGIN
	CLOCK <= not CLOCK after 83ns;
   UUT: TOP_SCHEME PORT MAP(
		CLOCK => CLOCK, 
		RESET => RESET, 
		TEST => TEST, 
		OUTPUT => OUTPUT, 
		MODE => MODE
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		MODE <= '1';
		TEST <= '1';
		RESET <= '1', '0' after 200 ms;
		wait until RESET = '0';
		assert OUTPUT = "11111111";
		wait for 2786028us;
		
		TEST <= '0';
		RESET <= '1', '0' after 200 ms;
		wait until RESET = '0';
		
		assert OUTPUT = "00000001";
		wait for 174864us;
		assert OUTPUT = "00010000";
		wait for 349625us;
		assert OUTPUT = "00001000";
		wait for 349625us;
		assert OUTPUT = "00100000";
		wait for 349625us;
		assert OUTPUT = "00000100";
		wait for 349625us;
		assert OUTPUT = "01000000";
		wait for 349625us;
		assert OUTPUT = "00000010";
		wait for 349625us;
		assert OUTPUT = "10000000";
		wait for 349625us;
		assert OUTPUT = "00000001";
		wait for 349625us;
		
		
		
		TEST <= '1';
		MODE <= '0';
		RESET <= '1', '0' after 200 ms;
		wait until RESET = '0';
		
		assert OUTPUT = "11111111";
		wait for 2786028us;
		
		
		TEST <= '0';
		RESET <= '1', '0' after 200 ms;
		wait until RESET = '0';
		
		assert OUTPUT = "00000001";
		wait for 174864us;
		assert OUTPUT = "10000000";
		wait for 349625us;
		assert OUTPUT = "00000010";
		wait for 349625us;
		assert OUTPUT = "01000000";
		wait for 349625us;
		assert OUTPUT = "00000100";
		wait for 349625us;
		assert OUTPUT = "00100000";
		wait for 349625us;
		assert OUTPUT = "00001000";
		wait for 349625us;
		assert OUTPUT = "00010000";
		wait for 349625us;
		
		
		
		
		
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
