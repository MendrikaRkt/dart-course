void main(List<String> args) {
  describePerson();
  describePerson(name: 'Mike');
  describePerson(age: 25);
}

// Passing two optional parameters
void describePerson({
  String? name,
  int? age
}) {
  print("Hello $name, your age is $age");
}