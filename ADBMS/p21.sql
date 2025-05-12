declare 
cid Customer_1.Empid%type;
cname Customer_1.ename%type;
csalary Customer_1.salary%type;
cursor c1 is select Empid,ename,salary from Customer_1;
begin
open c1;
loop
fetch c1 into cid,cname,csalary;
exit when c1%notfound;
dbms_output.put_line(cid ||' '|| cname ||' '|| csalary);
end loop;
close c1;
end;
/
