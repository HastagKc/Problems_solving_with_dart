import 'dart:io';

void main() {
  stdout.write('Enter any character: ');

  var ch = String.fromCharCode(stdin.readLineSync()!.codeUnitAt(0));

  List<String> vowels = ['a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U'];
  bool isVowel = false;

  for (int i = 0; i < vowels.length; i++) {
    if (ch == vowels[i]) {
      isVowel = true;
      break;
    }
  }

  if (isVowel) {
    print('$ch is a vowel.');
  } else {
    print('$ch is a consonant.');
  }
}
