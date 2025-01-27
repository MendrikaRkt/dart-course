// ignore_for_file: dead_code

void main(List<String> args) {
  List<String?>? names;
  names?.add("Foo");
  names?.add(null);
  print(names);

final String? first = names?.first;
print(first ?? "No first name found");

}