void main() {
  int i = 10;
  int sum = 0;

  // for (i = 10; i <= 20; i++) {
  //   sum += i;
  //   print(sum);
  // }
  for (i = 100; i >= 1; i--) {
    sum += i;
    print(sum);
  }

  // forEach() loop => for(initialzation varibale in given_block)
  List<String> footballplayers = ['Ronaldo', 'Messi', 'Neymar', 'Hazard'];
  footballplayers.forEach((names) => print(names));

  for (String player in footballplayers) {
    print(player);
  } // another way to write forEach loop
  int multiplications = 0;
  int number = 5;
  int j = 1;
  for (j = 1; j <= 10; j++) {
    multiplications = number * j;
    print("$number*$j= $multiplications");
  }
  // next way
  for (j = 1; j <= 10; j++) {
    print("$number*$j= ${number * j}");
  }
}
