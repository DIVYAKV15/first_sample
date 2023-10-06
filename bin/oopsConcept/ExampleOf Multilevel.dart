class Electronics
{
  Electronics()
  {
    print("class A electronics");
  }
  Electronics.named(int price)
  {
    print(price);
  }
  void display()
  {
    print("device type:electronics");
  }
}
class Grinder extends Electronics
{
  Grinder()
  {
    print("sub class grinder");
  }
  void category()
  {
    print("device type:grinder");
  }
}
class WetGrinder extends Grinder
{
  WetGrinder()
  {
    print("wetGrinder electronics");
  }
  WetGrinder.name(String name)
  {
    print(name);
  }
  void technology()
  {
    print("device type :wetgrinding technology");
  }
}
void main()
{
  WetGrinder wg=WetGrinder();
  WetGrinder wg1=WetGrinder.name("preeti");
  
  wg.display();
  wg.category();
  wg.technology();
}