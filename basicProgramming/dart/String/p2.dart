import 'dart:io';

void main() {
  //* Check Palindrome: Determine if a given string is a palindrome (reads the same forwards and backwards)

  print('Enter any string');

  String str = stdin.readLineSync()!;

  if (isReverse(str)) {
    print('Not a Palindrome');
  } else {
    print('a Palindrome');
  }
}

bool isReverse(String strValue) {
  String revStr = '';

  for (int i = strValue.length - 1; i >= 0; i--) {
    revStr = revStr + strValue[i];
  }
  print(revStr);

  return revStr == strValue;
}
