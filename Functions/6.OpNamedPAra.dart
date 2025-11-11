void main() {
  details(name: "Gurdeep");
  details(name: "Gurdeep", age: 22);
}

void details({required String name, int age = 18}) {
  print("Name: $name, Age: $age");
}
