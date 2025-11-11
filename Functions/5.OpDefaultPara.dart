void main() {
  int result = findVolume(2, breadth: 3, height: 4);
  print(result);
}

int findVolume(int length, {int breadth = 2, int height = 2}) {
  print("length is $length");
  print("length is $breadth");
  print("length is $height");

  return length * breadth * height;

  // return length * breadth * height;
}
