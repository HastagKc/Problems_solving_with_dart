import 'dart:io';

void main() {
  //* Reverse String: Reverse the characters in a string.

  stdout.write('Enter your name ?');
  String name = stdin.readLineSync()!;

  print(name.length);

  String revString = '';
  for (int i = name.length - 1; i >= 0; i--) {
    revString = revString + name[i];
  }

  print(revString.trim());

  // using function
  String revAgain = revString.split('').reversed.join('');
  print(revAgain);
}
