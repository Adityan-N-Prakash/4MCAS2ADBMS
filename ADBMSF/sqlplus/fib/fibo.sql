SET SERVEROUTPUT ON;

DECLARE
  num1 NUMBER := 0;
  num2 NUMBER := 1;
  num3 NUMBER;
  n NUMBER;
BEGIN
  DBMS_OUTPUT.PUT_LINE('Enter the number of Fibonacci numbers to print:');
  n := &n;

  IF n >= 1 THEN
    DBMS_OUTPUT.PUT_LINE(num1);
  END IF;

  IF n >= 2 THEN
    DBMS_OUTPUT.PUT_LINE(num2);
  END IF;

  FOR i IN 3..n LOOP
    num3 := num1 + num2;
    DBMS_OUTPUT.PUT_LINE(num3);
    num1 := num2;
    num2 := num3;
  END LOOP;
END;
/

