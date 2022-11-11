program n6;
var s:string;d,c:integer;
begin
c:=3;
writeln('¬ведите строку');
read(s);
d:=length(s);
while c<=d do
begin
writeln(s[c]);
c:=c+3;
end;
end.