import 'dart:io';

void main(){
  
  print('Добро пожаловать!\nКурс Сома на сегодня: Покупка // Продажа');
  print('USD - 87.49 // 88.31\nKZT - 0.1331 // 0.2064\nEUR - 95.05 // 96.05\nCNY - 10.5 // 14\nGBP - 109 // 112\nRUB - 1.089 // 1.121');
  print('1) Хотите обменять другую валюту на сом!\n2) Хотите обменять сом на другую валюту!');

String choice = stdin.readLineSync()!;
if (choice == '1'){
  print('Покупка сома');
  print('Выберите валюту\nUSD\nKZT\nEUR\nCNY\nGBP\nRUB');

String valuta = stdin.readLineSync()!;
if (valuta == 'USD' || valuta == 'usd'){
  print('Введите сумму');
  int sum = int.parse(stdin.readLineSync()!);
  print(sum * 87.49);
}
else if (valuta == 'RUB' || valuta == 'rub'){
  print('Введите сумму');
  int sum = int.parse(stdin.readLineSync()!);
  print(sum * 1.089);
}
else if (valuta == 'EUR' || valuta == 'eur'){
  print('Введите сумму');
  int sum = int.parse(stdin.readLineSync()!);
  print(sum * 95.05);
}
else if (valuta == 'CNY' || valuta == 'cny'){
  print('Введите сумму');
  double sum = double.parse(stdin.readLineSync()!);
  print(sum * 10.5);
}
else if (valuta == 'KZT' || valuta == 'kzt'){
  print('Введите сумму');
  int sum = int.parse(stdin.readLineSync()!);
  print(sum * 0.1331);
}
else if (valuta == 'GBP' || valuta == 'gbp'){
  print('Введите сумму');
  int sum = int.parse(stdin.readLineSync()!);
  print('${sum * 109} сом');
} 
else {
  print('Неправильная валюта');
}
}
//// 2nd part
else if (choice == '2'){
  print('Продажа сома');
  print('Выберите валюту\nUSD\nKZT\nEUR\nRUB\nGBP\nCNY');

String valuta = stdin.readLineSync()!;
if (valuta == 'KZT' || valuta == 'kzt'){
  print("Введите сумму в Сомах");
  int sum = int.parse(stdin.readLineSync()!);
  print(sum / 0.2064);
}
else if (valuta == 'USD' || valuta == 'usd'){
  print("Введите сумму в Сомах");
  int sum = int.parse(stdin.readLineSync()!);
  print('${sum / 88.31} доллар');
}
else if (valuta == 'EUR' || valuta == 'eur'){
  print("Введите сумму в Сомах");
  int sum = int.parse(stdin.readLineSync()!);
  print('${sum / 96.05} евро');
}
else if (valuta == 'RUB' || valuta == 'rub'){
  print("Введите сумму в Сомах");
  int sum = int.parse(stdin.readLineSync()!);
  print(sum / 1.121);
}
else if (valuta == 'GBP' || valuta == 'gbp'){
  print("Введите сумму в Сомах");
  int sum = int.parse(stdin.readLineSync()!);
  print('${sum / 112} gbp');
}
else if (valuta == 'CNY' || valuta == 'cny'){
  print("Введите сумму в Сомах");
  int sum = int.parse(stdin.readLineSync()!);
  print(sum / 14);
}
else {
  print('Неправильная валюта');
}
}
else {
  print('Ошибка');
}
}