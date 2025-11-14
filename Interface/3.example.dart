class Car {
  Car() {
    print("This is Parent Class constructor");
  }

  void speed() {
    print("This is parent class");
  }
}

class bike extends Car {
  bike() : super() {
    // print("This is child class constructor");
  }

  void sound() {
    super.speed();
    print("This is a Child Class");
  }
}

void main() {
  bike b1 = bike();
  b1.sound();
}
