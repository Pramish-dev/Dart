// class Parent {
//   String? lastName;
// }

// class Child extends Parent {
//   String? firstName;
//   display() {
//     print("$firstName $lastName");
//   }
// }

class Animal {
  int? id;
  String? Name;
  String? color;
}

class Cat extends Animal {
  String? sound;
  show() {
    print("$id \n $Name \n $color \n $sound");
  }
}

void main() {
  // Child child = Child();
  // Parent parent = Parent();
  // // parent.firstName = "kushal" -> provides null output as child.firstName should be used
  // child.lastName = "Gurung";
  // child.firstName = "Kushal";
  // child.display();
  Cat cat = Cat();
  cat.id = 10;
  cat.Name = "Kushal";
  cat.color = "Black";
  cat.sound = "meow";
  cat.show();
}
