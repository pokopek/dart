import 'dart:io';

void main() {
  print("##### program kasir ##");
  print("##### by Nusambatu ###");
  stdout.write("masukan total belanja anda Rp. ");
  int totalBelanja = int.parse(stdin.readLineSync()!);

  if (totalBelanja >= 100000) {
    print(
        "karena anda belanja Rp. $totalBelanja maka Selamat anda dapat hadiah panci");
  } else {
    print(
        " karena anda belanja Rp. $totalBelanja maka maaf anda tdk dapat hadiah");
  }

//greade
  print("#### program grade ");
  stdout.write("masukan nilai anda ");
  int nilai = int.parse(stdin.readLineSync()!);
  String grade;

  if (nilai >= 90)
    grade = "A+";
  else if (nilai >= 80)
    grade = "A";
  else if (nilai >= 70)
    grade = "B+";
  else if (nilai >= 60)
    grade = "B";
  else if (nilai >= 50)
    grade = "C+";
  else if (nilai >= 40)
    grade = "C";
  else if (nilai >= 30)
    grade = "D";
  else if (nilai >= 20)
    grade = "E";
  else
    grade = "F";
  print("grade anda adalah : $grade");

  print("#operator tenary###");
  print("apakah engkau suka aku?");
  stdout.write("jawab (y/t) ");
  String jawab = stdin.readLineSync()!;
  var hasil = (jawab == 'y') ? "menikah" : "jomlo lagi lah";
  print("selamat anda $hasil");
}
