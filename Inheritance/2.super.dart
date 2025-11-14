class A {
  A() {
    print("This is a Class A Constructors");
  }

  void sound() {
    print("This is Parent class A method sound");
  }
}

class B extends A {
  B() : super() {
    print("This is Class B Constructor");
  }

  void eat() {
    super.sound();
    print("This is Child class B method eat");
  }

  void cook() => print("Lets cook some crazy today");
}

class C extends B {
  C() {
    // Default Comstructor
    print("Hello, I am class C");
  }

  void drink() {
    super.eat();
    super.cook();
    print("This is Child class C method drink");
  }
}

void main() {
  C c1 = C();
  c1.drink();
}
