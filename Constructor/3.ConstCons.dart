class Car {
  final String name;
  final int price;

  Car(this.name, this.price);
}

void main() {
  Car c1 = Car("BMW", 20000);
  // c1.name = "Audi";  //Not Allowed
  print("${c1.name}, ${c1.price}");
}
