import 'dart:io';

void main() {
  // Meminta input pengguna untuk total jumlah tagihan
  stdout.write('Masukkan total jumlah tagihan: ');
  double totalTagihan = double.parse(stdin.readLineSync()!);
  
  // Meminta input pengguna untuk jumlah orang
  stdout.write('Masukkan jumlah orang: ');
  int jumlahOrang = int.parse(stdin.readLineSync()!);
  
  // Menghitung jumlah pembagian tagihan
  double pembagianTagihan = totalTagihan / jumlahOrang;
  
  // Mencetak hasil pembagian tagihan
  print('Jumlah pembagian tagihan per orang: \$${pembagianTagihan.toStringAsFixed(2)}');
}
