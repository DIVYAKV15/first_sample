///user_defined function
void addition() {
  int a = 100,
      b = 200; //here a and b is local variable(locally declared variables)
  ///int sum=a+b;
  ///print(sum);
  print(
      'Addition = ${a + b}'); //instead of this above 2 step we can give this step also
}

void subtraction() {
  int a = 200, b = 100;
  print("subtraction = ${a - b}");
}

void multiplication() {
  int a = 10, b = 20;
  print("multiplication = ${a * b}");
}

void division() {
  int a = 200, b = 20;
  print("division = ${a / b}");
}

void main() {
  addition();
  subtraction();
  multiplication();
  division();
}
