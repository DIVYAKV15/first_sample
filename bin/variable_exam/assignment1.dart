class Iphone
{
  String? iphone_name;
  static String iphone_os='Apple_ios';
  int? ios_version;
  String? storage;
  double? display;
  

}
void main()
{
  Iphone ip=Iphone();
  print(" the model name is ${ip.iphone_name="iphone 14"}");
  print("the operating system is ${Iphone.iphone_os}");
  print("the version of ios is ${ip.ios_version=17}");
  print("the capacity of iphone 14 is ${ip.storage='128GB'}");
  print("the display is ${ip.display=6.1}");
  print("******");
  Iphone ip1=Iphone();
  print(" the model name is ${ip1.iphone_name="iphone 14 plus"}");
  print("the operating system is ${Iphone.iphone_os}");
  print("the version of ios is ${ip.ios_version=17}");
  print("the capacity of iphone 14 is ${ip.storage='128GB'}");
  print("the display is ${ip.display=6.8}");
}