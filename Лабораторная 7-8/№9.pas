program n9;
var s1,s2:string;d1,d2,i:integer;
begin
writeln('������� 1 ������');
readln(s1);
writeln('������� 2 ������');
readln(s2);
d1:=length(s1);
d2:=length(s2);
writeln(d1,',',d2);
if d1>d2 then 
for i:=1 to d1-d2 do
writeln(s1)
else
for i:=1 to d2-d1 do
writeln(s2);
end.