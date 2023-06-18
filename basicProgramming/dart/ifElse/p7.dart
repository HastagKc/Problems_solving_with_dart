import 'dart:io';
import 'dart:math';

bool firstApproach(int num, bool isPrime) {
  if (num < 2) {
    isPrime = false;
  } else {
    for (int i = 2; i <= num / 2; i++) {
      if (num % i == 0) {
        isPrime = false;
        break;
      }
    }
  }
  return isPrime;
}

bool secondApproach(int num, bool isPrime) {
  /* 
  Note that if a number has a factor greater than its square root, 
  it must also have a corresponding factor smaller than the square 
  root. So checking up to the square root is sufficient.
  */
  if (num < 2) {
    isPrime = false;
  } else {
    int sqrtNum = sqrt(num).toInt();
    for (int i = 2; i <= sqrtNum; i++) {
      if (num % i == 0) {
        isPrime = false;
        break;
      }
    }
  }
  return isPrime;
}

void main() {
  stdout.write('Enter any number: \n');
  int num = int.parse(stdin.readLineSync()!);
  bool isPrime = true;

  if (firstApproach(num, isPrime)) {
    print('$num is a prime number');
  } else {
    print('$num is not a prime number');
  }

  if (secondApproach(num, isPrime)) {
    print('$num is a prime number');
  } else {
    print('$num is not a prime number');
  }
}
