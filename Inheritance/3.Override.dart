class A {
  void mike() {
    print("I am class A Mike Method");
  }
}

class B extends A {
  B() {
    print("I am Class B Constructor");
    sound();
  }

  void sound() {
    print("I am class B Sound Method");
  }
}

class C extends B {
  @override
  void sound() => print("I am Sound Updated Method");
}

void main() {
  B b1 = B();
  b1.sound();
  print("B class end");
  C c1 = C();
  c1.sound();
}
