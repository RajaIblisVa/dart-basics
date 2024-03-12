import 'dart:io';

void main() {
  // Meminta input pengguna untuk angka
  stdout.write('Masukkan angka: ');
  double angka = double.parse(stdin.readLineSync()!);
  
  // Menentukan apakah angka positif, negatif, atau nol menggunakan switch-case
  switch (angka.sign) {
    case 1:
      print('Angka $angka adalah positif.');
      break;
    case -1:
      print('Angka $angka adalah negatif.');
      break;
    case 0:
      print('Angka $angka adalah nol.');
      break;
  }
}
