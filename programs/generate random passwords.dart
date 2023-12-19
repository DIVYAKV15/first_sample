import 'dart:math';
import 'dart:core';
void main()
{
  print('Your Generated password is ${generatePassword()}');

}
String generatePassword()
{
  String upper='ABCDEFGHIJKLMNOPQRSTUVWXYZ';
  String lower='abcdefghijklmnopqrstuvwxyz';
  String symbols='!@#\$&*()_+<>?:"{}|~';
String numbers='1234567890';
int passLength=16;
String seed=upper+lower+symbols+numbers;
String password='';
List<String> list=seed.split('').toList();
Random rand=Random();
for(int i=0;i<passLength;i++)

{
 int index=rand.nextInt(list.length);

 password+=list[index];
}
return password;
}