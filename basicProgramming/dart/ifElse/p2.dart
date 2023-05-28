//!Write a program to check if a number is even or odd.

import 'dart:io';

void main() {
  print('Enter any number');
  int num = int.parse(stdin.readLineSync()!);

  if (num % 2 == 0) {
    print("Even");
  } else {
    print("Odd");
  }
}
