// Q.22: Given a map representing a shopping cart with keys as product names
// and values as quantities, write Dart code to check if a product named "Apple"
// exists in the cart. Print "Product found" if it exists, otherwise print "Product not
// found".

void main() {
  // Create a shopping cart map
  Map<String, int> shoppingCart = {
    'Banana': 5,
    'Orange': 3,
    'Apple': 2,
    'Grapes': 4,
  };

  // Check if the product "Apple" exists
  if (shoppingCart.containsKey('Apple')) {
    print('Product found');
  } else {
    print('Product not found');
  }
}
