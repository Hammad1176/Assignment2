void main() {
  List mixNumber = [-1, 1, -2, 2, -3, 3, -4, 4];
  mixNumber.removeWhere((i) => i < 0);
  print(mixNumber);


}
