void main(List<String> args) {
  /// 3. binary infix operator
  const age = 25;
  print(age + 5); // 30
  print(age - 5); // 20
  print(age * 5); // 125
  print(age / 5); // 5.0
  print(age ~/ 5); // 5
  print(age % 5); // 0
  print(age > 18); // true
  print(age < 18); // false
  print(age >= 18); // true
  print(age <= 18); // false
  print(age == 18); // false
  print(age != 18); // true

  /// bitwise infix operator
  // bitwise AND 
  // 1 & 1 = 1
  // 1 & 0 = 0,
  // 0 & 1 = 0,
  // 0 & 0 = 0
  print(age & 5); // bitwise AND 1 (0001) & 5 (0101) = 1
  
  // bitwise OR
  // 1 | 1 = 1
  // 1 | 0 = 1,
  // 0 | 1 = 1,
  // 0 | 0 = 0
  print(age | 5); // bitwise OR 25 (11001) | 5 (00101) = 29
  
  // bitwise XOR
  // 1 ^ 1 = 0
  // 1 ^ 0 = 1,
  // 0 ^ 1 = 1,
  // 0 ^ 0 = 0
  print(age ^ 5); // bitwise XOR 25 (11001) ^ 5 (00101) = 28
  
  
  print(~age); // bitwise NOT 25 (11001) = -26
  print(age << 2); // bitwise shift left 25 (11001) << 2 = 100100 = 100
  print(age >> 2); // bitwise shift right 25 (11001) >> 2 = 110 = 6
}