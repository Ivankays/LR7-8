program zad4;
  var 
    s1,t,s14:string;
  i,g,h,position:integer;
  begin 
    read(s1);
    g:=1;
    for i:=1 to 3 do begin
      t:=copy(s1,g,1);
    write(t:2);
  g:=g+1;
  end;
  writeln;
  g:=length(s1)-2;
  for i:= 1 to 3 do
    begin
    t:=copy(s1,g,1);
    write(t:2);
  g:=g+1;
  end;
  end.