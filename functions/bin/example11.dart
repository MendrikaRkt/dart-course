void main(List<String> args) {
  // preciseArguments(); invalid code
  preciseArguments('Mike', 'Malagasy'); // positional arguments don't need to specify named parameters
}
// Positional Arguments
void preciseArguments(String name, String nationality) {
  print("Your name is $name and you're $nationality");
}
