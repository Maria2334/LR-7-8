program n16;
var s:string;d:integer;
begin
s:='"Сегодня мы с вами рассмотрели, как работат со строками. Были описаны основные операторы и методы, которые используются для работысо строками"';
d:=pos('Были',s);
s:=copy(s,1,1)+copy(s,d,40)+copy(s,1,1);
writeln(s); 
end.