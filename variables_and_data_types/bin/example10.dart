void main(List<String> args) {
  late final yourValue = getValue();
  print('We are here');
  print(yourValue);

  /// exceptation:
  /// getValue called 
  /// We are here
  /// 10
}

int getValue() {
  return 10;
}