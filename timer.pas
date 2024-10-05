##
var a := readinteger('Введите кол-во часов: ');
var b := readinteger('Введите кол-во минут:');
var c := readinteger('Введите кол-во секунд:');
var s := a * 3600 + b * 60 + c;
s.Print