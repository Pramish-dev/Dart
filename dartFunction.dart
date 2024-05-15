import 'dart:io';

void main() {
  // print(printName());
  // int c = sum();
  // print(c);
  // int d = 0;
  // d = calsum(5, 8);
  // print(d);
  // d = calsum(10, 1000);
  // print(d);
  print("Enter principle: ");
  double princ = double.parse(stdin.readLineSync()!);
  print("Enter time: ");
  double time = double.parse(stdin.readLineSync()!);
  print("Enter rate: ");
  double rate = double.parse(stdin.readLineSync()!);
  double answer = 0;
  answer = taxcal(princ, time, rate);
  print(answer);
}

// String printName() {
//   return "Pramish Adhikari";
// }

// int sum() {
//   print("Enter a number: ");
//   int a = int.parse(stdin.readLineSync()!);
//   print("Enter next number: ");
//   int b = int.parse(stdin.readLineSync()!);
//   return a + b;
// }

// int calsum(int a, int b) {
//   return a + b;
// }

double taxcal(double p, double t, double r) {
  double tax = (p * t * r) / 100;
  return tax;
}
