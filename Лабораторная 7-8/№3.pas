program n3;
var s:string;d:integer;
begin
writeln('������� ������');
read(s);
d:=length(s);
writeln('������ ������: ',s[1]);
writeln('��������� ������: ',s[d]);
if d mod 2=1 then writeln('������� ������: ',s[d div 2+1])
else writeln('�������� ������� ���');
end.