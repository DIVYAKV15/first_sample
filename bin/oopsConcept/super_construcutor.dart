class X {
  /*X()
  {
    print("default constructor of parent class x");
  }*/
  /*X(int a)
  {
    print("parameterized construcutor of class X $a");
  }*/
  /*X.name1()
  {
    print("named constrctor");
  }*/
  X.named(double x) {
    print("the named parameterized constructor is $x");
  }
}

class ChildX extends X {
/*ChildX()
{
  print("defalut constructor of child class childx");
}*/
/*ChildX(int a) : super(0)//here 0 means int value
{
 print("aparmeterised constructor of childx $a") ;
}*/
/*ChildX() : super.name1()
{
  print("childx");
}*/
  ChildX(String a) : super.named(10.0) //here 10.0 is the double datatype
  {
    print("childx super constructor");
  }
  ChildX.name1() : super.named(0.0)
  {
    print(":");
  }
}

void main() {
  //ChildX c=ChildX(1000);//1000 is the value for a in constructor
  // ChildX cx=ChildX();
  ChildX c = ChildX("hi");
  ChildX c1=ChildX.name1();//to invoke named constructor from child class

}
