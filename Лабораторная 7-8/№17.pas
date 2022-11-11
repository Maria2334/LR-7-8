program n17;
var s:string; i,d,k:integer;
begin
writeln('¬ведите строку');
readln(s);
d:=length(s);
for i:=1 to d do
if (s[i]='a') and (s[i+1]='b') and (s[i+2]='c') then
if s[i+3]<'9' then delete(s,i,3);
writeln(s);
end.