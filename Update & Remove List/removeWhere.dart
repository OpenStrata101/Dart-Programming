void main() {
  var num = ['3', '4', '5', '8'];
  print(num);

  // Remove elements that are equal to '4'
  num.removeWhere((element) => element == '4');

  print(num);
}
