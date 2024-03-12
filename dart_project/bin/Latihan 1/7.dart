import 'dart:io';

void main() {
  // Meminta input pengguna untuk dua bilangan bulat
  stdout.write('Masukkan bilangan pertama: ');
  int bilangan1 = int.parse(stdin.readLineSync()!);
  
  stdout.write('Masukkan bilangan kedua: ');
  int bilangan2 = int.parse(stdin.readLineSync()!);
  
  // Menghitung hasil bagi dan sisa hasil bagi
  int hasilBagi = bilangan1 ~/ bilangan2;
  int sisaHasilBagi = bilangan1 % bilangan2;
  
  // Mencetak hasil
  print('Hasil bagi: $hasilBagi');
  print('Sisa hasil bagi: $sisaHasilBagi');
}
