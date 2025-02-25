import 'dart:io';

void main() {
  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  if ( num%2 == 0) {
    print("This is an even number");
  } else {
    print("This is an odd number");
  }
}