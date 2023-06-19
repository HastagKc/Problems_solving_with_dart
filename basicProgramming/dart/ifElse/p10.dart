void main() {
  //* Write a program to check if number is a palindrome or not.
//*  palindromic number is a number (such as 16461) that remains the same when its digits are

  int num1, cNum1, pnum = 0, rem;
  num1 = 121;
  cNum1 = num1;
  while (num1 > 0) {
    rem = num1 % 10;
    print(rem);
    pnum = rem + (pnum * 10);
    print(pnum);

    //? changing double to int ~/
    num1 = (num1 ~/ 10);
    print(num1);
    print('next loop');
  }

  if (pnum == cNum1) {
    print('Palidrome number ');
  } else {
    print('Not a palidrome number');
  }
}
