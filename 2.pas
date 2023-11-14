program zad2;
var a: string;
i: integer;
begin
  writeln('Введите набор символов');
  readln(a);
  for i:=1 to 2 do
   write(a,',');
    writeln(a);
write('Количество символов в строке: ');
write(length(a)*3+2);
end.