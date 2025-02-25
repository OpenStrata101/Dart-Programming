import 'dart:io';

void main() {
  print("Enter an word: ");
  String? word = stdin.readLineSync();

  if (word != null) {
    String reversedName = word.split('').reversed.join('');
    print("Reversed String: $reversedName");
  } else {
    print("No input provided.");
  }
}