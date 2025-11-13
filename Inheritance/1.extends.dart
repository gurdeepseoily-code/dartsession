class A {
  void sound() {
    print("This is Parent class A method sound");
  }
}

class B extends A {
  void eat() {
    print("This is Child class B method eat");
  }

  void cook() => print("Lets cook some crazy today");
}

class C extends B {
  void drink() {
    print("This is Child class C method drink");
  }
}

void main() {
  C c1 = C();
  c1.sound();
  c1.eat();
  c1.cook();
  c1.drink();
}
