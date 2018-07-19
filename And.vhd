	library ieee;
	use ieee.std_logic_1164.all;
	use ieee.std_logic_unsigned.all;
	use ieee.std_logic_arith.all;
	
	entity doAND is
	
	port(
			A:	in std_logic_vector(3 downto 0);
			B: in std_logic_vector(3 downto 0);
			S: out std_logic_vector(3 downto 0)
			);
			
	end doAND;
	
	architecture behv of doAND is
	begin
		
		process(A, B)
		begin
		
			S <= A and B;
			
		end process;
		
	end behv;