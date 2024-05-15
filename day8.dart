void main() {
  /* calSum(num2: 8, num1: 5);

}

calSum ({int? num1, int? num2}) {    //{ } for assigning name parameter & ? to enter null value too.
  print(num1);

}*/
  /* callSum(num1: 1, num2: 3);
}

 // callSum({int? num1, int? num2, int? num3}) {
// print("$num1+$num2+$num3"); //operates as string

  callSum({required int? num1, int? num2, num3= false}) { //required: needed value must have some value not null.
  print("{$num1,$num2,$num3}");
}*/ //this section is for name parameter

  /*callSum(1, 3, true);
}

callSum(int? num1, int? num2, [bool? num3 = false]) { //uses [] for positional
  print("{$num1 + $num2}");
  print("{$num1 + $num2 + $num3}");
}*/ //this section is for positional parameter.

  /*void printInfo(String name, String gender, [String? title]) {
  print("Hello $title $name your gender is $gender.");
}

void main() {
  printInfo("John", "Male");
  printInfo("John", "Male", "Mr.");
  printInfo("Kavya", "Female", "Ms."); */ //for optional value.

  var num1 = 5;
  var num2 = 8;
  var calSum = () => num1 + num2; // used instead of return
  // return num1 + num2;

  print(calSum());
}
