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
    write('������� ��� ');
    readln(name);
    write('������� ��������� ');
    readln(prof);
    write('������� ���� ������ �������� ');
    readln(data);
    write('������� �������� ');
    readln(zap);
   end;
   
   for i := 1 to 3 do 
    with m[i] do
      begin
       write��(name, ' ', prof, ' ', data, ' ', zap);
      end;
end.

{��������� ������ ���������� �����
������ �.�. ������� ������� 12.01.1996 79000.00
������ �.�. ��������� ���������� 25.06.1993 85000.00
�������� �.�. ����������� 30.07.1995 90000.00}