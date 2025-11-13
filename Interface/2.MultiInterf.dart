abstract class Animal {
  void sound();
}

abstract class Pet {
  void play();
}

// Class implementing multiple interfaces
class Dog implements Animal, Pet {
  @override
  void sound() => print("Dog barks");

  @override
  void play() => print("Dog plays fetch");
}

void main() {
  Dog d = Dog();
  d.sound();
  d.play();
}
