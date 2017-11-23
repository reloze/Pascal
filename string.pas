var
    a:array[1..10, 1..10] of integer;
    s, i, j:integer;

begin
    for i := 1 to 3 do begin
        for j := 1 to 3 do begin
            read(a[i, j]);
        end;
    end;

    writeln;

    writeln('0 | 1 2 3');    
    writeln('--+-------');
    
    s := 0;

    for i := 3 downto 1 do begin
        s := s + 1 ;
        write(s, ' | ');

        for j := 3 downto 1 do begin
            write(a[i, j], ' ');
        end;

        writeln
    end;
end.


