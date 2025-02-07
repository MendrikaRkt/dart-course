void main(List<String> args) {
  describe();
  describe(something: null);
  describe(something: 'Hello World');  
}

// Wherever we assigned a value to the named parameter, we can't give it the value of null instead of making it optional
void describe({
  String? something = 'Hello World'
}) {
  print(something);
}