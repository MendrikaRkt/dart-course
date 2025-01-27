void main(List<String> args) {
  print(getFullName(null, null));
  print(getFullName("John", null));
  print(getFullName(null, "Doe"));
  print(getFullName("John", "Doe"));
}

/// A nullable string representing the first name of a person.

  /// This variable can hold a string value or be null, indicating that
  /// the first name is optional and may not be provided.

String getFullName(
  String? firstName,
  String? lastName,
) =>
    withAll(
      [firstName, lastName],
      (names) => names.join(" "),
    ) ??
    'Empty';

T? withAll<T>(
  List<T?> optionals,
  T Function(List<T>) callback,
) =>
    optionals.any((e) => e == null)
        ? null : callback(optionals.cast<T>());
