import 'dart:io';
import 'dart:core';
void main()
{
  print("enter the character");
  String? name;
  name=stdin.readLineSync();
  //
  // List<String> vowels=['a','e','i','o','u'];
  // List<String> upperCase;
  // upperCase=['A','E','I','O','U'];
  if(name=='a' || name=='e'|| name =='i' ||name =='o' ||name== 'u' || name=='A' ||
  name=='E' || name=='I' || name=='O' || name=='U')
    {
      print(" $name is a vowel");
    }else
      {
        print("it a consonants");
      }
}