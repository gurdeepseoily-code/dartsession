abstract class Animal {
  void sound();
  void eat();
}

class Dog implements Animal {
  @override
  void sound() {
    print("Dog barks");
  }

  @override
  void eat() {
    print("Dog eats bones");
  }
}

void main() {
  Dog d = Dog();
  d.sound();
  d.eat();
}
