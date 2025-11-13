class Car {
  String model;
  String name;
  int price;

  Car(this.model, this.name, this.price);
}

void main() {
  Car c1 = Car("A1", "BMW", 15000);
  Car c2 = Car("ZS", "Maruti", 50000);

  print("${c1.model}, ${c1.name}, ${c1.price}");
  print("${c2.model}, ${c2.name}, ${c2.price}");
}
