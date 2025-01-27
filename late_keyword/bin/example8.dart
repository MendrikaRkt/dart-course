void main(List<String> args) {
  print('late fullName is being initialized');
  late final fullName = getFullName();
  final resolvedFullName = fullName; // final variable resolves a late final variable if it is already initialized
  print('resolvedFullName = $resolvedFullName');
}

String getFullName() {
  print('getFullName() called');
  return 'John Doe';
}