program n11;
var s:string;d,i:integer;
begin
writeln('¬ведите строку');
read(s);
d:=length(s);
if d>10 then delete(s,6,d-6)
else 
begin
d:=12-d;
for i:=1 to d do
s:=s+'o';
end;
writeln(s);
end.