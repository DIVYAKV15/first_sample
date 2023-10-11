abstract class Father
{
  void fdetails(String name,String job,int phone);
  //{
// print("Father Details");
// print("name =$name");
// print("job=$job");
// print("phone=$phone");
  //}
}
abstract class  Mother
{
   void mdetails(String name,String job,int phone);
  // {
  //
  //   print("Mother Details");
  //   print("name =$name");
  //   print("job=$job");
  //   print("phone=$phone");
  // }
}
///in that case the above parent class data should need to override
///because its become interface so data has been hidden
///so to reduce the code length
///we can make the above two parent class has abstract class
///so we can declare the method in abstract class and can define in the child class

abstract class HouseName
{
  void hnameDetails(String hname,int doorNO,String address );
}
class Children implements Father,Mother,HouseName
{
  @override
  void fdetails(String name, String job, int phone) {
    // TODO: implement fdetails
    print("Father Details");
       print("name =$name");
      print("job=$job");
      print("phone=$phone");
  }

  @override
  void mdetails(String name, String job, int phone) {
    // TODO: implement mdetails
    print("Mother Details");
     print("name =$name");
     print("job=$job");
      print("phone=$phone");
  }
  void cdetails(String name,int age,String std)
  {
    print("child Details");
      print("name =$name");
      print("age=$age");
      print("std=$std");
  }

  @override
  void hnameDetails(String hname, int doorNO, String address) {
    // TODO: implement hnameDetails
    print("house Details");
      print("house name = $hname");
      print("door No = $doorNO");
      print("address = $address");
  }

}
void main()
{
  Children c=Children();
  c.hnameDetails('kodakatu vetle', 269, 'pattambi,kerala');
  print("********");
  c.fdetails('gopi', 'business',09876267);
  print("********");
  c.mdetails('nalini', 'home maker', 803898726);
  print("********");
  c.cdetails('dhivya', 31, 'flutter');
}