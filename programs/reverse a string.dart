void main()
{
  var name='dhivya';
  List<String> nameList=name.split('').toList();
  var rev='';
  int len=name.length;
  for(int i=0;i<len;i++)
    {

     // name[i] = name[len - i - 1];
      rev+=nameList[len-i-1];
    }

  print(rev);
}
