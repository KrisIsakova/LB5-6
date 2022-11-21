program zd1;
const n=20;
var i :integer;
a: ARRAY[1..n] of integer;
begin
  for i:=1 to n do
  begin
    write('a[',i,']=');
    read(a[i]);
    end;
    for i:=1 to n do
  begin
    if a[i]>0 then a[i]:=0
  else a[i]:=a[i]*a[i];
  write(' ',a[i]:4);
  end;
 
  
end.