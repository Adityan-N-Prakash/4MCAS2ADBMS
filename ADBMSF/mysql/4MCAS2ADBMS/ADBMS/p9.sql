declare 
n number;
s number:=0;
rem number;
temp number;
begin
n:=&n;
temp:=n;
while n>0 loop
 rem:=mod(n,10);
 s:=s+rem;
 n :=floor(n / 10);
end loop;
dbms_output.put_line('sum of digits'||s);
end;
/
