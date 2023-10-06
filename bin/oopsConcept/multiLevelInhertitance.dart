class HouseName
{
  String hname="bagavathy vetle";
}
class GrandFather extends HouseName
{
  String gname="narayanan nair";
}
class Father extends GrandFather
{
  String fname="gopi";
}
class Daughter extends Father
{
  String Dname="dhivya";
}
void main()
{
  Daughter obj=Daughter();
  print("my name is  ${obj.Dname} ${obj.fname} ${obj.gname} ${obj.hname}");
}