class Car {
  String? name;
  String? model;
  int? price;

  //Positional Optional Parameter
  Car([this.name, this.model, this.price]);

  //Named Optional Parameter
  // Car({this.name, this.model, this.price});
}

void main() {
  Car c1 = Car("BMW", "AX5", 90000);
  Car c2 = Car("BMW", "AX5");
  Car c3 = Car("BMW");

  print("${c1.name}, ${c1.price}, ${c1.price}");
  print("${c2.name}, ${c2.price}, ${c2.price}");
  print("${c3.name}, ${c3.price}, ${c3.price}");
}
