void main(List<String> args) {
  print(add());
  print(add(3));
  print(add(2, 3));
  print(add(4 , 2));
}

// Return function
int add([int a = 1, int b = 2]) {
  return a + b ;
}