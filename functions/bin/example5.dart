void main(List<String> args) {
  sayHelloTo();
  sayHelloTo(name: null);
  sayHelloTo(name: 'Foo');
}

// parameter with curly brackets must have a default value or be optional
void sayHelloTo({String? name}) {
    print('Hello $name');
}