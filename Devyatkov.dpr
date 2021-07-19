program Devyatkov;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;
procedure dacha;
var s,r,p,m,z,y:real;
begin
write('–ассто€ние до дачи (км) Ч> ');
readln(s);
write('–асход бензина (литров на 100 км пробега) Ч> ');
readln(r);
write('÷ена литра бензина (руб.) Ч> ');
readln(p);
m:=2*s*r*p/100;
writeln('обойдетс€ в ',m:5:2,' руб.');
writeln('¬ведите 0 - чтобы выйти');
writeln('¬ведите 1 - чтобы попробовать снова');
readln(z);
if z = 1 then begin
 dacha;
end;
end;
begin
dacha;
readln;
end.