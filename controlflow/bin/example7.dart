import 'dart:io';

void main(List<String> args) {
  do {
    stdout.write('Enter your age or type "exit": '); // stdout : Standard output to print to the console
    final input = stdin.readLineSync(); // stdin : Standard input to read from the console
    if (input == 'exit') {
      break;
    } else if ((input?.length ?? 0) == 0 || input == null) { // Check if input is empty
      stdout.writeln('Invalid age. Try Again');
      continue;
    }

    final age = int.tryParse(input); // Convert input to integer
    if (age == null) {
      stdout.writeln('Invalid age. Try Again');
      continue;
    }

    switch (age) {
      case 10:
        stdout.writeln('You are 10 years old. Great!');
        break;
      case 20:
        stdout.writeln('You are 20 years old. you are young!');
        break;
      case 30:
        stdout.writeln('You are 30 years old. you are an adult!');
        break;
      default:
        stdout.writeln('You are $age years old.');
        break;
    }
  } while (true);
}
