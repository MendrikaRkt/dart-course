void main(List<String> args) {
  final person = Person();
  print(person.fullName);
  print(person.firstName);
  print(person.lastName);
}

class Person {
  late String fullName = _getFullName();
  late String firstName = fullName.split('').first;
  late String lastName = fullName.split('').last;

  // _getFullName() is a private function
  String _getFullName() {
    print('Function "_getFullName" is being called');
    return 'John Doe';
  }
}