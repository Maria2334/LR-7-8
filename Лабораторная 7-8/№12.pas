program n12;
var s:string;d,i,k:integer;
begin
writeln('Ââåäèòå ñòğîêó');
read(s);
d:=length(s);
for i:=1 to d do
begin
if (s[i]>='0') and (s[i]<='9') then k:=k+1;
end;
writeln('Êîëè÷åñòâî öèôğ:',k);
end.