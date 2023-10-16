import 'dart:io';

void main()
{
  print("enter the natural number");
  var n=int.parse(stdin.readLineSync()!);
  int sum=0;
  for(var i=1;i<=n;i++)
    {
      sum=sum+i;
    }
  print("the sum of $n natural number is:$sum");
}