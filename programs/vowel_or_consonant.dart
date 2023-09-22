import 'dart:io';

void main() {
  String? char;

  print("enter the alphabet");
  char = stdin.readLineSync();
  var lowercase =
      (char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u');
  var upper_case =
      (char == 'A' || char == 'E' || char == 'I' || char == '0' || char == 'U');
  if (lowercase || upper_case) {
    print("$char is a vowel");
  } else {
    print("$char is a consonants");
  }
}
