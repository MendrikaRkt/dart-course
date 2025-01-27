void main(List<String> args) {
  String? name;
  // ignore: dead_code
  print(name?.length); // To test if the variable is null before accessing its properties using the ?. operator

  final nameOfPerson = name ?? "John Doe"; // If name is null, assign "John Doe" to nameOfPerson
  print(nameOfPerson);
}