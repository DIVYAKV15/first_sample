import 'dart:io';

void main()
{
  print("enter your name");
  String? name=stdin.readLineSync();//reads a string value

  print("enter your age");
  int age=int.parse(stdin.readLineSync()!);///! means null check
  print("enter your mark");
  double mark=double.parse(stdin.readLineSync()!);
  print("the name is $name");
  print("the age is $age");
  stdout.writeln("mark is $mark");
  //print("the mark is $mark");
  ///instead of print we can use stdout.write("name=$name");
  ///but in wreite method the op will pe print in single line
  ///if we the want the op to be in new line then use writeln function
  ///stdout.writeln('the name=$name');
  ///ln means new line
}