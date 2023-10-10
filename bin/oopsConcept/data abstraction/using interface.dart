class A1
{
  int a=10,b=20;
  void show()
  {
    print("inside the parent class");
  }
  void display()
  {
    print("inside the display method in parent class");
  }
}
class Child1 extends A1
{
///single inheritance--here A1 behaves as parent class
}
class Child2 implements A1///here A1 behave as interface
///so data has been hidden
///interface means 100% data abstraction/data hiding
///so we can use that dats by overriding below here
{
  @override
  int a=100;

  @override
  int b=200;

  @override
  void display() {
    // TODO: implement display
    print("Sum=${a+b}");
    print("inside the child2 method");
  }

  @override
  void show() {
    // TODO: implement show
    print("inside the show method in child2 class");
  }

}
void main()
{
  Child2 obj=Child2();
  obj.display();
  obj.show();
  print("a:${obj.a} \n b:${obj.b}");
}
///by using implements the parents class data has been hidden
///so we can use only through override
///we don't have to use super keyword
///
/// by using extend keyword we can use invoke the method by creating object for child class
/// in extend th parent class is not hidden so we don't have to override
/// o means override
/// i means implements