void main()
{
    List<int> list=[1,-3,7,9,0,-6,4,2,0,10,-8,5];
    var large_value=list[0];
    for(var i=0;i<list.length;i++)
      {
        if(list[i]>large_value)
          {
            large_value=list[i];
          }
      }
    print('largest number in list is $large_value');
}