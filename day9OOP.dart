import 'dart:io';
// class Circle {
//   int radius = 0;
//   calculate() {
//     print(pi * radius * radius);
//   }
// }

class Book {
  String? Name = stdin.readLineSync();
  String? Author = stdin.readLineSync();
  int price = 0;

  detail() {
    print(Name);
    print(Author);
    print(price);
  }
}

void main() {
  // var Area = Circle();
  // Area.radius = 10;
  // Area.calculate();
  var info = Book();
  print(" enter name: ");
  info.Name;
  print("Enter author:");
  info.Author;
  info.detail();
}
