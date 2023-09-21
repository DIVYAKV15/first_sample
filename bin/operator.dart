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
}