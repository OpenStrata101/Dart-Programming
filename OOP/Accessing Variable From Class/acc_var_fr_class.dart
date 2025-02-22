class myClass {
  var myName = "John";
  var Alphabet = ['A','B','C'];

  addTwoNumber(int x, int y) {
    print(x+y);
  }

  addThreeNumber(int x, int y, int z) {
    print(x+y+z);
  }
}

void main() {

  var obj = new myClass();
  obj.addTwoNumber(20, 30);
  obj.addThreeNumber(30, 4, 30);
  print(obj.Alphabet[0]);
  print(obj.myName);
}