Type anketa=record
    ocenka:integer;
end;

var 
    i:integer;
    a:array[1..100] of anketa;
    c:string;
    s:real;

begin
    write('Enter Name ');
    readln(c);

    for i := 1 to 3 do begin
        write('Enter Ocenka ', i, ' ');
        read(a[i].ocenka);
    end;
    
    s := 0;

    for i := 1 to 3 do begin
        s := s + a[i].ocenka;
    end;

    s := s / 3;

    writeln(c,', sred ocenka = ', s:1:1);
end.






