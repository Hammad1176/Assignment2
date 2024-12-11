import 'dart:math';

// Q.9: Given a list of integers, write a dart code that returns the maximum value 
// from the list

void main() {
  // Creating a geek list
  var geekList = [121, 12, 33, 14, 125];

  // Declaring and assigning the
  // largestGeekValue and smallestGeekValue
  // Finding the smallest and largest value in the list

  geekList.sort();

  int max = geekList.last;

  // Printing the values
  print("Largest value in the list : $max");
}
