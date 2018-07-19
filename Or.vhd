	library ieee;
	use ieee.std_logic_1164.all;
	use ieee.std_logic_unsigned.all;
	use ieee.std_logic_arith.all;
	
	entity doOR is
	
	port(
			A:	in std_logic_vector(3 downto 0);
			B: in std_logic_vector(3 downto 0);
			S: out std_logic_vector(3 downto 0)
			);
			
	end doOR;
	
	architecture behv of doOR is
	begin
		
		process(A, B)
		begin
		
			S <= A or B;
			
		end process;
		
	end behv;