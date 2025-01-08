void main(List<String> args) {
  // Some type of variables
  const int number = 25; // integer
  print(number);

  const double pi = 3.14; // double
  print(pi);

  const bool isTrue = true; // boolean
  print(!isTrue);

  const String name = 'John Doe'; // string
  print(name);

  const Null nullVariable = null; // null
  print(nullVariable);

  const List<String> names = ['John', 'Doe']; // list
  print(names);

  const Map<String, dynamic> person = { // map
    'name': 'John Doe',
    'age': 25,
    'isStudent': true
  }; 
  print(person);

  const Set<int> numbers = {1, 2, 3, 4, 5}; // set
  print(numbers);

  const dynamic dynamicVariable = 25; // dynamic
  print(dynamicVariable);
}