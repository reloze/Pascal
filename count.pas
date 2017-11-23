var 
        h, x, l : real; 
        i : integer;
        c : string;

begin
    h := 100;
    l := 1;

    for i := 1 to 10 do begin

        x := (l + h) / 2;

        write('Больше или меньше числа ', x, '?');
        read(c);

        if (c = '>') then begin 
           l := x + 1;
        end;

        if (c = '<') then
           h := x + 1; 
    end;
end.
