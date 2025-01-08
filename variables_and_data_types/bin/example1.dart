void main(List<String> args) { 
  const String firstName = 'Mike';
  final String lastName = 'Angelius';
  const int age = 25;
  var location = 'Madagascar';
  bool isMarried = false;
  
  // ignore: dead_code
  print('My name is $firstName $lastName and I\'m $age years old and I live in $location and I am ${isMarried ? 'married' : 'not married'}');

  // firstName = 'Michael' ; // Error: Constant variables can't be reassigned a value.
}
