void main(List<String> args) {
  // when using final keyword, the variable cannot be reassigned and must be initialized or assigned a value
  try {
    final String? name = null;
    /// Prints the value of the variable `name`.

    /// The `!` operator is a null check operator in Dart. It is used to assert that 
    /// the variable `name` is not null at runtime. If `name` is null, a runtime 
    /// exception will be thrown. This operator should be used with caution, as it 
    /// can lead to runtime errors if the variable is unexpectedly null.
    print(name!);
  } catch (e) {
    print("An error occurred: $e");
  }
}