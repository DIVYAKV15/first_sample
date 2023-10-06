class Car {
  void details(String color, String engine, String transmission, int year) {
    print("color  = $color");
    print("engine  = $engine");
    print("transmission = $transmission");
    print("year = $year");
  }
}
class Maruti extends Car
{
  String ModelName="Switz dzire";

}
class Benz extends Car
{
  String ModelName="benz A class";
}
void main()
{
  Maruti obj=Maruti();
  print("i am for a brand ${obj.ModelName}");
  obj.details('red', 'automatic', 'petrol', 2021);
  print("****");
   Benz obj1=Benz();
   print("i am looking for ${obj1.ModelName}");
   obj1.details("blue", "manual", "deisel", 2023);
}