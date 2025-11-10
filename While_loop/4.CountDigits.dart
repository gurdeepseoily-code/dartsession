void main() {
  int num = 4523;
  int count = 0;

  while (num > 0) {
    num = num ~/ 10;
    count++;
  }

  print("Number of digits: $count");
}
