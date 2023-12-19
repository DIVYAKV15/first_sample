enum Gender{male,female,other}
class Person
{
  ///properties
  String? name;
  int? age;
  Gender? gender;
///constructor
Person(this.name,this.age,this.gender);
///method
void displayMethod()
{
  print("name is $name");
  print("age is $age");
  print("gender is $gender");
}
}
void main()

{
  Person p1=Person('dhivya', 30,Gender.female);
  p1.displayMethod();
  Person p2=Person('sam',30,Gender.male);
  p2.displayMethod();
}

