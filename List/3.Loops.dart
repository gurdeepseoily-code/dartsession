void main() {
  var fruits = ["Apple", "Banana", "Mango"];

  // For loop
  for (int i = 0; i < fruits.length; i++) {
    print(fruits[i]);
  }

  // For-in loop
  for (var fruit in fruits) {
    print(fruit);
  }

  // forEach method
  fruits.forEach((fruit) => print(fruit));
}
