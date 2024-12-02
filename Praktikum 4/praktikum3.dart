void main(List<String> args) {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };

  var mhs1 = Map<String, String>();
  mhs1['name'] = 'Dika Dwi Alamsyah';
  mhs1['nim'] = '2241720129';

  var mhs2 = Map<int, String>();
  mhs2[1] = 'Dika Dwi Alamsyah';
  mhs2[2] = '2241720129';

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}
