void main(List<String> args) {
  final add = doSomething(2000, 0025);
  print(add());
}

// functional programming : fn returning a function
int Function() doSomething(
  int a,
  int b,
) => 
  () => a + b; 