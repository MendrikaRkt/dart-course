
void main(List<String> args) {
  /// A nullable string variable that holds the last name.
  /// The variable `lastName` is initialized with the value "Angelius".
  /// It can also be assigned a null value, indicating the absence of a last name.
  String? firstName = "Mike";
  String? lastName = "Angelius";

  final fullName = firstName.flatMap(
    (f) => lastName.flatMap((l) => "$f $l"),
  );
  print(fullName);
}

/// Extension on nullable types that provides a flatMap operation.
///
/// [flatMap] allows you to chain operations on nullable values while preserving null safety.
/// If the value is null, it returns null. If the value exists, it applies the callback
/// function to that value.
///
/// Example:
/// ```dart
/// String? name = 'Foo';
/// final length = name.flatMap((str) => str.length); // Returns 3
/// 
/// String? nullName = null;
/// final nullLength = nullName.flatMap((str) => str.length); // Returns null
/// ```
///
/// Type parameter [T] represents the type of the nullable value.
/// Type parameter [R] represents the return type of the callback function.
///
/// Returns null if the original value is null, otherwise returns the result of the callback.
extension FlatMap<T> on T? {
  R? flatMap<R>(
    R? Function(T) callback,
  ) {
    final shadow = this;
    if (shadow == null) {
      return null;
    } else {
      return callback(shadow);
    }
  }
}
