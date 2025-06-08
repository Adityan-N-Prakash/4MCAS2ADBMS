SET SERVEROUTPUT ON;
ACCEPT num1 PROMPT 'Enter first number: ';
ACCEPT num2 PROMPT 'Enter second number: ';

DECLARE
   a NUMBER := &num1;
   b NUMBER := &num2;
   sum NUMBER;
BEGIN
   sum := a + b;
   DBMS_OUTPUT.PUT_LINE('The sum of ' || a || ' and ' || b || ' is: ' || sum);
END;
/

