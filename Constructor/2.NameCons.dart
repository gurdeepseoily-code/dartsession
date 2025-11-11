class Car {
  String model;
  String name;
  int price;

  Car(this.model, this.name, this.price);

  //Named Constructor
  // Car.budgetCar(this.model, this.name, this.price);

  Car.budgetCar() : model = "9X", name = "BenzA5", price = 98000;
}

void main() {
  Car c1 = Car("A1", "BMW", 15000);
  Car c2 = Car("ZS", "Maruti", 50000);

  print("${c1.model}, ${c1.name}, ${c1.price}");
  print("${c2.model}, ${c2.name}, ${c2.price}");

  Car c3 = Car.budgetCar();
  print("${c3.model},${c3.name},${c3.price}");
}
