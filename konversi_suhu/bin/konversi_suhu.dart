import 'package:konversi_suhu/konversi_suhu.dart' as konversi_suhu;
import 'dart:io';

void main() {
  stdout.write('Masukkan suhu dalam Fahrenheit: ');
  var fahrenheit = num.parse(stdin.readLineSync()!);
  var celsius = (fahrenheit - 32) * 5 / 9;
  var reamur = (fahrenheit - 32) * 5 / 9 * 4 / 5;
  var kelvin = (fahrenheit - 32) * 5 / 9 + 273.15;
  print("$fahrenheit Fahrenheit = $celsius Celsius");
  print("$fahrenheit Fahrenheit = $reamur Reamur");
  print("$fahrenheit Fahrenheit = $kelvin Kelvin");
}
