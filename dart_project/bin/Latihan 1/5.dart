import 'dart:io';

void main() {
  print("Menghitung Luas Persegi");

  print("Masukkan Nilai Sisi");
  int? sisi = int.parse(stdin.readLineSync()!);

  int luas = sisi * sisi;

  print('Luas persegi adalah $luas');
}