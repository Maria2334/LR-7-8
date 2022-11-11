program n5;
var s:string;d,i:integer;
begin
writeln('¬ведите строку');
read(s);
d:=length(s);
for i:=1 to d do
if s[i]=copy(s,d,1) then writeln(i);
end.