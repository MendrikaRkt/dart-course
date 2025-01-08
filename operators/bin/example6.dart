void main(List<String> args) {
  /// Compound operator
  var age = 24;
  print(age += 1); // 25
  print(age -= 1); // 24
  print(age *= 2); // 48
  print(age = 25);
  print(age); // 25
  print (age ~/= 2); // 12
  print(age &= 2); // 0 (bitwise AND) 00011001 & 00000010 = 00000000
  print(age |= 2); // 2 (bitwise OR) 00000000 | 00000010 = 00000010
  print(age ^= 2); // 0 (bitwise XOR) 00000010 ^ 00000010 = 00000000
}