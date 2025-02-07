void main(List<String> args) {
  // you would never invoke a function and assign the result to a variable
  // bad practice
  // ignore: unused_local_variable
  final void value = greet(); // Error: A value of type 'void' can't be assigned to a variable of type 'void'.
}

void greet() {
  print('Greetings');
}