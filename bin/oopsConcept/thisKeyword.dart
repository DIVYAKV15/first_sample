///used when the instance variable and function arguments/parameters have given same name

class Demo {
  String? s; //instance variables
  int? a; //instance variables
static int c=10;

  // Demo(String s, int a)
  //
  ///s and a are formal parameters
  ///it cannot be accessed outside this constructor
  // {
  //   name = s;
  //
  //   ///by assigning like this value s and a can be accessed outside this constructor
  //   year = a;
  // }
  ///instead of the above statement we can simply use in one line
  ///if the name are same then if we didn't use this keyword
  ///then compiler will get confuse like which variable should take
  ///as the instance varible are null
  ///it will show the output as null
  ///by assigning this keyword it will show the output which we passed
  Demo(String this.s, int this.a){
    print(s);
    print(a);
  }

  ///or we can use like this also
  // Demo(String s,int a)
  // {
  //   this.s=s;
  //   this.a=a;
  // }

  void show(String s,int a) {

    print("s:$s");
     print("a:$a");
   }
 }

void main() {
  Demo d = Demo("dhivya", 2023);
  d.show('a',10);
  final x=100;
  const y=50;
}
