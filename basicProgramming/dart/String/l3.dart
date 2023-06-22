void main() {
  /*
* replaceAll: This method is used to replace all occurrences of a specified substring or pattern within a   string with another substring. It takes two arguments: the substring or pattern to be replaced and    the substring to replace it with. The method scans the entire string and replaces all occurrences of the specified substring or pattern.
 */
  String sentence = "Hello, hello, hello2!";
  String newSentence = sentence.replaceAll("hello2", "kc");
  print(newSentence);

  /*
  *trim: This method is used to remove leading and trailing whitespace characters from a string. It removes any whitespace characters (spaces, tabs, line breaks) from the beginning and end of the string.
   */

  String text = "   Hello, world!   ";
  String trimmedText = text.trim();
  print(trimmedText); // Output: "Hello, world!"
}
