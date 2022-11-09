program lr2;
var a:array[1..100] of integer;
begin
var b:=true;
var n:=readinteger('Введите n:');
for var i:=1 to n do
    begin
    Print('Введите a[',i,']:');
   a[i]:=readinteger();
    end;

for var i:=2 to N-1 do
if (a[i] < 0) and (a[i-1] >= 0) and (a[i+1] >= 0) then continue
   else
      if (a[i] >= 0) and (a[i-1] < 0) and (a[i+1] < 0) then continue
            else begin
                b := false;
                break;
            end;
if b then Print('Знакочередующийся') else Print('Не знакочередующийся');
begin
end;
end.
