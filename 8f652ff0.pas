program luas;
uses crt;
var
a,t: integer;
L: real;
begin
clrscr;
textColor(-13369600)
 ; write('Masukan Nilai Alas:');
readln (a);
write('Masukan Nilai Tingi:');
readln(t);
writeln(' ');
L:=(a*t)/2;
writeln('Luas Segitiga adalah =',L:6:2);
readln;
end.
