void main()
{
  Set s1={};
  {
    print("set=$s1");
  }
  Set s2=Set();///similar to literal way {} to create an empty set
  Set s3=Set.of([1,2,3,4,5]);{
    print("set3= $s3");
  }
  Set s4=Set.from(s2);
  {
    print("set4=$s4");
  }
  Set s5=Set.unmodifiable(s3);
  {
    print("set5=$s5");
  }
  Set s6=Set.identity();
  {
    print("set6=$s6");
  }
}