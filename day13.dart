/*void main() {
  String? name;
  print(name);

  //! -> checks null
  String name1 = name!;
  print(name1);
 }*/

/* Try to use null assertion operator(!) to print the length of the String or return null if the variable is null
int findLength(String? name) {
    // add null assertion operator here
  return name!.length;
 }*/

/*void main() {
  int? length = findLength("Hello");
  print("The length of the string is $length");
}
*/
// Try to use null assertion operator(!) to print null if the variable is null
int? returnNullButSometimesNot() {
  return -5;
}

void main() {
  int result = returnNullButSometimesNot()!.abs();
  print(result);
}
