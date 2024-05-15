import 'dart:io';

void main() {
  // Write a program to print your name in Dart.
  print('My name is Pramish.');

  // Write a program to print Hello I am “John Doe” and Hello I’am “John Doe” with single and double quotes.
  String name = "John Doe";
  print('Hello, I am "$name"');
  print("Hello, I'am \"$name\"");

  // Declare constant type of int set value 7.
  const int myConst = 7;
  print('The constant value is: $myConst');

  // Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100
  double simpleInterest(double p, double t, double r) {
    return (p * t * r) / 100;
  }

  print('Simple Interest: ${simpleInterest(1000, 2, 5)}');

  // Write a program to print a square of a number using user input.

  print('Enter a number:');
  int num = int.parse(stdin.readLineSync()!);
  print('Square of $num is: ${num * num}');

  // Write a program to print full name of a from first name and last name using user input.
  print('Enter your first name:');
  String firstName = stdin.readLineSync()!;
  print('Enter your last name:');
  String lastName = stdin.readLineSync()!;
  print('Your full name is: $firstName $lastName');

  // Write a program to find quotient and remainder of two integers.
  int a = 10, b = 3;
  int quotient = a ~/ b;
  int remainder = a % b;
  print('Quotient: $quotient, Remainder: $remainder');

  // Write a program to swap two numbers.
  int x = 5, y = 10;
  int temp = x;
  x = y;
  y = temp;
  print('After swapping: x = $x, y = $y');

  // Write a program in Dart to remove all whitespaces from String.
  String stringWithWhitespace = "  Hello  Pramish  ";
  String stringWithoutWhitespace = stringWithWhitespace.replaceAll(' ', '');
  print('String without whitespaces: $stringWithoutWhitespace');

  // Write a Dart program to convert String to int.
  String str = '123';
  int convertedInt = int.parse(str);
  print('Converted integer: $convertedInt');

  // Write a program to calculate split amount of bill. Formula= (total bill amount) / number of people
  double totalBillAmount = 100;
  int numberOfPeople = 5;
  double splitAmount = totalBillAmount / numberOfPeople;
  print('Split amount per person: $splitAmount');

  // Write a program to calculate time taken to reach office in minutes. Formula= (distance) / (speed)
  double distanceToOffice = 25;
  double speed = 40;
  double timeInHours = distanceToOffice / speed;
  double timeInMinutes = timeInHours * 60;
  print('Time taken to reach office: $timeInMinutes minutes');
}
