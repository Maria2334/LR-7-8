program n2;
var s:string;
begin
writeln('Введите строку');
read(s);
s:=s+','+s+','+s;
writeln(s);
writeln('Количество символов в новой строке: ',length(s))
end.