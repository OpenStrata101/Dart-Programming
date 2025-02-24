class Father {
  totalMoney() {
    print("Total Amount = 1,000,000");
  }
}

class Son extends Father {
  totalMoney() {
    print("Total Amount = 1,000,0000");
  }
}

void main() {
  var SonObject= Son();
  SonObject.totalMoney();
}
