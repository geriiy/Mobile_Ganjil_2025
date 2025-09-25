void main() {
  // Map dengan key bertipe String
  var gifts = <String, String>{};
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';
  gifts['nama'] = 'Gheriya';
  gifts['nim'] = '2341720109';

  // Map dengan key bertipe int
  var nobleGases = <int, String>{};
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';
  nobleGases[1] = 'Gheriya';
  nobleGases[3] = '2341720109';

  // Map bertipe String → String
  var mhs1 = Map<String, String>();
  mhs1['nama'] = 'Gheriya';
  mhs1['nim'] = '2341720109';

  // Map bertipe int → String
  var mhs2 = Map<int, String>();
  mhs2[1] = 'Gheriya';
  mhs2[2] = '2341720109';

  // Cetak semua isi map
  print('gifts: $gifts');
  print('nobleGases: $nobleGases');
  print('mhs1: $mhs1');
  print('mhs2: $mhs2');
}
