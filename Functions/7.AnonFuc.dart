void main() {
  print(add(10, 20));
  add1();
  print(add3(5, 6));
}

var add = (int a, int b) => a + b;

var add1 = () {
  print("30");
};

var add3 = (int a, int b) {
  return a * b;
};
