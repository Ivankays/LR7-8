program zad7;
var
a,c,r,t,e:string;
b,i,g,w:integer;
begin
  writeln('Введите набор символов');
  read(a);
  b:=length(a);
  c:='+';
  r:='-';
  t:='0';
  for i:=1 to b do begin
  if c=a[i] then g:=g+1;
   if r=a[i] then g:=g+1;
    if (c=a[i]) and (t=a[i+1]) then w:=w+1;
   if (r=a[i])  and (t=a[i+1]) then w:=w+1; 
  end;
  writeln('Количество + и -: ',g);
  write('Количество + и - перед 0: ',w);
  
end.