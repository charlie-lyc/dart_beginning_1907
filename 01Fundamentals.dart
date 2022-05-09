// void main() {
//   print('hello world');
// }

// In-line comment

/*
  Multi-line comment
  Block comment
 */

/// Documentation

// import 'dart:core'; // Automatically imported
import 'dart:io';

main() {
  // print('hello world');

  // var firstName = 'Charlie';
  // String lastName = 'Lee';
  // print(firstName + ' ' + lastName);

  stdout.writeln('What is your name? ');
  // String name = stdin.readLineSync(); // Error
  var name = stdin.readLineSync();
  print('My name is $name.');
}
