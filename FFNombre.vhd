library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity FFNombre is
    port (
        clkin             : in  STD_LOGIC; -- Reloj interno
        countBinario      : out STD_LOGIC_VECTOR(3 downto 0); -- Salida binaria
        salida : out STD_LOGIC_VECTOR(16 downto 0) -- Salida decodificada
    );
end FFNombre;

architecture funcionamiento of FFNombre is
    signal counTime : STD_LOGIC_VECTOR(24 downto 0) := (others => '0'); -- Contador
    signal clkint   : STD_LOGIC := '0'; -- Reloj interno
    signal q        : STD_LOGIC_VECTOR(3 downto 0) := "0000"; -- Inicialización en 5
begin
    -- Generación del reloj interno 	
    RELOJ: process(clkin)
    begin
        if rising_edge(clkin) then -- Flanco de subida
            if counTime = "1011111010111100001000000" then -- Conteo deseado
                counTime <= (others => '0'); -- Reinicio
                clkint  <= not clkint; -- Inversión
            else
                counTime <= std_logic_vector(unsigned(counTime) + 1); -- Incremento
            end if;
        end if;
    end process;

    -- Contador MOD-6
    CONTADOR: process(clkint)
    begin
        if rising_edge(clkint) then
               --q(3) <= ( not q(3) and q(2) and q(1) and q(0) ) or ( q(3) and not q(2) and not q(1) and not q(0) ); 
					--q(2) <= ( not q(3) and q(2) and not q(1) ) or ( not q(3) and not q(2) and q(1) and q(0) );
					--q(1) <= ( not q(3) and not q(1) and q(0) ) or ( not q(3) and not q(2) and q(1) and not q(0) );
					--q(0) <= ( not q(3) and not q(1) and not q(0) ) or ( not q(3) and not q(2) and q(1) and not q(0) );
					case q is
                when "0000" => q <= "0001";  
                when "0001" => q <= "0010";  
                when "0010" => q <= "0011";  
					 when "0011" => q <= "0100";  
                when "0100" => q <= "0101";  
                when "0101" => q <= "0111"; 
					 when "1000" => q <= "0000"; 
                when others => q <= "0000";  
            end case; 
        end if;
		  
    end process;

    -- Decodificador
    DECODIFICADOR: process(q)
    begin
        case q is
		  
				when "0000" => salida <= "00110011110110111";	-- Z
				when "0001" => salida <= "00001100111001111";	-- A	
				when "0010" => salida <= "00001100101111011"; -- M 
				when "0011" => salida <= "00000000111111111"; -- O 
				when "0100" => salida <= "00011100111001101"; -- R - X
				when "0101" => salida <= "00110011101111011";	-- I  			
				when "0110" => salida <= "00111111101111011";	-- T	
				when "1000" => salida <= "00001100111001111";	-- A	
				when others => salida <= "00000000000000001";
				
        end case;
    end process;

    -- Salida binaria
    countBinario <= q;
end funcionamiento;
