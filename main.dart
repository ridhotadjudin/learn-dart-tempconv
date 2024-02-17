import 'dart:io';

void main() {
  stdout.write('Masukkan suhu dalam Celcius: ');
  var celcius = num.parse(stdin.readLineSync()!);

  var fahrenheit = (celcius * 9 / 5) + 32;
  print('$celcius derajat Celcius = $fahrenheit derajat Fahrenheit');

  var kelvin = celcius + 273.15;
  print('$celcius derajat Celcius = $kelvin derajat Kelvin');

  var reamur = (4 / 5) * celcius;
  print('$celcius derajat Celcius = $reamur derajat Reamur');

}