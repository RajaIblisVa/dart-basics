import 'dart:io';

void main() {
  // Meminta input pengguna untuk hari dalam seminggu
  stdout.write('Masukkan hari dalam seminggu: ');
  String hari = stdin.readLineSync()!.toLowerCase();
  
  // Menentukan apakah itu hari kerja atau akhir pekan menggunakan switch-case
  switch (hari) {
    case 'senin':
    case 'selasa':
    case 'rabu':
    case 'kamis':
    case 'jumat':
      print('$hari adalah hari kerja.');
      break;
    case 'sabtu':
    case 'minggu':
      print('$hari adalah akhir pekan.');
      break;
    default:
      print('Hari yang dimasukkan tidak valid.');
  }
}
