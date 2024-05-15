class House {
  int? id;
  String? name;
  double? price;
  // House({required this.id, this.name = "pramish", this.price}); // set default
  House({required this.id, this.name, this.price});
  display() {
    print("id: $id");
    print("name: ${name}");
    print("price: $price");
  }
}

void main() {
  // var h1 = House(id: 1, price: 1000); //while set default
  var h1 = House(id: 1, name: "pramish", price: 1000);
  h1.display();
}
