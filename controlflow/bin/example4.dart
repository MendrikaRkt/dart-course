void main(List<String> args) {
  // while loops
  const names = ['John', 'Kate', 'Jane', 'Mike'];
  var counter = 0;
  while (counter < names.length) {
    print(names[counter++]);
    // counter++;
  }

  print('-------------------');

  // Reverse loop
  counter = names.length;
  while (--counter >= 0) {
    print(names[counter]);
  }

  // do while loop
  print('-------------------');
  counter = 0;
  do {
    print(names[counter++]);
  } while (counter < names.length);

  // break
  print('-------------------');
  counter = 0;
  do {
    print(names[counter++]);
    if (counter == 2) {
      break; // Stop at Kate
    }
  } while (counter < names.length);

  //  Continue
  print('-------------------');
  counter = 0;
  do {
    final name = names[counter++];
    if (name == 'Jane') {
      continue; // Skip Jane
    }
    print(name);
  } while (counter < names.length);
}
