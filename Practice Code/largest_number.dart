import 'dart:io';

void main() {
  print("Enter First number: ");
  int numOne = int.parse(stdin.readLineSync()!);

  print("Enter Second Number");
  int numTwo = int.parse(stdin.readLineSync()!);

  print("Enter Third Number: ");
  int numThree = int.parse(stdin.readLineSync()!);

  if (numOne>numTwo && numOne>numThree) {
    print("Largest Number is: $numOne");
  } else if (numTwo>numOne && numTwo>numThree) {
    print("Largest Number is $numTwo");
  } else if (numThree>numOne && numThree>numTwo) {
    print("Largest Number is: $numThree");
  }
}