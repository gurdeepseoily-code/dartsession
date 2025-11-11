void main() {
  findPerimeter();

  int a = findArea(2, 5);
  print(a);

  printArea(5, 4);
}

void findPerimeter() {
  int length = 5;
  int breadth = 5;
  int p = 2 * (length + breadth);
  print("Perimeter is $p");
}

int findArea(int length, int breadth) {
  return length * breadth;
}

void printArea(int length, int breadth) {
  int area = length * breadth;
  print("${area * 2}");
}
