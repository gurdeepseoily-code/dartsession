void main() {
  int number = 10;
  int fact = 1;

  int i = number;
  while (i >= 1) {
    fact *= i;
    i--;
  }

  print("Factorial of $number is $fact");
}
