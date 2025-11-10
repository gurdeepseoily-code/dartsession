void main() {
  int num = 123;
  int rev = 0;

  do {
    int digit = num % 10;
    rev = rev * 10 + digit;
    num = num ~/ 10;
  } while (num > 0);

  print("Reversed: $rev");
}
