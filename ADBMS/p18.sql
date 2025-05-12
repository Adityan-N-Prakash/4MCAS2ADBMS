declare
str varchar(100);
    reversed_str varchar(100) := '';
begin
 str := '&str'; 
for i in reverse 1 .. length(str) loop
        reversed_str := reversed_str || substr(str, i, 1);
    end loop;
if lower(str) = lower(reversed_str)
then
dbms_output.put_line(str || 'is a palindrome');
else
dbms_output.put_line(str || 'is not a palindrome');
end if;
end;
/ 
