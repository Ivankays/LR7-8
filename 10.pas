program zad10;
var
      s1,s14,w,x,x1,x2:string;
  i,g,h,position,b,k,t:integer;
  begin 
    read(s1);
    x:='a';
    x1:='b';
    x2:='c';
    t:=length(s1);
    if (x<>s1[1]) or (x1<>s1[2]) or (x2<>s1[3]) then s1[t]:='z';
    if (x<>s1[1]) or (x1<>s1[2]) or (x2<>s1[3]) then s1[t-1]:='z';
    if (x<>s1[1]) or (x1<>s1[2]) or (x2<>s1[3]) then s1[t-2]:='z';
      if (x=s1[1]) and (x1=s1[2]) and (x2=s1[3]) then 
        s1[1]:='w';
      if (x1=s1[2]) and (x2=s1[3]) then 
        s1[2]:='w';
      if (x2=s1[3]) then 
        s1[3]:='w';
         
      
    write(s1);
  end.