declare
a integer;
b integer;
s integer;
begin
a:=&a;
b:=&b;
s:=a+b;
dbms_output.put_line('Sum is' ||s);
end;
/
