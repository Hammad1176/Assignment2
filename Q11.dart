// Q 11: Write a Dart code that takes in a list and an integer n as parameters. The
// program should print a new list containing the first n elements from the original
// list.

void main() {
  var geekList = [121, 12, 33, 14, 3];

  int n = 14;

  int ind = geekList.indexWhere((i) => i == n);
  print(ind);
  var newList = geekList.getRange(ind, geekList.length);

  print(newList);
}
