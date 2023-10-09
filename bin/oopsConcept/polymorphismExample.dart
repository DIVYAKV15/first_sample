class A
{
  void display(int a)
  {
   print("inside display method $a");
  }
  void show()
  {
    print("its a show  method");
  }
}
class B extends A
{
  @override//annotation means reference
  void display(int x)
  {
    int a=100,b=200;
    print("the sum is ${a+b}");
    super.display(1000);
    show();//because the method name is different we don't have to use super keyword
  }
  int dis(int a)
  {
    return a;
  }
}
void main()
{
  B obj=B();
 print( obj.dis(10));
 obj.display(20);
 //obj.show();instead of here we can call in child class also

}