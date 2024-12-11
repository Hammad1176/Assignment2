import 'dart:isolate';
import 'dart:math';

void main() {
  int? index = 0;
  List<String> days = [];

  days.addAll([
    "Saturday ",
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday"
  ]);
  try {
    days.forEach((element) {
      int index = days.indexOf(element);
      print("$element index position is $index ");
      days.removeAt(index);
      print(days);
    });
  } catch (e) {
    
  }
} 


  // days.removeWhere((i) => i.length < 10);
  // print(days);

