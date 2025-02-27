import 'dart:io';

int factorialForLoop(int n) {
  int result = 1;
  for (int i = 1; i <= n; i++) {
    result *= i;
  }
  return result;
}

void main() {
  print("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);
  int result = factorialForLoop(number);
  print('Factorial of $number using for loop is $result');
}
