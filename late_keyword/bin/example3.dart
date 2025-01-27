void main(List<String> args) {
  final person = Person();
  print(person.age);
  print(person.description);
}

class Person {
  late String description = heavyCalculationOfDescription();
  final int age;

  Person({this.age = 18}) {
    print('Constructor is being called');
  }

  String heavyCalculationOfDescription() {
    print('Function "heavyCalculationOfDescription" is being called');
    return 'This function is returning when it is called';
  }
}