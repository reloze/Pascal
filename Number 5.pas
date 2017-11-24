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
    write('Введите фамилию ');
    readln(name);
    write('Адрес ');
    readln(adres);
    write('Телефон');
    readln(tele);
  end;
  
  write('Введите фамилию для поиска ');
  readln(name2);
  
  for i := 1 to 2 do begin
   if m[i].name = name2 then
    write(m[i].name, ' ', m[i].adres, ' ', m[i].tel);
  end;
end.