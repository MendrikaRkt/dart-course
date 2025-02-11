void main(List<String> args) {
  final names = ['Foo', 'Bar', 'Baz', 'Qux'];

  // Classic for loop
  for(var i = 0; i < names.length; i++) {
    print(names[i]);
  }

  print('-----------------');

  // Modern for-in loop
  for(var name in names) {
    print(name);
  }

  print('-----------------');

  // Continue statement
  for(var name in names) {
    if(name.startsWith('B')) {
      continue;
    }
    print(name);
  }

  print('-----------------');

  // Break statement
  for(var name in names) {
    if(name == ('Baz')) {
      break;
    }
    print(name);
  }

  print('-----------------');

  for (int value in Iterable.generate(20)) {
    print(value);
  }
}