class Car {
  int speed;
  Car(this.speed);

  void show() {
    print(speed);
  }
}

void main() {
  Car c1 = Car(10);
  c1.show();
}
