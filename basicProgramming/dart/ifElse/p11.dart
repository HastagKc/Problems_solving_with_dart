void main() {
//* Write a program to check if a string is a palindrome or not.

/* Example of palindrome 
Radar
Level
Madam
Civic
Kayak
Rotator
Racecar
Noon
Deed
Redder
Aibohphobia (fear of palindromes)
"A man, a plan, a canal, Panama!" (a famous palindrome phrase)
*/

  // String text = "Hello World!";
  // List<String> parts = text.split("");

  // print(parts);
  // print(parts[0]);

  // List<String> words = ['Hello', 'Dart', 'Programming'];
  // String joinedString = words.join('');

  // print(joinedString);

  // String originalText = 'Kshittiz';

  // String reverserdText = originalText.split('').reversed.join('');
  // print(reverserdText);

  // if (originalText == reverserdText) {
  //   print('Palidrome');
  // } else {
  //   print('Not');
  // }

  String originalText = 'radar';

  bool isPalidrome = checkPalidromeUsingLoop(originalText);
  if (isPalidrome) {
    print('Palidrome');
  } else {
    print('Not a palidrome');
  }

  bool isPalidromeText = checkWithFunction(originalText);
  if (isPalidromeText) {
    print('Palidrome');
  } else {
    print('Not a palidrome');
  }
}

bool checkPalidromeUsingLoop(String originalText) {
  String reversedText = '';
  for (int i = originalText.length - 1; i >= 0; i--) {
    reversedText = reversedText + originalText[i];
  }

  return reversedText == originalText;
}

bool checkWithFunction(String originalText) {
  String reversedText = '';

  reversedText = originalText.split('').reversed.join('');

  return reversedText == originalText;
}
