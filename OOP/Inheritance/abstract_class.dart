abstract class Father {
    totalMoney() {
    print("Total Amount = 1,000,000");
  }
}

class Son extends Father {
  totalMoney() {
    print("Total Amount = 1,000,000");
  }
}

void main() {
  var fatherObject = Father();
  var sonObject = Son();
  
  fatherObject.totalMoney();
  sonObject.totalMoney();  
}

//Abstract Class Understanding,Contains Error in main function
//Not to be fixed
