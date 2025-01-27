void main(List<String> args) {
  final String? firstName = null;

  if (firstName == null) {
    print("the value of name is null");  
  } else {
    final lastName = firstName.length;
    print(lastName);
  }
}