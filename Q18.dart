void main() {
  Map<String, dynamic> list1 = {"name": "Jhone", "age": 25, "isStudent": true};

  var checkStudent = list1["isStudent"];
  var checkAge = list1["age"];

  // print(checkStudent);
  // print(checkAge);
  if (checkAge >= 18 && checkStudent == true) {
    print("eligible");
  } else {
    print("not eligible");
  }
}
