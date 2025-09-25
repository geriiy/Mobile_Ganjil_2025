void main() {
  var names1 = <String>{};
  Set<String> names2 = {};
  var names3 = {};

  // Tambahkan elemen ke Set
  names1.add('Gheriya');
  names1.add('22050123');

  names2.addAll({'Gheriya', '22050123'});

  // Tambahkan elemen ke Map
  names3['nama'] = 'Gheriya';
  names3['nim'] = '22050123';

  print('names1 (Set): $names1');
  print('names2 (Set): $names2');
  print('names3 (Map): $names3');
}
