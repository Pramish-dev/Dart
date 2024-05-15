void main() {
  Map<String, String> countryCapital = {
    "USA": "Washington",
    "Pramish": "Adhikari",
    "china": "duplicate"
  };
  countryCapital.remove("USA");
  print(countryCapital);
  countryCapital.forEach((key, value) {
    print("$key,$value");
  });
  // countryCapital.map(
  //   (key, value) => ,
  // );
  // print($key, $value);
  Set number1 = {2, 5, 6, 7};
  Set number2 = {3, 4, 5, 6, 8};

  print(number1.difference(number2));

  print(number1.intersection(number2));
}
