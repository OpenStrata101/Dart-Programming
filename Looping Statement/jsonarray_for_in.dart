void main() {
  var productList = [
    {'name': 'soap', 'price': 100},
    {'name': 'shampoo', 'price': 230},
    {'name': 'milk', 'price': 120},
    {'name': 'cake', 'price': 130},
    {'name': 'fish', 'price': 500},
    {'name': 'mango', 'price': 80}
  ];

  for (var OneProduct in productList) {
    var item = "Product Name is= ${OneProduct['name']} and Price is= ${OneProduct['price']}";
    print(item);
  }
}
