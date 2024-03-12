import 'dart:io';

void main() {
  print("Rumus = (p * t * r) / 100");
  print("Masukkan nilai p");
  int? p = int.parse(stdin.readLineSync()!);
  print("Masukkan nilai t");
  int? t = int.parse(stdin.readLineSync()!);
  print("Masukkan nilai r");
  int? r = int.parse(stdin.readLineSync()!);

  double rumus = (p * t * r) / 100;

  print("Bunganya adalah $rumus");
}