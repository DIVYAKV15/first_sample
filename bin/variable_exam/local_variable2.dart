class Calculation
{
  int a=200,b=100;///instance variable
  String? name;///instead i can give var name; also
  void addition()///method
  {
    print("sum = ${a+b}");
  }
  void subtract()
  {
    print("sub=${a-b}");
  }
  void name_print()
  {
    print("name is ${name='DHIVYA'}");
  }
}
void main()
{
  Calculation cal=Calculation();
  cal.addition();
  cal.subtract();
  cal.name_print();
}
