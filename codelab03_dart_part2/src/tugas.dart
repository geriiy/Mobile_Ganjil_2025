void main() {
  // Fungsi cek prima
  bool isPrime(int number) {
    if (number < 2) return false;
    for (int i = 2; i <= number ~/ 2; i++) {
      if (number % i == 0) return false;
    }
    return true;
  }

  print("Bilangan prima dari 0 sampai 201:");
  for (int i = 0; i <= 201; i++) {
    if (isPrime(i)) {
      print(i);
    }
  }

  print("\nNama Lengkap: Gheriya Rahima Jauhar");
  print("NIM: 2341720109");
}
