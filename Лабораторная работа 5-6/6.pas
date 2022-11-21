program zd6;
const n=6;
var a: ARRAY[1..10] of integer;
i,x:integer;
begin
  for i:=1 to n do
  read (a[i]);
  i:=1;
  x:=0;
  for i:=1 to n do
    begin
    if a[i]<a[i+1] then  
      begin 
      x:=x+1
      end;
    end;
    if x=6 then write('Элементы массива упорядочены по возрастанию')
  else write('Элементы массива не упорядочены по возрастанию')
end.
 
 