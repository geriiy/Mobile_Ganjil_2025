// Fungsi di luar main() untuk menukar nilai dalam record
(int, int) tukar((int, int) record) {
  var (a, b) = record; // destructuring record
  return (b, a); // tukar posisi
}

void main() {
  var pasangan = (7, 9); // record awal
  print('Sebelum tukar: $pasangan');

  var hasilTukar = tukar(pasangan); // panggil fungsi tukar
  print('Sesudah tukar: $hasilTukar');
}
