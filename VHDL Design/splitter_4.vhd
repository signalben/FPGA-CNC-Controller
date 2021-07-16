
library ieee;
    use ieee.std_logic_1164.all;
    use ieee.std_logic_unsigned.all;

entity splitter_4 is
    port (
        input     :in  std_logic;                      
        output    :out  std_logic_vector(3 downto 0)                    
    );
end entity;

architecture rtl of splitter_4 is begin
 	
output(0) <= input;
output(1) <= input;	
output(2) <= input;	
output(3) <= input;			
				
   
end architecture;