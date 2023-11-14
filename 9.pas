program zad9;
var
a,c:string;
b,i:integer;
begin
  writeln('Введите первый набор символов');
  readln(a);
  writeln('Введите второй набор символов');
  readln(c);
  if length(a)>length(c) then 
    for i:=1 to length(a)-length(c) do 
      write(a:2);
    if length(a)<length(c) then
    for i:=1 to length(c)-length(a) do
      write(c:2);
    if length(a)=length(c) then
      write('Строки равны');
    end.