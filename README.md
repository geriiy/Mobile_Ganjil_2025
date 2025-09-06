# Mobile_Ganjil_2025
Soal 2
Mengapa sangat penting untuk memahami bahasa pemrograman Dart sebelum kita menggunakan framework Flutter ? Jelaskan!
Jawab: Flutter dibangun menggunakan bahasa Dart, sehingga semua logika, struktur, dan kode aplikasi ditulis dengan Dart. Dengan kata lain, tanpa memahami Dart, akan sulit memanfaatkan fitur dan komponen Flutter secara maksimal.

Soal 3
Rangkumlah materi dari codelab ini menjadi poin-poin penting yang dapat Anda gunakan untuk membantu proses pengembangan aplikasi mobile menggunakan framework Flutter.
Jawab: 
1. Instalasi & Setup Lingkungan: Persiapan Flutter SDK, Android Studio/VS Code, dan emulator/device fisik.

2. Struktur Proyek Flutter: Folder lib, pubspec.yaml, serta fungsi main() sebagai entry point aplikasi.

3. Widget:

    - Flutter berbasis widget (segala sesuatu adalah widget).

    - Ada StatelessWidget (UI statis) dan StatefulWidget (UI dinamis).

4. Layouting: Menggunakan widget seperti Column, Row, Stack, Container, Scaffold untuk menyusun tampilan.

5. Interaktivitas: Menggunakan onPressed, setState(), dan event handling.

6. Hot Reload: Mempercepat pengembangan dengan langsung melihat hasil perubahan kode.

7. Paket & Dependency: Mengelola library eksternal lewat pubspec.yaml.

8. Navigasi: Perpindahan halaman menggunakan Navigator.push() dan Navigator.pop().

9. Best Practice: Menulis kode bersih, memisahkan widget agar lebih reusable, serta memahami Null Safety di Dart.

Soal 4
Buatlah penjelasan dan contoh eksekusi kode tentang perbedaan Null Safety dan Late variabel !
Jawab: 
1. Null Safety
    - Dart memastikan variabel tidak bisa null kecuali dideklarasikan secara eksplisit.
    - Membantu mencegah error null reference.
    - Contoh:
void main() {
  String name = "Gheriya";    // tidak boleh null
  String? nickname;        // boleh null (karena pakai ?)
  
  print(name);
  print(nickname); // hasilnya null
}


2. Late Variable
    - Digunakan untuk variabel non-nullable tetapi nilai awalnya diberikan belakangan.
    - Dart menjamin variabel akan diinisialisasi sebelum digunakan.
    - Contoh:
void main() {
  late String greeting; // belum diisi saat deklarasi
  
  greeting = "Halo, Gheriya!";
  print(greeting); // bisa dipakai setelah diinisialisasi
}