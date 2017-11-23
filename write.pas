var 
 i, v, n, d, k, s, u:integer;
 

begin 
    v := 0;
    s := 0;
    u := 1;
    d := 1;

    write('Enter size '); 
    read(n); 

    for i := 1 to n do begin 
        readln(k);
    end;

    for i := 1 to n do begin 
        s := s + k;
        u := u * k;
        v := v - k;
    end; 

    writeln('Otvet summi = ', s);
    writeln('Otvet umno = ', u);
    writeln('Otvet vichitanie = ', v);
    writeln('Otvet delenie = ', d);
end.
