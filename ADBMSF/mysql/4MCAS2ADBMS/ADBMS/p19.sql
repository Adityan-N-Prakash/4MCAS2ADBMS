declare
str varchar(100);
    reversed_str varchar(100) := '';
begin
 str := '&str'; 
  for i in reverse 1 .. length(str) LOOP
        reversed_str := reversed_str || substr(str, i, 1);
end loop;
dbms_output.put_line('Reverse of "' || str || '" is "' || reversed_str || '"');
end;
/ 
