program n7;
var s:string;d,i,p,m,n:integer;
begin
writeln('¬ведите строку');
read(s);
d:=length(s);
for i:=1 to d do
begin 
if s[i]='+' then p:=p+1;
if s[i]='-' then m:=m+1;
if (copy(s,i,2)='+0') or  (copy(s,i,2)='-0') then n:=n+1;
end;
writeln('ѕлюсов: ',p,', минусов: ',m,', общее количество: ',p+m);
writeln(n);
end.