class A{
  void function()
  {
    print("hi");
  }
  void show()
  {
    print("show");
  }
  void display()
  {
    print("display");
  }
}
void main()
{
  A obj=A();
  obj
  ..function()
  ..show()
  ..display();


}