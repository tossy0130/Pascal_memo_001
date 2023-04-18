program while_t;

{
    while
    repeat ... until
}

var 
    i: integer;
    j: integer;
    begin
        i := 0;
        j := 0;

        while i < 10 do
        begin
            writeln(i);
            i := i + 1;
        end;

        begin
            writeln();
        end;

    // リピートアンティル
    begin
    repeat
        writeln(j);
        j := j + 1;
    until j >= 10; // 終了条件 
    end;

end.