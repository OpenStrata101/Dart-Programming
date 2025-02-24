import 'dart:io';

void main() {
  print("Enter the first number: ");
  var numOne = double.parse(stdin.readLineSync()!);

  print("Enter the second number: ");
  var numTwo = double.parse(stdin.readLineSync()!);

  print("Enter an operator (+, -, *, /): ");
  var operator = stdin.readLineSync()!;

  var result;

  switch (operator) {
    case '+':
      result = numOne + numTwo;
      break;
    case '-':
      result = numOne - numTwo;
      break;
    case '*':
      result = numOne * numTwo;
      break;
    case '/':
      if (numTwo != 0) {
        result = numOne / numTwo;
      } else {
        print("Error: Cannot divide by zero.");
        return;
      }
      break;
    default:
      print("Invalid operator!");
      return;
  }

  print("Result: $result");
}
