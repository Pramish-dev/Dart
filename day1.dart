void main(List<String> args) {
  var name = 'Pramish Adhikari';
  var address = 'fulbari';
  print(name);
  print(address);
  print("$name is from $address");
  var age = 20;
  num height = 5.4;
  print("$age and $height");
  double salary = 40.3;
  print(salary);
  List interest = ["Pramish", "Adhikari"];
  print(interest);
  bool isMarried = true;
  Map capital = {"capital": "Kathmandu"};
  print(capital);
  print(
      "Hello my name is $name and my address is $address. My age is $age and my height is $height. I earn salary $salary. My interest is ${interest[0]}. I am from Nepal whose capital is ${capital["capital"]}");

  Map<int, dynamic> caption = {5: 1};
  print(caption);
  Map<String, String> caps = {
    "Nepal": "Kathmandu",
    "India": "Delhi",
  };
  print(caps["Nepal"]);
}
