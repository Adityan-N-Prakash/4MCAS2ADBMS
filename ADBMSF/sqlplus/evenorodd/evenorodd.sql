SET SERVEROUTPUT ON;
ACCEPT num PROMPT 'Enter a number: ';

DECLARE
   n NUMBER := &num;
BEGIN
   IF MOD(n, 2) = 0 THEN
      DBMS_OUTPUT.PUT_LINE(n || ' is even.');
   ELSE
      DBMS_OUTPUT.PUT_LINE(n || ' is odd.');
   END IF;
END;
/

