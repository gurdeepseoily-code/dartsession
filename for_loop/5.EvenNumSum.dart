void main() {
  print("Printing Sum of EVEN Number:-");
  int sum = 0;
  for (int i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      sum = sum + i;
    }
  }
  print("Sum of EVEN Numbers = $sum");
}
