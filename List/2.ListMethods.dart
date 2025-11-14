void main() {
  var numbers = [10, 30, 20, 50, 40];

  numbers[1] = 90;
  print(numbers);

  //Sorting
  numbers.sort();
  print(numbers);

  //Searching
  print(numbers.contains(20));
  print(numbers.indexOf(20));
  print(numbers.lastIndexOf(20));

  //Getting sublist
  print(numbers.sublist(1, 4));

  //Clearing list
  numbers.clear();
  print(numbers);
}
