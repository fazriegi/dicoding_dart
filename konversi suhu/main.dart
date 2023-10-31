import 'dart:io';

void main() {
  stdout.write('Masukkan suhu dalam Fahrenheit: ');
  num fahrenheit = num.parse(stdin.readLineSync()!);
  String celcius = ((fahrenheit - 32) * 5 / 9).toStringAsFixed(2);

  print('$fahrenheit derajat Fahrenheit = $celcius derajat Celcius');
}
