//* Anagram Check: Determine if two strings are anagrams (contain the same characters but in a different order).

bool isAnagram(String str1, String str2) {
  // Remove spaces and convert to lowercase
  str1 = str1.replaceAll(" ", "").toLowerCase();
  str2 = str2.replaceAll(" ", "").toLowerCase();

  // Check if lengths are equal
  if (str1.length != str2.length) {
    return false;
  }

  // Count the occurrences of each character
  List<int> count = List<int>.filled(
      26, 0); // Assuming input consists only of lowercase letters
  for (int i = 0; i < str1.length; i++) {
    int index = str1.codeUnitAt(i) - 'a'.codeUnitAt(0);
    count[index]++;
  }
  for (int i = 0; i < str2.length; i++) {
    int index = str2.codeUnitAt(i) - 'a'.codeUnitAt(0);
    count[index]--;
  }

  // Check if all counts are zero
  for (int num in count) {
    if (num != 0) {
      return false;
    }
  }

  return true;
}

void main() {
  String string1 = "listen";
  String string2 = "silent";
  if (isAnagram(string1, string2)) {
    print("$string1 and $string2 are anagrams.");
  } else {
    print("$string1 and $string2 are not anagrams.");
  }
}
