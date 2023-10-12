class Mobile {
  void details(String color, var modelNumber, String os, int year) {
    print("color  = $color");
    print("Model__number  = $modelNumber");
    print("operating system = $os");
    print("year = $year");
  }
  void receive()
  {
    print("received a message");
  }
}
class Nokia extends Mobile
{
String name="nokia";

}
class Iphone extends Mobile
{
String name="IPHONE";
}
void main(){
  Nokia n=Nokia();
  print("${n.name} mobile phone");
  n.details('blue', 'sa728', 'android', 2020);
  n.receive();
  print("*************");
  Iphone i=Iphone();
  print("${i.name}");
  i.details('golden','15ProMax', 'ios', 2023);
  i.receive();
  }