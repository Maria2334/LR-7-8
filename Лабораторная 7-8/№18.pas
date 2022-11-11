program n18;
var s:string; i,d,k:integer;
begin
writeln('¬ведите строку');
readln(s);
d:=length(s);
for i:=1 to d do
if (s[i]='a') and (s[i+1]='b') and (s[i+2]='c') then k:=k+1;
writeln(k);
end.