void main() {
  print("Printing Sum of ODD Number:-");
  int sum = 0;
  for (int i = 0; i <= 10; i++) {
    if (i % 2 != 0) {
      sum = sum + i;
    }
  }
  print("Sum of Odd Numbers = $sum");
}
