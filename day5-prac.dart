import 'dart:io';

void main() {
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print("It is even");
  } else {
    print("It is odd");
  }

  print("enter a alphabet: ");
  String alpha = stdin.readLineSync()!;

  switch (alpha.toLowerCase()) {
    case == "a":
      print("It is alphabet");
      break;
    case == "e":
      print("It is alphabet");
      break;
    case == "i":
      print("It is alphabet");
      break;
    case == "o":
      print("It is alphabet");
      break;
    case == "u":
      print("It is alphabet");
      break;
    default:
      print("it is consonant");
  }
}
