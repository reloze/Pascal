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
   write('������� ��� ������� : ');
   readln(m[i].name);
   write('������� ����� : ');
   readln(m[i].tiraz);
   write('������� ������� ���������: ');
   readln(m[i].god);
  end;
  
  for i := 1 to 3 do begin
   writeln(m[i].name, ' ', m[i].tiraz, ' ', m[i].god:1:2);
  end;
end.
