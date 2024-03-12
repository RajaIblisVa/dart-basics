import 'dart:io';

void main() {
  // Meminta input pengguna untuk usia
  stdout.write('Masukkan usia Anda: ');
  int usia = int.parse(stdin.readLineSync()!);
  
  // Menentukan apakah memenuhi syarat untuk memilih
  if (usia >= 17) {
    print('Anda memenuhi syarat untuk memilih.');
  } else {
    print('Anda belum memenuhi syarat untuk memilih.');
  }
}
