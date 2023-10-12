void main()
{
  var number,temp,reverse;
  num sum=0;
  bool isPalin=true;
  temp=number;
  while(number > 0)
    {
      reverse=number%10;
      sum=(sum*10)+reverse;
      number=number/10;
    }
    if(temp==sum)
      {
        print
          ("its is a palindrome");
      }
    else
      {
        print("its is not palindrome");
      }

}