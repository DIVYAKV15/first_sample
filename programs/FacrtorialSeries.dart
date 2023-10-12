import 'dart:io';

void main()
{
  int? fact=1;
  print("enter the number");
  int? number=int.parse(stdin.readLineSync()!);

  for(var i=1;i<=number;i++)
    {
      fact=(fact!*i) as int? ;
    }
print("the factorial number is $fact");
}