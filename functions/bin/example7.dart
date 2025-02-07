void main(List<String> args) {
  doSomething();
  doSomething(year: 25);
  // doSomething(year: null);
}

void doSomething({
  int year = 2025
}) {
  print('Happy New Year $year');
}