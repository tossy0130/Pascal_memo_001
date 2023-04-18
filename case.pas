program case_01;

{
    case 文

}

var
    rank: integer;
 
begin
    rank := 100;

    case rank of
        1:
            writeln('gold');

        2:
            writeln('silver');

        3,4,5:
            writeln('bronze');
        else
            writeln('no medal');
    end;


end.