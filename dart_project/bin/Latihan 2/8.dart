import 'dart:io';

void main() {
  // Meminta input pengguna untuk angka
  stdout.write('Masukkan angka: ');
  int angka = int.parse(stdin.readLineSync()!);
  
  // Inisialisasi variabel untuk menyimpan jumlah digit
  int jumlahDigit = 0;
  
  // Menghitung jumlah digit dengan perulangan while
  int temp = angka.abs(); // Menggunakan nilai absolut untuk menghindari angka negatif
  while (temp > 0) {
    jumlahDigit++;
    temp ~/= 10;
  }
  
  // Menampilkan jumlah digit
  print('Jumlah digit dari $angka adalah $jumlahDigit');
}
