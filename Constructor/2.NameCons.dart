class Car {
  String? model;
  String? name;
  int? price;

  //Parameterised Constructor
  Car(this.model, this.name, this.price);

  //Named Constructor
  Car.budget(this.model, this.name, this.price);

  Car.budgetCar() : model = "9X", name = "BenzA5", price = 98000;

  Car.budgetCar1() {
    model = "Maruti";
    price = 300000;
  }

  Car.budgetCar2(this.name) {
    model = "6XZ";
    price = 500000;
  }
}

void main() {
  Car c1 = Car("A1", "BMW", 15000); //Parameteried
  Car c2 = Car("ZS", "Maruti", 50000); //Parameteried

  print("${c1.model}, ${c1.name}, ${c1.price}");
  print("${c2.model}, ${c2.name}, ${c2.price}");

  Car c3 = Car.budget("BMW3", "Benz", 10000);
  print("${c3.model}, ${c3.name}, ${c3.price}");

  Car c4 = Car.budgetCar();
  print("${c4.model}, ${c4.name}, ${c4.price}");

  Car c5 = Car.budgetCar1();
  c5.name = "Benz";
  print("${c5.model},${c5.name},${c5.price}");

  Car c6 = Car.budgetCar2("Venzo");
  print("${c6.model},${c6.name},${c6.price}");
}
