
// Q.16: Implement a Dart code that uses the where() method to filter out odd 
// numbers from a list of integers. The program should take in the original list as a 
// parameter and print a new list containing only the even numbers.
void main() {
  List mixList = [2, 3, 4, 5, 6, 7, 8, 11, 12, 14, 15, 17, 22];

  var res = mixList.where((i) => i % 2 == 0).toList();
  print(res);
}