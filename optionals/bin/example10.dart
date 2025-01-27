void main(List<String> args) {
  String? getFullNameOptional() {
    return "John Doe";
  }

  String getFullName() {
    return "John Doe";
  }

  final fullName = getFullNameOptional() ?? getFullName();
  print(fullName);

  final someName = getFullNameOptional();
  someName?.describe();
}

extension Describe on Object? {
  void describe() {
    if (this == null) {
      print("Object is null");
    } else {
      print("$runtimeType : $this");
    }
  }
}

