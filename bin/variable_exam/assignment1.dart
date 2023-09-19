class Iphone
{
  String? iphone_name;
  static String iphone_os='Apple_ios';
  int? version;
  String? capacity;
  double? display;
  

}
void main()
{
  Iphone ip=Iphone();
  print(" the model name is ${ip.iphone_name="iphone 14"}");
  print("the operating system is ${Iphone.iphone_os}");
  print("the version of ios is ${ip.version=17}");
  print("the capacity of iphone 14 is ${ip.capacity='128GB'}");
  print("the display is ${ip.display=6.1}");
  print("******");
  Iphone ip1=Iphone();
  print(" the model name is ${ip1.iphone_name="iphone 14 plus"}");
  print("the operating system is ${Iphone.iphone_os}");
  print("the version of ios is ${ip.version=17}");
  print("the capacity of iphone 14 is ${ip.capacity='128GB'}");
  print("the display is ${ip.display=6.8}");
}