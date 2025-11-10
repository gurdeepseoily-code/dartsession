void main() {
  int n = 5;
  int i = 1;
  int sum = 0;

  do {
    sum += i;
    i++;
  } while (i <= n);

  print("Sum = $sum");
}
