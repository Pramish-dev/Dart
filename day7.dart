void main() {
  int i = 1;
  do {
    print(i);
    i++;
    if (i == 5) {
      i++;
    }
  } while (i <= 10);
  for (var i = 1; i <= 10; i++) {
    print(i);
    if (i > 6) {
      break;
    }
  }
}
