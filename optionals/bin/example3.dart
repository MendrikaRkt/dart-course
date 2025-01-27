void main(List<String> args) {
  // null indicates the absence of a value
  int? age = 25;
  print(age);
  age = null;
  if (age == null) {
    print("Age is not set");
  } else {
    print("my age is  $age");
  }
}