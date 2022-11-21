program zd13;
const n=20;
var a:array[1..n] of integer;
i,min,max,x,y:integer;
begin
  for i:=1 to n do
    begin
  a[i]:=random(20-(-20)+1)+(-20);
  write(a[i],' ');
  end;
  writeln;
  
  max:=a[1];
  for i:=1 to n do
  begin
    if a[i]>max then max:=a[i];
    if a[i]=max then x:=i;
  end;
  
  min:=a[1];
  for i:=1 to n do
  begin
    if a[i]<min then min:=a[i]; 
     if a[i]=min then y:=i;
  end;
  a[x]:=min;
  a[y]:=max;
  
  for i:=1 to n do
 write(a[i],' ');
  writeln;
 writeln(min,' ',max); 
end.