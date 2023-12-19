import 'dart:io';

void main()
{
  int? a,b;
  var c;
  a=5;
  b=5;
  var choice;
  print("enter the choice:+,-,*,/");
  choice=stdin.readLineSync();
  switch(choice)
      {
    case '+':
        {
          c=a+b;
          //print("the sum is $c=${a+b}");
          print("the sum is $c ");

        }
    case '-':
      {
        c=a-b;

        print("the difference is $c ");

      }

    case '*':
      {
        c=a*b;

        print("the multiplication is $c ");

      }

    case '/':
      {
        c=a/b;

        print("the division is $c ");

      }
    default:
      {
        print("please choose correct option");
      }
  }
}