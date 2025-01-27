void main(List<String> args) {
  // using "?" to make the variable optional and can be null
  String? lastName;
  lastName ??= "Doe";
  print(lastName);
}