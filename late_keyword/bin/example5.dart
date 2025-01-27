void main(List<String> args) {
  final person = Person();
  person.description = 'Description person1';
  print(person
      .description); // Can't read the late variables before having initialized them
  person.description = 'Description person2';
  print(person.description);

  final dog = Dog();
  // late final variables must be initialized only once
  dog.description = 'Description dog';
  print(dog.description);
  try {
    dog.description = 'Description 2';
  } catch (e) {
    print(e);
  }
}

class Person {
  late String description;
}

class Dog {
  late final String description;
}
