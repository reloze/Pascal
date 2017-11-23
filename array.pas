var 
    i, n, j: integer;
    a:array[1..10] of integer;

begin

    j := 0;

    write('Enter size array: '); 
    read(n);

    for i := 1 to n do begin 
        read(a[i]); 
    end; 

    for i := 1 to n do begin
        write(a[i], ' '); 
    end;

    writeln;

    for i := 1 to n do begin 
        j := j + a[i];    
    end; 

    writeln(j);
end.
