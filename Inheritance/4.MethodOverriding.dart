class Car {
  void sound() {
    print("Car maks Sound");
  }
}

class Truck extends Car {
  void Model() {
    print("This is a class truck");
  }
}

class Bike extends Truck {
  @override
  void sound() {
    print("Bikes make sound");
  }

  @override
  void Model() {
    print("This is a Bike Class");
  }
}

void main() {
  // Car c1 = Car();
  // c1.sound();

  // Truck t1 = Truck();
  // t1.Model();

  Bike b1 = Bike();
  b1.sound();
  b1.Model();
}
