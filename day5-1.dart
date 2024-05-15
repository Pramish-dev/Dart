import 'dart:io';

void main() {
  print("Enter age limited");
  int age = int.parse(stdin.readLineSync()!);
  if (age >= 10) {
    print("Condition matched");
  } else if (age <= 10) {
    print("Condition not matched");
  } else {
    print("Learn something");
  }
  switch (age) {
    case >= 16:
      print("you can vote");
      break;
    case <= 16:
      print("you can not vote");
      break;
    default:
      print("get lost");
  }
}
