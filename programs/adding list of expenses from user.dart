import 'dart:io';

void main() {
  List<int> expenses = [];
  int sum = 0;
  print("enter the expenses amount:");
  for (int i = 0; i < 10; i++) {
    int? input;
    input=int.parse(stdin.readLineSync()!);
    expenses.add(input);
  }
  print(expenses);
   // for (int i in expenses) {
   //   sum = sum + i;}
   //    print(sum);
     //print(i);
  for (var i in expenses) {
    sum =sum+ i;
  }
print(sum);
}

//
// int sumUsingLoop(var numbers) {
//   int sum = 0;
//   for (int number in numbers) {
//     sum += number;
//   }
//   return sum;
// }
//
// void main() {
//   var numbers = [];
//   print("enter the expenses amount:");
//   for (int i = 0; i < 10; i++) {
//     numbers.add(stdin.readLineSync()!);
//   }
//   int result = sumUsingLoop(numbers);
//   print('Sum of numbers: $result'); // Output: Sum of numbers: 15
// }