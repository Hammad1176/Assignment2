void main() {
  Map<String, dynamic> world = {
    "Pakistan": {"city": "karachi", "currency": "PKR", "language": "urdu"},
    "India": {
      "city": "mumbai",
      "currency": "indian Currncy",
      "language": "hindi"
    },
    'USA': {
      'city': 'Washington, D.C.',
      'currency': 'US Dollar',
      'language': 'English'
    },
  };

  print(world.keys);
  print(world["Pakistan"]["city"]);
}
