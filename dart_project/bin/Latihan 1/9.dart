void main() {
  // String dengan spasi
  String kalimat = "Halo dunia ini adalah contoh string dengan spasi";
  
  // Menghapus spasi dari string
  String tanpaSpasi = kalimat.replaceAll(' ', '');
  
  // Mencetak string tanpa spasi
  print('String tanpa spasi: $tanpaSpasi');
}
