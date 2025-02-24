int factorial(int n) {
  if (n == 0) return 1;
  int fact = 1;
  for (int i = 1; i <= n; i++) {
    fact *= i;
  }
  return fact;
}

int binomialCoeff(int n, int k) {
  return factorial(n) ~/ (factorial(k) * factorial(n - k));
}

void main() {
  int rows = 5;

  for (int i = 0; i < rows; i++) {
    String spaces = ' ' * (rows - i);
    List<String> rowValues = [];
    for (int j = 0; j <= i; j++) {
      rowValues.add(binomialCoeff(i, j).toString());
    }
    print(spaces + rowValues.join(' '));
  }
}
