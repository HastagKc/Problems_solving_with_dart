import 'dart:io';

void main() {
  //* Write a program to check if a year is a leap year or not.
//NOTE   year that is divisible by 4 is a leap year, except for years divisible by 100, unless they are also divisible by 400.

  int year = int.parse(stdin.readLineSync()!);
  if (year % 4 == 0) {
    if (year % 100 == 0) {
      if (year % 400 == 0) {
        print("leap year ");
      } else {
        print("not leap year ");
      }
    } else {
      print("Not a  Leap year");
    }
  } else {
    print("not leap year ");
  }
}
