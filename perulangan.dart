import 'dart:io';

main() {
  stdout.write("berapa yang akan anda ulang? ");
    int n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) {
    print("pengulangan ke $i");
  }
}
