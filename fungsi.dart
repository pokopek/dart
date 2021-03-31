// fungsi yg tak mengembalikan nilai
// void namaFungsi(){
//   program ...
// }

// fungsi yg mengembalikan nilai
// String namaFungsi(){
//   program....
// }

// fungsi yg memiliki parameter
// int namaFungsi(int param1,int param2){
// program....
// }

import 'dart:io';

//membuat fungsi luar persegi
int luasPersegi(int sisi) {
  return sisi * sisi;
}

main() {
  print("program luas persegi");
  stdout.write("masukan nilai panjang sisi persegi ");
  int s = int.parse(stdin.readLineSync()!);
  //memangil fungsi
  int hasil = luasPersegi(s);
  print("luas persegi adalah :$hasil m2");
}
