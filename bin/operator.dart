import 'dart:io';

void main()
{
  ///arithmetic operator +,-,*,/,%,~/
  int a=10,b=5;
  print('$a+$b=${a+b}');
  print('$a-$b=${a-b}');
  print('$a*$b=${a*b}');
  print('$a/$b=${a/b}');
  print('$a%$b=${a%b}');
  print('$a~/$b=${a~/b}');
  ///assignment operator = += -+ *= /= %= ~/= etc
  dynamic x=15,y=5;
  print('x = y -> ${x=y}');///x=y
  print('x += y -> ${x+=y}');///x=x+y
  print('x-=y-> ${x-=y}');///x=x-y
  print('x*=y-->${x*=y}');///x=x*y
  print('x/=y-->${x/=y}');///x=x/y
  ///here after the divion the value will be double
  ///so cant assigned the double value to int type
  ///once its assigned cant change its datatype
  ///so we gave dynamic that means can change the datatype
  print('x%=y-->${x%=y}');///x=x%y
  print('x~/y-->${x~/y}');///x=x~/y

  ///relational operator > < <= >= != ==

  int i=10,j=5;
  print('i<j = ${i<j}');///i lesser than j
  print('i>j= ${i>j}');///i greater than j
  print('i == j = ${i==j}');///i is eqaul to j
  print('i<=j = ${i<=j}');///i is lesser than or equal to j
  print('i>=j = ${i>=j}');///i is greater than or equal to j
  print('i!=j = ${i!=j}');///i is not equal to j

  ///logical operator && || !
  String user_name='admin';
  String password='123abc';
  int otp=1234;
  print(user_name == 'Admin'  && password =='123abc');///both condition should be true in AND operator
  print(user_name == 'Admin'  && password =='123abc' || otp==1234);///any 1 condition should  be true in this case to print true
  print(!(user_name == 'Admin'  && password =='123abc'));///not operator if the condition is false it show true

  ///type test operator is !is
  double k=100;
  print(k is int);
  print(k is! int);
  ///is and is! is used to check whether tha datatype is or not


  ///bitwise operator & !  ^ to perform operations in binary values
  ///& and operator
  ///! or operator
  /// ^ xor operator
  /// there are 2 shift operators >> (rightshift) << (leftshift operator)



  /// ***conditional operator or ternary operator
  /// 1.expression/condition ? true statement : false statement;
  /// 2.expression1 ?? expression2
  /// if(expression is null then expression 2 will execute else expression1 execute

  var result= (user_name == 'Admin'  && password =='123abc')?
      'WELCOME USER':'INCORRECT USERNAME/PASSWORD';
  print(result);
  ///here we use using var become we can give any thing in the true statement like int number
  ///boolean value true or false
  ///so we using var to get any value


  print("enter the data");
  String? data=stdin.readLineSync();
  var output=data?.length ?? "data is null";
  print(output);
  ///data?. is null means we cant count null so then expression 2 work
  ///if i give value to data then it count the length
  ///when the user give input if they didnt give i/p then it is considered as empty string not null string
  ///
}