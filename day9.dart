import 'dart:math';

void main() {
  int num1 = 10;
  int num2 = 20;
  num powernum = pow(num1, num2);
  num maxnum = max(num1, num2);
  num squareroot = sqrt(num1);
  print("Power is $powernum");
  print("Power is $maxnum");
  print("Power is $squareroot");
  Random dice = Random(); // var dice = Random();
  // var num3 = dice.nextInt(6) + 1;
  // print(num3);
  var num3 = dice.nextDouble() * 6; // provides value in between 0<num3<6
  print(num3);
}
