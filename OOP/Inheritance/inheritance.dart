class Father {
    totalMoney() {
    print("Total Amount = 1,000,000");
  }
}

class Son extends Father {
  
}

void main() {
  var fatherObject = Father();
  var sonObject = Son();
  
  fatherObject.totalMoney();
  sonObject.totalMoney();  
}
