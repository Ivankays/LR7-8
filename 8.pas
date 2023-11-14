program zad8;
  var 
    s1,t,s14,w,x:string;
  i,g,h,position,b,k:integer;
  begin 
    read(s1);
    w:='w';
    x:='x';
    for i:=1 to length(s1) do 
      begin 
    if w=s1[i] then b:=i;
    if x=s1[i] then k:=i;
    BREAK;
    end;
    if b>k then write(x) else write(w);
  end.