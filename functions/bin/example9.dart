void main(List<String> args) {
  // doSomethingWithAge(); invalid code
  doSomethingWithAge(age: 25);
  doSomethingWithAge(age: null);
}

// required named parameters never get default value
void doSomethingWithAge({
  required int? age
}) {
  if (age != null) {
    final in2Years = age + 2;
    print('In 2 years, you will be $in2Years');
  } else {
    print("you didn't tell your age");
  }
}