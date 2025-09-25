void main() {
  var list = [1, 2, 3];
  var list2 = [0, ...list];

  print(list); // mencetak list asli
  print(list2); // mencetak list baru dengan elemen tambahan
  print(list2.length); // mencetak panjang list2
}
