program n2;
var s:string;
begin
writeln('������� ������');
read(s);
s:=s+','+s+','+s;
writeln(s);
writeln('���������� �������� � ����� ������: ',length(s))
end.