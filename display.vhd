LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;

ENTITY DISPLAY IS
	PORT(
		A, B, S : IN STD_LOGIC_VECTOR(3 DOWNTO 0); 	
    	DISPLAY_1, DISPLAY_2, DISPLAY_3 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0)
	);
END DISPLAY;

ARCHITECTURE ARCH OF DISPLAY IS 
	--
	BEGIN
		WITH A SELECT
			DISPLAY_1 <= "1000000" WHEN "0000",  -- '0'
							 "1111001" WHEN "0001",  -- '1'
							 "0100100" WHEN "0010",  -- '2'
							 "0110000" WHEN "0011",  -- '3'
							 "0011001" WHEN "0100",  -- '4' 
							 "0010010" WHEN "0101",  -- '5'
							 "0000010" WHEN "0110",  -- '6'
							 "1111000" WHEN "0111",  -- '7'
							 "0000000" WHEN "1000",  -- '8'
							 "0010000" WHEN "1001",  -- '9'
							 "0001000" WHEN "1010",  -- 'A'
							 "0000011" WHEN "1011",  -- 'b'
							 "1000110" WHEN "1100",  -- 'c'
							 "0100001" WHEN "1101",  -- 'd'
							 "0000110" WHEN "1110",  -- 'E'
							 "0001110" WHEN "1111",  -- 'F'
							 "1111111" WHEN OTHERS;	
    
		WITH B SELECT
			DISPLAY_2 <= "1000000" WHEN "0000",  -- '0'
							 "1111001" WHEN "0001",  -- '1'
							 "0100100" WHEN "0010",  -- '2'
							 "0110000" WHEN "0011",  -- '3'
							 "0011001" WHEN "0100",  -- '4' 
							 "0010010" WHEN "0101",  -- '5'
							 "0000010" WHEN "0110",  -- '6'
							 "1111000" WHEN "0111",  -- '7'
							 "0000000" WHEN "1000",  -- '8'
							 "0010000" WHEN "1001",  -- '9'
							 "0001000" WHEN "1010",  -- 'A'
							 "0000011" WHEN "1011",  -- 'b'
							 "1000110" WHEN "1100",  -- 'c'
							 "0100001" WHEN "1101",  -- 'd'
							 "0000110" WHEN "1110",  -- 'E'
							 "0001110" WHEN "1111",  -- 'F'
							 "1111111" WHEN OTHERS;
							 
		WITH S SELECT
			DISPLAY_3 <= "1000000" WHEN "0000",  -- '0'
							 "1111001" WHEN "0001",  -- '1'
							 "0100100" WHEN "0010",  -- '2'
							 "0110000" WHEN "0011",  -- '3'
							 "0011001" WHEN "0100",  -- '4' 
							 "0010010" WHEN "0101",  -- '5'
							 "0000010" WHEN "0110",  -- '6'
							 "1111000" WHEN "0111",  -- '7'
							 "0000000" WHEN "1000",  -- '8'
							 "0010000" WHEN "1001",  -- '9'
							 "0001000" WHEN "1010",  -- 'A'
							 "0000011" WHEN "1011",  -- 'b'
							 "1000110" WHEN "1100",  -- 'c'
							 "0100001" WHEN "1101",  -- 'd'
							 "0000110" WHEN "1110",  -- 'E'
							 "0001110" WHEN "1111",  -- 'F'
							 "1111111" WHEN OTHERS;
	END ARCH;