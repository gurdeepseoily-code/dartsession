void main() {
  int area = getArea(5, 5);
  print("Area is $area");

  int? area1 = returnNull(5, 5);
  print("Area is $area1");
}

int getArea(int length, int breadth) {
  int area = length * breadth;
  return area;
}

int? returnNull(int length, int breadth) {
  // int area = length * breadth;
  return null;
}
