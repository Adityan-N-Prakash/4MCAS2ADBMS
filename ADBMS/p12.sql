declare
a integer;
b integer;
c integer;
s integer;
begin
a:=&a;
b:=&b;
c:=&c;
s:=(a+b+c)/3;
dbms_output.put_line('Average is' ||s);
end;
/
