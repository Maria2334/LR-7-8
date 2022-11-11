program n13;
var s:string;d,i,k:integer;
begin
writeln('Введите строку');
read(s);
d:=length(s);
for i:=1 to d do
begin
if (s[i]<>'a') and (s[i]<>'b') and (s[i]<>'c') then k:=k+1;
end;
if k>0 then writeln('Нет') else writeln('Да');
end.