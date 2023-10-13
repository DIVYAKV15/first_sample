import 'dart:io';

void main()
{
  print("enter the number");

  int number=int.parse(stdin.readLineSync()!);
  //bool isPalin=true;
  int temp=number,rev=0,rem;
  while(number > 0)
    {
      rem=number%10;//split the number
      rev=(rev*10)+rem;///reverse+join the remainder
      number=number~/10;/// ~/ means to avoid the decimal values
                       /// it return only integer output
    }
    if(temp==rev)
      {
        print
          ("its is a palindrome");
      }
    else
      {
        print("its is not palindrome");
      }

}
///123 > 0 true rem=123%10 = 3  rev=(0*10)+3 =3   number=123~/10 =12
///12>0 true    rem=12%10 =2    rev=(3*10)+2=32   number=12~/10 =1
///1>0 true     rem=1%10 =1     rev=(32*10)+1=321   number =1~/10=0
///0>0 false so it stops from loop