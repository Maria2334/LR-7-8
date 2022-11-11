program n4;
var s:string;d,i:integer;
begin
writeln('Введите строку');
read(s);
d:=length(s);
if d>3 then writeln('Первые три символа: ',copy(s,1,3),', последние три символа: ',copy(s,d-2,3))
else 
  for i:=1 to d do
    write(copy(s,1,1));
end.