import 'dart:io';

void main() {
  print("enter the value to check prime number or not");
  int? value = int.parse(stdin.readLineSync()!);
  bool isPrime = true;
  for (var i = 2; i <= value; i++) {
    if (value % i == 0) {
      isPrime = false;
      break;
    }
  }
  if (isPrime == true) {
    print("$value is prime number");
  } else {
    print("$value is not prime number");
  }
}
