CREATE FUNCTION mysum2 (a INT,b INT,c INT)
	RETURNS INT
	LANGUAGE pllua AS
$$
	local d = (a+b)*c
	return d
$$;

SELECT mysum2 (x,y,5) FROM test;
