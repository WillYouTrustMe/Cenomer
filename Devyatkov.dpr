program Devyatkov;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;
procedure dacha;
var s,r,p,m,z,y:real;
begin
write('���������� �� ���� (��) �> ');
readln(s);
write('������ ������� (������ �� 100 �� �������) �> ');
readln(r);
write('���� ����� ������� (���.) �> ');
readln(p);
m:=2*s*r*p/100;
writeln('��������� � ',m:5:2,' ���.');
writeln('������� 0 - ����� �����');
writeln('������� 1 - ����� ����������� �����');
readln(z);
if z = 1 then begin
 dacha;
end;
end;
begin
dacha;
readln;
end.