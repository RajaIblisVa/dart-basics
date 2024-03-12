import 'dart:io';

void main() {
  // Meminta input pengguna untuk nama depan
  stdout.write('Masukkan nama depan: ');
  String namaDepan = stdin.readLineSync()!;

  // Meminta input pengguna untuk nama tengah
  stdout.write('Masukkan nama tengah: ');
  String namaTengah = stdin.readLineSync()!;
  
  // Meminta input pengguna untuk nama belakang
  stdout.write('Masukkan nama belakang: ');
  String namaBelakang = stdin.readLineSync()!;
  
  // Menggabungkan nama depan dan nama belakang
  String namaLengkap = '$namaDepan $namaTengah $namaBelakang';
  
  // Mencetak nama lengkap
  print('Nama lengkap: $namaLengkap');
}
