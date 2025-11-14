void main() {
  var Country = ["China", "Japan", "Russia"];
  // List<int> digits = [10, 20, 30];
  // List<String> fruits = ["Apple", "Mango", "Banana"];

  //Adding Element
  Country.add("Mexico");
  Country.addAll(["UAE", "London"]);
  print(Country);

  //Inserting Element at index
  Country.insert(1, "Korea");
  print(Country);

  //Remove elements
  Country.remove("Japan");
  Country.removeAt(2);
  Country.removeLast();
  print(Country);

  //Replace Element
  Country[0] = "123";

  // print(digits);
  // print(fruits);
  print(Country);
  print(Country[0]);

  print(Country.length);
  print(Country.isEmpty);
  print(Country.isNotEmpty);
}
