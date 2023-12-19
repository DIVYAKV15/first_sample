import 'dart:io';

void main()
{
  List<String> days=[];
  print("enter the days of the week");
  for(int i=0;i<7;i++)
    {
      days.add(stdin.readLineSync()!);
    }
  print(days);
}