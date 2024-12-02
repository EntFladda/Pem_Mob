void main() {
  final List<String?> list = List.filled(5, null, growable: false);
  list[1] = 'Dika';
  list[2] = '2241720129';

  print(list.length);
  print(list[1]);
  print(list[2]);
  print(list);
}
