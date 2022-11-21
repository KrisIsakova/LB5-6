program zd3;
const n=20;
var i,max,min,j,c,f :integer;
a: ARRAY[1..n] of integer;
begin
  for i:=1 to n do
  begin
    a[i]:=random(65-(-52)+1)+(-52);
    write(a[i],' ');
    end;
    max:=a[1];
    for i:=1 to n do 
      begin
      write(a[i],' ');
      if a[i]>max then
        begin 
        max:=a[i];
        j:=i;
        end;
        end;
        writeln('');
        writeln('Наибольший элемент массива = ', max);
         writeln('Номер max значения = ',j);
         min:=max;
         for i:=1 to n do
           begin
       if (a[i]<min) and (a[i]>0) then
         begin
         min:=a[i];
        c:=i;
        end;
        end;
         writeln('Наименьший положительный элемент массива = ',min);
         writeln('Номер min = ',c);
        for i:=2 to n do
          if a[i] mod 5=0 then f:=i;
        writeln('Номер последнего элемента массива, кратного 5ти = ', f);
         
    end.