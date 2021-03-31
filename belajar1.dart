import 'dart:io';

void main() {
  print("selamat datang");
  String judul = "belajar Pemprograman Dart";
  int harga = 25000;
  double berat = 2.67;
  print(
      "saya sedang $judul Harga buku sekarang Rp $harga. dengan berat $berat");

  stdout.write("siapa nama kamu ?");
  var nama = stdin.readLineSync();
  stdout.write("alamat mu dimana ?");
  var alamat = stdin.readLineSync();
  print("selamat datang $nama ternyata kamu orang $alamat");
}
