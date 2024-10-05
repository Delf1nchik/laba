##
var n := readinteger('Введите год: ');
if (n mod 4 = 0) and (n mod 100 <> 0) or (n mod 400 = 0) then print('366')
else
  print('365'); 