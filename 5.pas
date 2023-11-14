program zad5;
var
a,c:string;
b,i:integer;
begin
  writeln('Введите набор символов');
  read(a);
  b:=length(a);
  c:=copy(a, b, 1);
  for i:=1 to b do 
  if c=a[i] then write(i); 
  i:=i+1;
end.