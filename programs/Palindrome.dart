import 'dart:io';

void main()
{
print("enter the string to check palinddrome or not");
String? name=stdin.readLineSync();
var len=name?.length;
bool isPalin=true;
for(var i=0;i<len!;i++)
  {
    if(name![i]!=name[len-i-1])
      {
        isPalin=false;
        break;
      }
  }
if(isPalin==true)
  {
    print("$name is palindrome");
  }
else
  {
    print("$name is not palindrome");
  }
}