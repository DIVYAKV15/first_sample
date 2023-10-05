void main()
{
  func(10, 20);
  funct1(1000);
  funct2("hai",b:10,a: "hello",d:20.5);
  funct3("function3", a: 'hi', b: 10, d: 5.6);
  funct5("function5");

}
void func(int a,int b)
{
print("a = $a");

print("b= $b");
}
///optional position
///parameter inside [] is optional
///optional parameter should create using ? null aware
///when we pass the value  we should follow the order
///we cannot skip one value in [] and cant give another one
///for eg:if i want to give a value from[] cant give without giving s value
///we should pass value like this funct1(1000,'data',10.5,10);
void funct1(int x,[String? s,double? a,int? i])

{
print("x:$x");
print("s: $s");
print("a : $a");


}
///optional named parameterised function with null aware(we can give value or else no problrm)
///here we can pass value in any order
///
void funct2(String s,{String? a,int? b,double? d})
{
  print("s: $s");
  print("a : $a");
  print("b : $b");
  print("d : $d");
}
///optional named parameterised function with required argument
///required is a keyword
///instead of ?null aware we can give required
///wheen we give required keyword ,in the main function when we pass value it automatically show the  variable name
void funct3(String s,{required String a,required int b,required double d})
{
  print("s: $s");
  print("a : $a");
  print("b : $b");
  print("d : $d");

///optional prameter with default value
  void funct5(String s,{required String a,int b=100,double? d})
  {
    print("s: $s");
    print("a : $a");
    print("b : $b");
    print("d : $d");
  }