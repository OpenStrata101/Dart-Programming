import 'dart:io';

void main() {
  print("Enter a random number: ");
  int n = int.parse(stdin.readLineSync()!);

  for (int i=1; i<=n; i++) {
    String row = '';
    for (int j=1; j<=n; j++) {
      row += j.toString();
    }
    print(row);
  }
}