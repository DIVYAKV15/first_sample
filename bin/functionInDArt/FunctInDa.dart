void main() {
  userdefinedFunction1();

  ///function2 can be accessed in 2 ways
//print(userDefinedFunction2());
  String n = userDefinedFunction2();

  ///the data that return from function2 stored in n
  print(n);
  function3(100, 200);

  ///herre the 100 and 200 are actual parameters
  function4(10, 'hi', 5);

  ///
  //print(function4(10, 'hi', 5));///by giving print we can see the return value also
  funtion5('dhivya', 30, 80, 09988);
  funtion5('ss', 12, 50, 4595940);
  function6();
  function7(10, 5);
  print(function8());
  print(function9(1000));

}

///user defined function without return value
void userdefinedFunction1() {
  ///in this we can either give local variable or not
  ///it depends on our program
  print('userdefined function');
}

///user defined function with return value
///return type is string,int,bool,double,list etc
String userDefinedFunction2() {
  String data = 'hello';
  int a = 100;
  //return '$a $data';
  ///we can return only one value ,the type of value should be similar to retun type
  ///the type of value returned should be same as return type of function
  print(a);
  return data;
}

///user defined parameterized function without return value
///here a and b are parameter/arguments or formal parameters
void function3(int a, int b)

///paramaeter can be int,string,bool,double,list etc
{
  int sum = a + b;

  ///here sum is a local variable
  print("sum=$sum");
}

///user defined parameterized function with return value
int function4(int a, String b, double c) {
  // int sum=a+c;
  // print(b);
  // return sum;
  print("a=$a b =$b c=$c");
  return 1;

  ///here you can return parametter or any vlaue

  ///as return value is int so we can simple give 0 or 1 any number to return because its a integer
}

///user defined parameterized function without return value
void funtion5(String name, int age, double mark, int phone) {
  print('name is $name age is $age mark is $mark phone is $phone');
}

///lamda funtion/arrow function--function that contain only one statement
/// lamda function without return type and parameter
void function6() => print('hello');
///parameterized lambda function

void function7(int a,int b)=>print('sum is ${a+b}');
///with return type and without parameter
int function8()=>10;
///with return type and with parameter
int function9(int x)=>x+10;
