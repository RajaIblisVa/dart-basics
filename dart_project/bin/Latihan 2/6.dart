import 'dart:io';

void main() {
  // Meminta input pengguna untuk tahun
  stdout.write('Masukkan tahun: ');
  int tahun = int.parse(stdin.readLineSync()!);
  
  // Memeriksa apakah tahun kabisat atau tidak
  if ((tahun % 4 == 0 && tahun % 100 != 0) || (tahun % 400 == 0)) {
    print('$tahun adalah tahun kabisat.');
  } else {
    print('$tahun bukan tahun kabisat.');
  }
}
