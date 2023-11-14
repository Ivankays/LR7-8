program zad1;
var  
  s1,t,s14:string; 
  i,g,position:integer; 
begin  
  s14:='Oleg'; 
  t:='Nikolay'; 
  read(s1); 
  while pos(t,s1)<>0 do 
    begin 
    position:=pos(t,s1); 
    delete(s1,position,7); 
    insert(s14,s1,position); 
    end; 
  write(s1); 
end.