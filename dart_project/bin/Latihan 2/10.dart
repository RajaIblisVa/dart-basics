void main() {
  // Inisialisasi daftar kata-kata
  List<String> daftarKata = ['apel', 'jeruk', 'pisang', 'anggur', 'melon'];
  
  // Menggunakan perulangan for-in untuk mencetak setiap kata beserta panjangnya
  for (String kata in daftarKata) {
    print('Kata: $kata, Panjang: ${kata.length}');
  }
}
