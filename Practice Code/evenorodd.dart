import 'dart:io';

void main() {
  print("Enter a random number: ");
  int num = int.parse(stdin.readLineSync()!);

  var mod = num % 2;

  if ( mod == 0) {
    print("It's an even number");
  } else {
    print("It's an odd number");
  }
}