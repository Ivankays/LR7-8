program zad14;
var a,b,c: string;
k, i: integer;
begin
  c:='word';
  b:='letter';
  writeln('Введите набор символов');
  readln(a);
while pos(c,a)<>0 do
  begin
    i:=pos(c,a);
    if i>0 then Delete(a,i,4);
     if i>0 then insert(b,a,i);
      end;
      write(a);
    end.