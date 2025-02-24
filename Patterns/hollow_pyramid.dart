void main() {
  int rows = 5;

  for (int i = 1; i <= rows; i++) {
    String spaces = ' ' * (rows - i);
    if (i == 1) {
      print(spaces + '*');
    } else if (i == rows) {
      print('*' * (2 * i - 1));
    } else {
      print(spaces + '*' + ' ' * (2 * i - 3) + '*');
    }
  }
}
