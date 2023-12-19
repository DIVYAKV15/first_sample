void main() {
  int num = 1;
  while (num <= 100) {
    //print(num);
    if (num % 5 == 0 && num % 3 == 0) {
      print("$num --fizzbuzz");
    } else if (num % 3 == 0) {
      print("$num --fizz");
    } else if (num % 5 == 0) {
      print("$num --buzz");
    } else {
      print("$num");
    }
    num++;
  }
}
