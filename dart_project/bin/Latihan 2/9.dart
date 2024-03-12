import 'dart:io';
import 'dart:math';

void main() {
  // Menghasilkan angka acak antara 1 dan 100
  Random random = Random();
  int angkaBenar = random.nextInt(100) + 1;
  
  int tebakan;
  
  // Perulangan do-while untuk meminta tebakan hingga pengguna menebak dengan benar
  do {
    // Meminta tebakan dari pengguna
    stdout.write('Tebak angka antara 1 dan 100: ');
    tebakan = int.parse(stdin.readLineSync()!);
    
    // Memeriksa tebakan pengguna dan memberi petunjuk
    if (tebakan < angkaBenar) {
      print('Tebakan terlalu rendah. Coba lagi.');
    } else if (tebakan > angkaBenar) {
      print('Tebakan terlalu tinggi. Coba lagi.');
    }
  } while (tebakan != angkaBenar);
  
  // Jika tebakan benar, mencetak pesan selamat
  print('Selamat! Anda menebak dengan benar.');
}
