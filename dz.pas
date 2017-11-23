Type anketa=record
    gruppa:string;
    cab:integer;
    time:integer;
    para:string;
end;

var 
    i:integer;
    a:array[1..30] of anketa;

begin
    for i := 1 to 4 do begin
        write('What para ');
        readln(a[i].para);
        write('What time ');
        readln(a[i].time);
        write('What gruppa ');
        readln(a[i].gruppa);
        write('What Cabinet ');
        readln(a[i].cab);
    end;

    for i := 1 to 4 do begin
        writeln(i,' ', a[i].time, ' ', a[i].gruppa, ' ', a[i].para, ' ', a[i].cab);
    end;

end.






