import 'dart:io';

void main() {
  int even = 0, odd = 0;
  for (int n = 0; n <= 10; n++) {
    /*print("enter the number");
  n=int.parse
    (stdin.readLineSync()!);*/
    if (n % 2 == 0) {
      even = even + n;
    } else {
      odd += n;
    }
  }
  print("sum of even  is $even");
  print("sum of odd is $odd");
}
