class Animal {
  Animal(String name) {
    print("Animal constructor called: $name");
  }

  void sound() {
    print("Animals make sound");
  }
}

class Dog extends Animal {
  Dog() : super("Dog") {
    print("Dog constructor called");
  }

  @override
  void sound() {
    super.sound(); // calling parent class method
    print("Dog barks");
  }
}

void main() {
  Dog d = Dog();
  d.sound();
}



// class Car {
//   Car() {
//     print("This is Parent Class constructor");
//   }

//   void speed() {
//     print("This is parent class");
//   }
// }

// class bike extends Car {
//   bike() : super() {
//     // print("This is child class constructor");
//   }

//   void sound() {
//     super.speed();
//     print("This is a Child Class");
//   }
// }

// void main() {
//   bike b1 = bike();
//   // b1.sound();
// }

