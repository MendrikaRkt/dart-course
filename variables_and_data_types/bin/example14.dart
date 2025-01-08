void main(List<String> args) {
  // convention naming for variables
  const String myName = "Mike";
  print(myName);

  // however, this example doesn't follow this rule (lowerCamelCase) which is a bad practice
  // ignore: non_constant_identifier_names
  final Wow = "Wow";
  print(Wow); 
}