Type rec=record 
  name:string;
  prof:string;
  data:string;
  zap:real;
end;

var
  i : integer;
  m : array[1..100] of rec;
begin
  for i := 1 to 3 do 
  with m[i] do
   begin
    write('Введите имя ');
    readln(name);
    write('Введите должность ');
    readln(prof);
    write('Введите дату выдачи зарплаты ');
    readln(data);
    write('Введите зарплату ');
    readln(zap);
   end;
   
   for i := 1 to 3 do 
    with m[i] do
      begin
       writeдт(name, ' ', prof, ' ', data, ' ', zap);
      end;
end.

{Ведомость выдачи заработной платы
Иванов И.И. Старший инженер 12.01.1996 79000.00
Петров П.П. Системный администра 25.06.1993 85000.00
Сидорова А.Р. Программист 30.07.1995 90000.00}