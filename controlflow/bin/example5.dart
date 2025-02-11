void main(List<String> args) {
  describe(1);
  describe(1.1);
  describe("Hello");
  describe(true);
  describe({'Key' : 'value'});
  describe([1, 2, 3]);
}

// <T> is a generic type parameter which means that the function can accept any type of value.
void describe<T>(T value) {
  switch (T) {
    case const (int):
      print('This is an integer');
      break;
    case const (double):
      print('This is a double');
      break;
    case const (String):
      print('This is a string');
      break;
    case const (bool):
      print('This is a boolean');
      break;
    case const (Map<String, String>):
      print('This is a map');
      break;
    default:
      print('This is something else');
  }
}
