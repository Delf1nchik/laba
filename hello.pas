##
var n := readinteger('Введите время');
Assert(n in 0..23);
case n of 
  4..10: print('Доброе утро, мир!');
  11..16: print('Добрый день, мир!');
  17..22: print('Добрый вечер, мир!')
else
    print('Доброй ночи, мир!')
end; 