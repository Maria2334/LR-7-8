program n10;
var s:string;d:integer;
begin
writeln('¬ведите строку');
read(s);
d:=length(s);
if copy(s,1,3)='abc' then 
begin
delete(s,1,3);
Insert('www',s,1);
end
else
insert('zzz',s,d+1);
writeln(s);
end.