mixin Father
{
  String name='gopi';
  void fdetails(String job,int phone);
 void show()
 {
   print("my father is my super hero");
 }
}
mixin Mother
{
  String mname="nalini";
  void mdetails(String job,int phone);

  void display()
  {
    print("my mother is my role model");
  }
}
class Child with Father,Mother
{
  String name='dhivi';
  void cdetails(String std,int age)
  {
    print("name = $name");
    print("std = $std");
    print("age= $age");
  }
  @override
  void fdetails(String job, int phone) {
    // TODO: implement fdetails
    print("name=${super.name}");
    print("job=$job");
    print("phone=$phone");
  }

  @override
  void mdetails(String job, int phone) {
    // TODO: implement mdetails
    print("name=$mname");
    print("job=$job");
    print("phone=$phone");
  }

}
void main()
{
  Child x=Child();
  x.cdetails('grade_two', 7);
  x.mdetails('home_maker', 02808);
  x.fdetails('business', 38974);
  x.show();
  x.display();
}