void main() {
  double num1 = 5.5;
  var num2 = 2;
  /*print(num1 + num2);
  print(num1 * " " + num2);
  String num3 = "Pramish";
  String num4 = "Adhikari";
  print(num3 + num4);
  print(num1 % num2);
  print(num1 / num2);
  print(num1 ~/ num2); // ~ removes values after point */

  double num5 = num2.toDouble();
  print(num5);
  int num4 = num1.toInt();
  print(num4);

  String num6 = "10";
  int num7 =
      int.parse(num6); // parse is used to convert string value to a number
  print(num7);
  double num8 = double.parse(num6);
  print(num8);
  print('"pramish"');
  String firstName = '"Pramish';
  String lastName = 'Adhikari"';
  print(firstName + " " + lastName);
  String name = "\t My name is Pramish Adhikari. \nI am from Pokhara.";
  print(name);
  // String name =
  //     r"\\\t My name is Pramish Adhikari. \nI am from Pokhara."; // r before string-> raw string like this reads all data as raw data
  // print(name);
  print(name.length);
  print(name.runtimeType);
  var letter = 'a';
  print(letter.runes); // runes displays ascii value

  print(letter.hashCode);
}
