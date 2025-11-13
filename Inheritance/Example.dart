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
