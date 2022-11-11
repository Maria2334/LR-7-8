program n8;
var s:string;x,w:integer;
begin
writeln('Введите строку');
read(s);
x:=pos('x',s);
w:=pos('w',s);
if (x=0) or (w=0) then writeln('какого-то символа нет')
else
if x<w then writeln('x')
else writeln('w');
end.