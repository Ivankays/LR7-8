program zad13;
var a: string;
k, i: integer;
begin
  k:=1;
  writeln('Введите набор символов');
  readln(a);
repeat
      if (a[k]='a') or (a[k]='b') or (a[k]='c') then i:=i+1;
      k:=k+1;
      until k>length(a);
      if i<length(a) then write('Cтрока не содержит только данные символы ');
      if i=length(a) then write('Строка содержит только данные символы ');
    end.