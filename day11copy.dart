import "day11.dart";

void main() {
  House h1 = new House();
  House h2 = new House();
  House h3 = new House();
  h1.setId(1);
  h1.setName("The Mallas");
  h1.setPrice(7000000);
  h2.setId(2);
  h2.setName("The Dallas");
  h2.setPrice(8000000);
  h3.setId(3);
  h3.setName("The York");
  h3.setPrice(9000000);
  print(h1.getId());
  print(h2.getName());
  print(h3.getPrice());
  print(h3.getName()); //shift+alt+down arrow for quick copy paste.
}
