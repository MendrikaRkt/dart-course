import 'dart:io';

void main(List<String> args) {
  do {
    stdout.write('Enter your name or type "exit": '); // stdout : Standard output to print to the console
    final input = stdin.readLineSync(); // stdin : Standard input to read from the console
    if (input == 'exit') {
      break;
    } else if ((input?.length ?? 0) == 0 || input == null) { // Check if input is empty
      stdout.writeln('Invalid name. Try Again');
      continue;
    }

    switch (input.toLowerCase()) {
      case 'mike':
        continue toAngelius; // label
      toAngelius:  
      case 'angelius':
        stdout.writeln('Hello $input. you have a nice name!');
        break;
      default:
        stdout.writeln('Hello $input.');
        break;
    }
  } while (true);
}
