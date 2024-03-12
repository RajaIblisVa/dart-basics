import 'dart:io';
import 'dart:math';

void main() {
  // Menghasilkan angka acak antara 1 dan 10
  Random random = new Random();
  int angkaBenar = random.nextInt(10) + 1;
  
  int tebakan;
  
  // Perulangan do-while untuk terus meminta tebakan hingga angka yang benar ditebak
  do {
    // Meminta tebakan dari pengguna
    stdout.write('Tebak angka antara 1 dan 10: ');
    tebakan = int.parse(stdin.readLineSync()!);
    
    // Memeriksa apakah tebakan pengguna benar
    if (tebakan == angkaBenar) {
      print('Selamat! Anda menebak dengan benar!');
    } else {
      print('Tebakan Anda salah. Silakan coba lagi.');
    }
  } while (tebakan != angkaBenar);
}
