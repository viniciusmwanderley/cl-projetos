library IEEE; use IEEE.STD_LOGIC_1164.all;

entity inv is
	port(a: in STD_LOGIC;
		 y: out STD_LOGIC);
end;

architecture synth of inv is
begin
	y <= not a;
end;