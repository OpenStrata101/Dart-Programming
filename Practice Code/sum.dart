import 'dart:io';

void main() {
  print("Enter a number: ");
  int numOne = int.parse(stdin.readLineSync()!);

  print("Enter another number: ");
  int numTwo = int.parse(stdin.readLineSync()!);

  var result = numOne + numTwo;

  print(result);
}