void main(List<String> args) {
  print(minus());
  print(minus(30, 20));
  print(minus(20, 30));

// first class citizens
  print(performOperation(
    10,
    20,
    add, // add another function inside a function to perform an operation
  ));

  print(performOperation(
    10,
    20,
    minus,
  ));
}

int performOperation(
  int a,
  int b,
  int Function(int, int) operation,
) =>
    operation(a, b);

// Arrow function
int minus([lhs = 2, rhs = 3]) => lhs - rhs;
int add([lhs = 2, rhs = 5]) => lhs + rhs;
