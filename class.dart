class Person {
   late String _nama;
  // ignore: unused_field
  var _alamat;

  String getNama() {
    return this._nama;
  }

  void setNama(String nama) {
    this._nama = nama;
  }

  String getAlamat() {
    return this._alamat;
  }

  void setAlmat(String alamat) {
    this._alamat = alamat;
  }

  
}

//fungsi main
main() {
  var dian = new Person();
  dian.setNama("bambang");
  dian.setAlmat("malang");

  print("nama : ${dian.getNama()}");
  print("alamat  : ${dian.getAlamat()}");

}
