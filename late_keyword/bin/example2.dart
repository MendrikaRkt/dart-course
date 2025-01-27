void main(List<String> args) {
  // late keyword is used to tell the compiler that the variable will be initialized later
  print('before');
  late String name = provideName();
  print('after');
  print(name);
}

String provideName() {
  print('Function is being called');
  return 'Dart';
}

