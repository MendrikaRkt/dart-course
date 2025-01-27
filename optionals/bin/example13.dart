void main(List<String> args) {
  print(fullName(null, null));
  print(fullName("Mike", null));
  print(fullName(null, "Angelius"));
  print(fullName("Mike", "Angelius"));
}

String fullName(
  String? firstName,
  String? lastName,
) =>
    '${firstName.orDefault} ${lastName.orDefault}';

extension DefaultValues<T> on T? {
  T get orDefault {
    final shadow = this;
    if (shadow != null) {
      return shadow;
    }
    switch (T) {
      case const (String):
        return 'Null' as T;
      case const (int):
        return 0 as T;
      case const (double):
        return 0.0 as T;
      case const (bool):
        return false as T;
      default:
        throw Exception('No default value for type $T');
    }
  }
}
