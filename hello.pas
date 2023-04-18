program HelloWorld;

// データ型
var
    s: string;
    x,y: integer;
    z: real; // 少数点を含む
    a: char; // １文字
    flag: boolean; // true false

// 定数
const
    author = 'natsume';

// 変数
var 
    message_2: string;
    message: string = 'hello 2'; //　変数の初期化時の代入　=

begin 
    // データ型　出力
    s:='どうも';
    writeln(s);

    x:= 100;
    y:= -50;
    writeln(x - y);

    z:= 0.578;
    writeln(z);

    a:='z';
    writeln(a);

    flag := true;
    writeln(flag);


    message_2:= 'hello 2'; // 変数代入 :=
    writeln('HelloWorld');
    writeln(message);
    writeln(message_2);
    writeln(author);
end.