program zad12;
var
    s: string;
    i, kol, a: integer;
begin
    readln(s);
    a:= length(s);
    kol:= 0;
    for i:=1 to a do 
        if (ord(s[i]) > 47) and (ord(s[i]) < 58) then 
            kol:= kol + 1;
    writeln('Количество цифр в тексте = ',kol);
end.