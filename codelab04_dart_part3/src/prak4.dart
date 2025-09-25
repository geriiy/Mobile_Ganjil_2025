void main() {
  var list = [1, 2, 3];
  var list2 = [0, ...list];

  print(list); // mencetak list asli
  print(list2); // mencetak list baru dengan elemen tambahan
  print(list2.length); // mencetak panjang list2

  var list1 = [1, 2, null]; // List dengan elemen termasuk null
  print(list1);

  var list3 = [0, ...?list1]; // Null-aware spread operator
  print(list3);
  print(list3.length);

  // Tambahkan list berisi NIM menggunakan spread operator
  var nimList = ['2', '3', '4', '1', '7', '2', '0', '1', '0', '9'];
  var fullList = [0, ...nimList];
  print(fullList);
}
