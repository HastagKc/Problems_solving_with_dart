//! Write a program to find the maximum between two numbers.

import 'dart:io';

void main() {
  int num1, num2, num3;

  num1 = int.parse(stdin.readLineSync()!);
  num2 = int.parse(stdin.readLineSync()!);
  num3 = int.parse(stdin.readLineSync()!);

  if (num1 > num2 && num1 > num3) {
    print("num1 is greater ");
  } else if (num2 > num1 && num2 > num3) {
    print("num2 is greater ");
  } else {
    print("Num3 is greater ");
  }
}
