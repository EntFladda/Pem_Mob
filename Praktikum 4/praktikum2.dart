void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.

  // Menambahkan elemen nama dan NIM pada names1 menggunakan .add()
  names1.add('Dika Dwi Alamsyah');
  names1.add('2241720129');

  // Menambahkan elemen nama dan NIM pada names2 menggunakan .addAll()
  names2.addAll({'Dika Dwi Alamsyah', '2241720129'});

  print(names1);
  print(names2);
}

//Penjelasan:
//names1.add('John Doe') dan names1.add('123456789') menambahkan elemen satu per satu ke dalam names1.
//names2.addAll({'John Doe', '123456789'}) menambahkan semua elemen dari set ke dalam names2.