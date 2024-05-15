class Book {
  String? name;
  var author;
  double? price;

  // Book(String name, String author, double price) {
  //   this.name = name;
  //   this.author = author;
  //   this.price = price;
  // }
  Book(String this.name, String this.author,
      double this.price); //shortcut one for above cconstructor

  display() {
    print(name);
    print(author);
    print(price);
  }
}

class House {
  int id;
  String? Name;
  int price;

  House(int this.id, String this.Name, int this.price);

  show() {
    print(id);
    print(Name);
    print(price);
  }
}

void main() {
  var obj = Book("Pramish", "Pramish", 2000);
  obj.display();
  var house1 = House(10, "GunHouse", 20000000);
  house1.show();
  var house2 = House(20, "Don't enter", 3000000);
  house2.show();
  var house3 = House(30, "Tank", 3000400);
  house3.show();
}
