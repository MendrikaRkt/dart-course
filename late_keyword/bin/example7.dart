void main(List<String> args) {
  late final bool isTeenager;
  const age = 12;
  if (age >= 13 && age <= 19) {
    isTeenager = true;
  } else if (age < 13) {
    isTeenager = false; // This will throw an error since isTeenager is already initialized
  }

  try {
    isTeenager = false;
    print('isTeenager = $isTeenager');
  } catch (e) {
    print(e);
  }
}