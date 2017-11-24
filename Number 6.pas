Type anketa=record
    name:string;
    otpusk:string;
    day:integer;
    vih:string;
end;

var 
    i:integer;
    a:array[1..30] of anketa;

begin
    writeln('График отпусков');

    for i := 1 to 3 do begin
        write('Enter Name ');
        readln(a[i].name);
        write('Enter Otpusk ');
        readln(a[i].otpusk);
        write('Enter Vihod ');
        readln(a[i].vih);
        write('Enter day ');
        readln(a[i].day);
    end;

    for i := 1 to 3 do begin
       writeln(a[i].name, ' ', a[i].otpusk, ' ', a[i].vih, ' ', a[i].day);
    end;
end.
