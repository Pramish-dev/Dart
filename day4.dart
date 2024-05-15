void main() {
  List<String> names = ["Kushal", "Pramish", "abc"];
  List<int> ages = [10, 20, 23];

  List mixed = [10, "Pramish", 18.8, true, 0.01, ...names];

  print(mixed.indexOf(true));
  mixed[0] = 20;
  print(mixed);
  mixed.insert(5, 10);
  print(mixed);
  mixed.add(ages);
  print(mixed);
  mixed.contains(ages);
  print(mixed);
  mixed.addAll(ages);
  print(mixed);
  mixed.insertAll(1, names);
  print(mixed);
  print(mixed.reversed);

  List<int> numbers = [5, 6, 7, 8, 9, 10];
  print(numbers);
  var sum = 0;
  numbers.forEach((element) {
    sum += element;
  });
  print(sum);
  numbers.remove(5); //removes the item present
  print(numbers);
  numbers.removeAt(3); // removes the item from its index position
  print(numbers);
  numbers.removeLast();
  print(numbers);
  numbers.removeWhere((element) => element == 8);
  print(numbers);

  Map<String, String> couples = {
    "Nepal": "Kathmandu",
    "India": "Delhi",
    "Kushal": "Anusha Gurung"
  };
  print(couples["Kushal"]);
  couples["Kushal"] = "Has crush on Anusha Grg";
  print(couples["Kushal"]);
  couples["Pramish"] = "Adhikari";
  print(couples);
} // hw solve 12 question of basic from dart-tutorial

