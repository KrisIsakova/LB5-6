program zd2;
const n=20;
var i,x,y :integer;
a: ARRAY[1..n] of integer;
begin
  for i:=1 to n do
  begin
    a[i]:=random(93-(-22)+1)+(-22);
    write(a[i],' ');
    end;
    x:=0;
    i:=1;
    while i<20 do
    begin
      if a[i] mod 2=0 then inc(x);
      i:=i+2;
    end;
    writeln(' ');
    writeln('Количество четных элементов массива стоящих на нечетных местах =  ',x);
    y:=1;
    i:=1;
    while i<20 do
      begin
     if a[i] mod 2<>0 then y:=y*a[i];
     i:=i+1;
      end;
      writeln('Произведение нечетных элементов массива = ',y);
      end.