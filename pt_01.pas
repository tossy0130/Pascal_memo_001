program pt_01;

{
演算

integer:
    + - * div => 商を求める  mod => % 

real:  小数点あり
    + - * /

string:
    +  文字列連結

便利な命令 例
    sprt/cos/sin/round ...etc など色々

write(); 改行なし
writeln();　改行あり
writeln; 空行

    s:= "tossy";
    x:= 10;
    z:= 32.536;

    // 桁数を指定
writeln(s:10, x:10);

演算子

=
<>
>
<
>=
<=
and or not ()

}

var
    s: string;
    x: integer;
    z: real;

    score: integer;
begin
    score := 82;
    s:= 'tossy';
    x:= 10;
    z:= 32.536;
    

    // 桁数を指定
    writeln(s:10, x:10);
    writeln(z:10:2); // 小数点の桁数を指定 :2 四捨五入

    if score > 60 then
        writeln('great!')
    else 
        writeln('nono...');

    // if 文　複数行出力の ; の場所
    if score > 90 then
        begin
            writeln('great!');
            writeln('great!');
        end // => ; いらない
    else 
        begin
        writeln('nono...');
        writeln('nono...');
        end;



end.