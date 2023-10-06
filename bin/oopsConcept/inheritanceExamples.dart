class A//parent class/super class/base class
{
  String name="dhivya";
  int year=2023;
  void meth()
  {
    print("inside a method from class A ");
  }

}
class B extends A//sub class/child class
{//all the variables and methods from A can access in B without creating object for A
  double time=11.30;
  String place="kochi";
  void metho1()
  {
    print("$name inside a method from class B");
    //meth();//we can call the class A's method in this like this
    print("my name is $name and year is $year place is $place and time is $time");
  }
}
void main()
{
  B obj =B();
  print("my name is ${obj.name}year is ${obj.year}time is ${obj.time} place is ${obj.place}");
  obj.meth();
  obj.metho1();
}