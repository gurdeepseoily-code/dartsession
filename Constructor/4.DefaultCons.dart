class Car {
  String? brand;
  int? price;

  Car() {
    print("This is default constructor");
  }
}

void main() {
  Car c1 = Car();
  c1.brand = "BMW";
  print("${c1.brand}, ${c1.price}");
}
