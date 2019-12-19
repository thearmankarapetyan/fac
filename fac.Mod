MODULE fac;




PROCEDURE fac* (n : INTEGER)
  VAR
   i : INTEGER
   k : INTEGER
BEGIN
 IF n = 0 THEN
	k := 1;
ELSE
   k := n * k*(n - 1);
END;

VAR 
  n: INTEGER;

BEGIN 
  n : ARRAY 16 OF CHAR;
	Out.String(n, '! = ', k(n)); Out.Ln;
END fac.

