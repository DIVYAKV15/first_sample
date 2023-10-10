abstract class Abs
{
  int a=10;
  int b=20;

  void display()
  {
    print("sum=${a+b}");
  }
  ///abstract method==method without body
  void show();
}
class Childabs extends Abs
{



  @override
  void show() {
    // TODO: implement show
    print("overrided show method from parent class");
  }}
void main()
{
  Childabs ca=Childabs();
  ///here we can't create object for abstract class
  ///only through inheritance can be used
  ca.display();
  ca.show();
}