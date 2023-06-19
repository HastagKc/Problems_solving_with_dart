import 'dart:io';

void main() {
  //* Write a program to calculate the grade based on a student's marks.

  stdout.write('Enter your mark: ');
  int mark = int.parse(stdin.readLineSync()!);

  if (mark < 40) {
    print("Your are Fail");
  } else if (mark >= 40 && mark < 50) {
    print('C');
  } else if (mark >= 50 && mark < 60) {
    print('B');
  } else if (mark >= 60 && mark <= 70) {
    print('A');
  } else {
    print('A+');
  }
}
