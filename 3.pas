program zad3;
var a,b,c,d: string;
k: integer;
begin
  writeln('Введите набор символов');
  readln(a);
b:= copy(a, 1, 1); 
 c:= copy(a, length(a), 1);
  k:= (length(a) div 2) + 1; 
  d:= copy(a, k, 1);
  if (length(a) mod 2 = 1) then  
  write('Первый символ: ',b,', средний символ: ',d,' , последний символ: ',c)
  else write('Первый символ: ',b,' , последний символ: ',c);
end.