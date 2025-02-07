void main(List<String> args) {
  makeUpperCase();
  makeUpperCase(null);
  makeUpperCase('Foo', 'Bar');
  makeUpperCase(null, 'Bar');
  // makeUpperCase('Foo', null);
}

// Optional positional parameters using "[]"
void makeUpperCase([
  String? name,
  String lastName = 'Bar',
]) {
  print(name?.toUpperCase());
  print(lastName.toUpperCase());
}