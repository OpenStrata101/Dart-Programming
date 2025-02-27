void main() {
  int n = 20;
  List<int> fibonacciSequence = generateFibonacci(n);
  print(fibonacciSequence);
}

List<int> generateFibonacci(int n) {
  List<int> sequence = [];

  if (n <= 0) {
    return sequence;
  }

  if (n >= 1) {
    sequence.add(0);
  }

  if (n >= 2) {
    sequence.add(1);
  }

  for (int i = 2; i < n; i++) {
    int nextValue = sequence[i - 1] + sequence[i - 2];
    sequence.add(nextValue);
  }

  return sequence;
}
