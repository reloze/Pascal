Type rec=record
  pog:string;
  day:string;
  data:string;
  vla:integer;
end;

var
  i : integer;
  m:array[1..100] of rec;
begin
  for i := 1 to 2 do 
  with m[i] do
  begin
   write('¬ведите дату ');
   readln(data);
   write('¬ведите неделю ');
   readln(day);
   write('¬ведите погоду ');
   readln(pog);
   write('¬ведите влажность ');
   readln(vla);
  end;
  
  for i := 1 to 2 do begin
   writeln(m[i].data, ' ', m[i].day, ' ', m[i].pog, ' ', m[i].vla);
  end;
end.
