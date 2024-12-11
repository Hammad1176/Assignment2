void main() {
  Map<String, dynamic> product = {"name": "apple ", "price": 25, "quantity": 2};

  if (product["quantity"] > 0) {
    print("is in stock");
  } else {
    print("out of stock");
  }
}
