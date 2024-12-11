// Q.10: Write a Dart code that takes in a list of strings and removes any duplicate 
// elements, returning a new list without duplicates. The order of elements in the 
// new list should be the same as in the original list
void main() {
  var geekList = [121, 12, 33, 14, 125, 125];

  var res = geekList.toSet();
  print("print list $geekList");

  
  print("Remove duplicate value $res");
}
