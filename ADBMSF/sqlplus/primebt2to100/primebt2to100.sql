SET SERVEROUTPUT ON;

DECLARE
   i NUMBER;
   j NUMBER;
   is_prime BOOLEAN;
BEGIN
   FOR i IN 2..100 LOOP
      is_prime := TRUE;
      FOR j IN 2..TRUNC(SQRT(i)) LOOP
         IF MOD(i, j) = 0 THEN
            is_prime := FALSE;
            EXIT;
         END IF;
      END LOOP;
      IF is_prime THEN
         DBMS_OUTPUT.PUT_LINE(i);
      END IF;
   END LOOP;
END;
/

