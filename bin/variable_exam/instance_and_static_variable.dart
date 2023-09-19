class Student {
  ///instance variables means globally declared variables
  String? name;

  ///to tell whether the name may be be null or not
  ///so we use ? that means null aware
  ///flutter not accept null so we use null aware
  ///String name=" ";this means empty string is not null then no need to give ?
  int? age;
  int? phone;
  String? email_id;
  String? qualification;

  ///static variable used for memory mgmt depends on class
  ///by using class name only we can access the static variable
  static String course = "flutter";
} //closing class

void main() {
  ///instance variable can be accessed outside of class by using object
  ///object creation classname object_name=classname();
  ///classname()-->means constructor
  ///without construtor we cant create object name
  Student s1 = Student();

  ///similar way we can give var s1=Student()-->is also ok without classname also
  print("the student 1 name = ${s1.name = 'Dhivya'}");
  print("student1 age = ${s1.age = 30}");
  print("student1 phone number = ${s1.phone = 098765432}");
  print("student1 email id = ${s1.email_id = 'dhivya.kv1992@gmail.com'}");
  print("student1 qualification = ${s1.qualification = 'MCA'}");
  print("the student1 couse=${Student.course}");
  print("-------");
  Student s2 = Student();
  print("the student2 name = ${s2.name = 'nalini'}");
  print("student2 age = ${s2.age = 30}");
  print("student2 phone number = ${s2.phone = 098765432}");
  print("student2 email id = ${s2.email_id = 'dhivya.kv1992@gmail.com'}");
  print("student2 qualification = ${s2.qualification = 'MCA'}");
  print("student2 course =${Student.course}");
}
