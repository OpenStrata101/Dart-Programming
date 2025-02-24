void main() {
  int rows = 4;
  int num = 1;

  for (int i = 1; i <= rows; i++) {
    List<String> rowNumbers = [];
    for (int j = 1; j <= i; j++) {
      rowNumbers.add(num.toString());
      num++;
    }
    print(rowNumbers.join(' '));
  }
}
