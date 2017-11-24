Type rec=record
  tiraz : integer;
  god : real;
  name : string;
end;
  
var
  m : array[1..100] of rec;
  i : integer;
  
begin
  for i := 1 to 3 do begin
   write('Введите имя издания : ');
   readln(m[i].name);
   write('Введите Тираж : ');
   readln(m[i].tiraz);
   write('Введите Годовую стоимость: ');
   readln(m[i].god);
  end;
  
  for i := 1 to 3 do begin
   writeln(m[i].name, ' ', m[i].tiraz, ' ', m[i].god:1:2);
  end;
end.
