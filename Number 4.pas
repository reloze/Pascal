Type anketa=record
    colvo:integer;
    cena:integer;
    name:string;
end;

var 
    i:integer;
    a:array[1..30] of anketa;

begin
    for i := 1 to 3 do begin
        write('Наименование покупки ');
        readln(a[i].name);
        write('Количество предметов');
        readln(a[i].colvo);
        write('Стоимость предметов');
        readln(a[i].cena);
    end;

    for i := 1 to 3 do begin
        writeln(i,' ', a[i].name, ' штуки  ', a[i].cena, ' ', a[i].colvo);
    end;

end.






