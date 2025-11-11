void main() {
  // //Function with Parameters
  // greet("Tanjiro");

  // int mn = maxNumber(90, 20);
  // print(mn);

  List<int> values = [2, 4, 6, 8];
  print(ListSum(values));

  //   //Basic Functions
  //   printName("Tanjiro"); //Printing Name Function

  //   int result = addNumbers(5, 5); //Adding Number Function
  //   print(result);

  //   findSquare(5); //Finding Square Function

  //   isEvenOrOdd(17); //Checking Even and Odd Number

  //   printTable(5); //Printing Table
}

// //Named Parameter Practice

// //Functions with Parameters

int ListSum(List<int> nums) {
  int sum = 0;
  for (var n in nums) {
    sum += n;
  }
  return sum;
}

// int maxNumber(int a, int b) {
//   if (a > b) {
//     return a;
//   } else {
//     return b;
//   }
// }

// void greet(String name) {
//   print("Hello, $name");
// }


// //Basic Function
// void printName(String name) {
//   print(name);
// }

// int addNumbers(int a, int b) {
//   return a + b;
// }

// void findSquare(int n) {
//   print(n * n);
// }

// void isEvenOrOdd(int n) {
//   if (n % 2 == 0) {
//     print("$n is Even");
//   } else {
//     print("$n is Odd");
//   }
// }

// void printTable(int n) {
//   for (int i = 1; i <= 10; i++) {
//     print("$n x $i = ${n * i}");
//   }
// }



