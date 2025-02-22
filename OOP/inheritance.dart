class Father {
  TotalMoney () {
    print("Total Amount = 1000000");
  }
}

class Son extends Father{

}

void main() {
  var SonObject = Son();
  var FatherObject = Father();
  FatherObject.TotalMoney();
  SonObject.TotalMoney();
}