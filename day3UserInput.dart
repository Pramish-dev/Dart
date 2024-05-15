import 'dart:io';

void main() {
  print("Enter name:");
  String? name = stdin.readLineSync();
  print("The entered name is ${name}");
  print("Enter a floating number: ");
  double number = double.parse(stdin.readLineSync()!);
  print("The entered number is $number");
}
