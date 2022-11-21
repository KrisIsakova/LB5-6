program zd5;
const n=20;
var
a: array[1..n] of integer;
b: array[1..n] of integer;
i,j,x: integer;
begin
  writeln('Массив А');
  for i:=1 to n do
    begin
    a[i]:=random(20-(-20)+1)+(-20);
    write(a[i],' ');
    end;
    writeln(' ');
    writeln('Массив В');
    for i:=1 to n do
    begin
    b[i]:=random(20-(-20)+1)+(-20);
    write(b[i],' ');
    end;
    writeln(' ');
    j:=0;
   writeln(' ');
    for i:=1 to n do
      
      if a[i]>0 then j:=j+a[i];
    writeln('Сумма положительных элементов в массиве A = ',j);
    
    x:=0;
    
    for i:=1 to n do
      
      if b[i]>0 then x:=x+b[i];
    writeln('Сумма положительных элементов в массиве B = ',x);
     writeln(' ');
    if j>x then
      begin
      for i:=1 to n do
       a[i]:=a[i]*10;
       end
       else 
         begin
      for i:=1 to n do
       b[i]:=b[i]*10;
      end;
      writeln('Массив А');
      for i:=1 to n do
       begin
    write(a[i],' ');
    end;
    writeln(' ');
    writeln('Массив В');
    for i:=1 to n do
    begin
    write(b[i],' ');
    end;
       
    
end.