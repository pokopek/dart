import 'dart:io';

void main() {
  print("PROGRAM Aritmatika");
  stdout.write("nilai a :");
  double a = double.parse(stdin.readLineSync()!);
  stdout.write("nilai b :");
  double b = double.parse(stdin.readLineSync()!);
  double hasil;
  hasil = a + b;
  print("$a + $b = $hasil");
  hasil = a - b;
  print("$a - $b = $hasil");
  hasil = a * b;
  print("$a * $b = $hasil");
  hasil = a % b;
  print("$a % $b = $hasil");
  hasil = a / b;
  print("$a / $b = $hasil");


}
