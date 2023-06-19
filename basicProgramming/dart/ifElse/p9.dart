void main() {
  //* Write a program to determine the largest among three numbers using nested if-else statements.

  int num1, num2, num3;
  num1 = 100;
  num2 = 20;
  num3 = 35;

  if (num1 > num2) {
    if (num1 > num3) {
      print('$num1 is greater than $num2 and $num3');
    } else {
      print('$num3 is greater than $num1 and $num2');
    }
  } else if (num2 > num1) {
    if (num2 > num3) {
      print('$num2 is greater than $num1 and $num3');
    } else {
      print('$num3 is greater than $num1 and $num2');
    }
  } else {
    print('$num3 is greater than $num1 and $num2');
  }
}
