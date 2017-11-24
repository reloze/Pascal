Type rec=record
  name:string;
  adres:string;
  tel:string;
end;

var
  i : integer;
  m:array[1..100] of rec;
  name2:string;
  
begin
  for i := 1 to 2 do 
   with m[i] do begin
    write('¬ведите фамилию ');
    readln(name);
    write('јдрес ');
    readln(adres);
  end;
  
  write('¬ведите фамилию дл€ поиска ');
  readln(name2);
  
  for i := 1 to 2 do begin
   if m[i].name = name2 then
    write(m[i].name, ' ', m[i].adres, ' ', m[i].tel);
  end;
end.