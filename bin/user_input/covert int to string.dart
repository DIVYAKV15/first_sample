void main()
{
  var a,b,c;
  a='5';//here a is string
  b=10;//b is integer
  c=b.toString()+a;//+ means concatenated and toString will convert to string
  print(c);

  var x,y,z;
  x='1';
  y=10.1;
  z=double.parse(x)+y;///convert the string to double
  print(z);
}