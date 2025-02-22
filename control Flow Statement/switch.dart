void main() {
  var marks = 20;

  switch(marks) {
    case 80:
      print("A+");
      break;

    case 70:
      print("A");
      break;

    case 60:
      print("A-");
      break;

    case 50:
      print("B");
      break;

    case 40:
      print("C");
      break;

    case 33:
      print("D");
      break;
    
    case 32:
      print("F");
      break;

    default:
      print("Result not Found");
      break;
  }
}