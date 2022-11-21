program zd10;
const n =20;
var a:array[1..20] of integer;
i,c,y,x:integer;
begin
  for i:=1 to n do
  begin
    a[i]:=random(30-(-50)+1)+(-50);
    write(a[i],' ');
  end;
  writeln;
  x:=0;
  for i:=n downto 1 do 
  begin
    if a[i]<0 then
    begin
      inc(x);
      y:=20-x;
      for c:=i to y do
        begin
        a[c]:=a[c+1];
    end;
    end;
  end;
  for i:=1 to y do
  write(a[i],' ');
end.
