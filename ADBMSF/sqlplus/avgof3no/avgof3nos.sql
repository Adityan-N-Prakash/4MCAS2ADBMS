SET SERVEROUTPUT ON;
ACCEPT num1 PROMPT 'Enter first number: ';
ACCEPT num2 PROMPT 'Enter second number: ';
ACCEPT num3 PROMPT 'Enter third number: ';

DECLARE
   a NUMBER := &num1;
   b NUMBER := &num2;
   c NUMBER := &num3;
   avg NUMBER;
BEGIN
   avg := (a + b + c) / 3;
   DBMS_OUTPUT.PUT_LINE('The average of ' || a || ', ' || b || ', and ' || c || ' is: ' || avg);
END;
/

