program n3;
var s:string;d:integer;
begin
writeln('Введите строку');
read(s);
d:=length(s);
writeln('Первый символ: ',s[1]);
writeln('Последний символ: ',s[d]);
if d mod 2=1 then writeln('Средний символ: ',s[d div 2+1])
else writeln('Среднего символа нет');
end.