//* Write a program to find the minimum between three numbers.

void main() {
  int num1 = 20, num2 = 30, num3 = 12;

  if (num1 < num2 && num1 < num3) {
    print("${num1} is minimum");
    // false
  }
  if (num2 < num1 && num2 < num3) {
    // false
    print("${num1} is minimum");
  } else {
    print("${num3} is minimum");
  }
}
