program zd4;
const n=30;
var i,j :integer;
a: ARRAY[1..n] of integer;
b: ARRAY[1..n] of integer;
begin
  writeln('Массив А');
  for i:=1 to n do
  begin
    a[i]:=random(67-(-99)+1)+(-99);
    write(a[i],' ');
    end;
    writeln(' ');
    writeln('Массив В');
    for i:=1 to n do
    if a[i] mod 2=0 then
    begin
      j:=j+1;
      b[j]:=a[i];
      end;
      for i:=1 to j do
      write(b[i],' ');
    end.