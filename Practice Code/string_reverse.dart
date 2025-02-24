import 'dart:io';

void main() {
  print("Enter a string: ");
  String? name = stdin.readLineSync();

  if (name != null) {
    String reversedName = name.split('').reversed.join('');
    print("Reversed string: $reversedName");
  } else {
    print("No input provided.");
  }
}
