LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY multiplexer IS PORT (
    d0  : IN    STD_LOGIC;
    d1  : IN    STD_LOGIC;
    s   : IN    STD_LOGIC;
    y   : OUT   STD_LOGIC);
END multiplexer;

ARCHITECTURE structural OF multiplexer IS

	COMPONENT notgate IS PORT (
		i	: IN	STD_LOGIC;
		o 	: OUT	STD_LOGIC);
	END COMPONENT;
	
	COMPONENT and2gate IS PORT (
		i1	: IN	STD_LOGIC;
		i2	: IN	STD_LOGIC;
		O	: OUT	STD_LOGIC);
	END COMPONENT;
	
	COMPONENT or2gate IS PORT (
		i1	: IN	STD_LOGIC;
		i2	: IN 	STD_LOGIC;
		O	: OUT	STD_LOGIC);
	END COMPONENT;
	
	SIGNAL sn, snd0, sd1	: STD_LOGIC;
	
BEGIN

	U1	: notgate 	PORT MAP (s, sn);
	U2	: and2gate	PORT MAP (sn, d0, snd0);
	U3	: and2gate	PORT MAP (s, d1, sd1);
	U4	: or2gate 	PORT MAP (snd0, sd1, y);
	

END Structural;