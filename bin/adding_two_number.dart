import 'dart:io';

void main() {
  print('eter 2 number');
  var input1=stdin.readLineSync();
  var input2=stdin.readLineSync();
  var num1=int.parse(input1!);
  var num2=int.parse(input2!);
  print('the sum is ${num1+num2}');
  String name='dhivya';
  String name2="I 'm dhivya";
  ///if you want to use the single quotes inside the value then use double quotes
  String name3="I \"m Dhivya";
  ///to use double quotes inside the value use \ infront of the double quotes
  String name4='''i am dhivya
  my address is    
  ''';
  ///to give multiple line in string use '''
  print('i $name4');
  print(name.length);
  //to check the length of the value
  print(name4.length);
  //it will count including whitespace
}