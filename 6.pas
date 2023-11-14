program zad6;
var a,c,d: string;
k, i, b: integer;
begin
  writeln('Введите набор символов');
  readln(a);
  b:=3;
  for i:=1 to length(a) do begin
 c:=copy(a, b, 1);
   write(c:3);
   b:=b+3;
   end;
   end.