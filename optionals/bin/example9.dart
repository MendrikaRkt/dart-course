// ignore_for_file: dead_code

void main(List<String> args) {
  /// Reminder :
  /// The `!` operator is a null check operator in Dart. It is used to assert that 
  /// The `?.` operator is used to access properties of a variable that may be null.
  /// The `??` operator is used to provide a default value if a variable is null.
  String? name;

  void changeLastName() {
    final lastName = "Doe";
    print(lastName);
  }

  changeLastName();

  if (name?.contains('Doe') ?? false) {
    print("The last name is Doe");
  }

  if (name?.contains('Doe') == true) {
    print("The last name is Doe");
  }
}