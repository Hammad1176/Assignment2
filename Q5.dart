void main() {
  // Create a map with name and phone keys
  Map<String, String> contactDetails = {
    'name': 'Alice',
    'phone': '1234567890',
    'city': 'New York',
    'area': 'Downtown',
  };

  // Find all keys with length 4
  List<String> keysWithLengthFour = contactDetails.keys.where((key) => key.length == 4).toList();

  print('Keys with length 4: $keysWithLengthFour');
}
