LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY multiplexer IS PORT (
	d0, d1, s	:	IN 		STD_LOGIC;
	y			:	OUT 	STD_LOGIC);
END multiplexer; -- check for ;


ARCHITECTURE Dataflow OF multiplexer IS 
	BEGIN 
		y <= ((NOT s) AND d0) OR (s AND d1);
	END Dataflow;