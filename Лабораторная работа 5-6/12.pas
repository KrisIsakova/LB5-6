program zd12;
const n=20;
var i,j :integer;
a: ARRAY[1..n] of integer;
begin
  for i:=1 to n do
  begin
    a[i]:=random(20);
    write(a[i],' ');
    end;
    writeln(' ');
    for i:=1 to n do
    begin
      if a[i]>0 then write(0,' ',a[i],' ');
      end;
       write(a[i],' ');
    end.
   