class MyClass {

  var num1 = 10;
  var num2 = 20;

  addTwoNumber() {
    var result = this.num1+this.num2;
    print(result);
  }

  myFunction () {
    this.addTwoNumber();
  }
}

void main() {
  var object = MyClass();

  object.addTwoNumber();
  object.myFunction();
}