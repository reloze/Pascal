Type rec=record
  name : string;
  data : string;
  inv :integer;
end;

var
  i : integer;
  m:array[1..100] of rec;
begin
  for i := 1 to 2 do 
  with m[i] do
  begin
   write('������� ��� ');
   readln(name);
   write('������� ������������������ ����� ');
   readln(inv);
   write('������� ���� ');
   readln(data);
  end;
  
  for i := 1 to 2 do begin
   writeln(m[i].inv, ' ', m[i].name, ' ', m[i].data);
  end;
end.
