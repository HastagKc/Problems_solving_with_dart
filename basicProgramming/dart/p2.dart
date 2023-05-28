import 'dart:io';

void main() {
  // taking input in dart

  String name;
  print("Enter your name");

  name = stdin.readLineSync()!;

  print(name);
}
