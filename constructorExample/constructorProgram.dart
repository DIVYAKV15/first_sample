class A {
  A() {
    print("default constructor");
  }
  /*A.(int a,String b)
  {
    print("parameteried constructor,$a,$b");//here we cant pass parameter in the same name of default constructo
  }*/
  A.name1() {
    print("default named constructor");
  }
  A.name2(int a, int b) {
    print("parameterised named constructor $a,$b");
  }
  A.optionalParameter(String name,
      {required int phone, String course = "flutter", int? age}) {
    // print("name is  $name");
    print("course=$course");
    // print("age=$age");
    print("phone=$phone");
    if (age == null) {
      print("no data");
    } else {
      print("age=$age");
    }
    if (name == null) {
      print("no data in name");
    } else {
      print("name is  $name");
    }
  }
  A.option2({String? name, int? age, int? year}) {
    if (name == null) {
      print("no date in name");
    } else {
      print("name=$name");
    }
    if (age == null) {
      print("no data in age");
    } else {
      print("age =$age");
    }
    if (year == null) {
      print("no data in year");
    } else {
      print("year=$year");
    }
  }
}

void main() {
  A obj1 = A();
  A obj2 = A.name1();
  A obj3 = A.name2(100, 200);

  ///we can call A.name1() like a method but if we want to use the constructor in more ways then we need the object creation
  ///that's y we are using with object
  A obj4 = A.optionalParameter('dhivya', phone: 985450);
  A obj5 = A.option2(name: "dd", age: 53);
}
