import 'dart:io';

void main() {
  // Meminta input pengguna untuk angka
  stdout.write('Masukkan angka: ');
  int angka = int.parse(stdin.readLineSync()!);
  
  // Inisialisasi variabel untuk menyimpan hasil faktorial
  int faktorial = 1;
  
  // Menghitung faktorial dengan perulangan while
  int i = 1;
  while (i <= angka) {
    faktorial *= i;
    i++;
  }
  
  // Menampilkan hasil faktorial
  print('Faktorial dari $angka adalah $faktorial');
}
