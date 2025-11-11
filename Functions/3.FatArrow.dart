void main() {
  findPeri(5, 5);

  int rectArea = getArea(10, 5);
  print("Area is $rectArea");
}

//Fat arrow function
void findPeri(int length, int breadth) =>
    print("Perimeter is ${2 * (length + breadth)}");

// void findPeri(int length, int breadth) {
//   print("Perimeter is ${2 * (length + breadth)}");
// }

//Fat Arrow function
int getArea(int length, int breadth) => length * breadth;

// int getArea(int length, int breadth) {
//   int area = length * breadth;
//   return area;
// }
