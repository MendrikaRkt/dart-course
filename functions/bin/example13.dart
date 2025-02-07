void main(List<String> args) {
  mixParams('foo');
  mixParams('Foo', lastName: null);
  mixParams('Foo', lastName: 'Baz');
}

// Mixing positional arguments and optional parameters
void mixParams(String name, {String? lastName ='bar'}) {
  print('Hello $name $lastName');
}