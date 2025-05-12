declare
n number;
i number;
is_prime boolean;
begin
for i in 2..100
loop
is_prime:=TRUE;
for n in 2..floor(sqrt(i))
loop
if mod(i,n)=0
then
is_prime:=FALSE;
exit;
end if;
end loop;
if is_prime
then 
dbms_output.put_line(i);
end if;
end loop;
end;
/
