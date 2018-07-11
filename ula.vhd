library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity ULA is

port(	A:	in std_logic_vector(3 downto 0);
	B:	in std_logic_vector(3 downto 0);
	con:	in std_logic_vector(2 downto 0);
	Res:	out std_logic_vector(3 downto 0)    	
);

end ULA;

---------------------------------------------------

architecture behv of ULA is
signal outAdd: std_logic_vector(3 downto 0);
signal outSub: std_logic_vector(3 downto 0);
signal outOr: std_logic_vector(3 downto 0);
signal outAnd: std_logic_vector(3 downto 0);

begin					   
ADDER: entity work.doSUM port map (A,B,outAdd);
SUBBER: entity work.doSUB port map (A,B,outSub);
ANDER: entity work.doAND port map (A,B,outAnd);
ORER: entity work.doSUM port map (A,B,outOr);
    process(A,B,con)
    begin


	case con is
	    when "000" =>
				Res <= outAdd;
	    when "001" =>						
	        Res <= outSub;
       when "010" =>
				Res <= outAnd;
	    when "011" =>	 
				Res <= outOr;
	    when others =>	 
				Res <= "0000";
        end case;

    end process;

end behv;