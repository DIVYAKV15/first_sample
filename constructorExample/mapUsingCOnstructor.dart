void main()
{
  var list1=[1,2,3,4,5];
  var set1={1,2,3,4,5};
  var m1={};
  var m2=Map();
  //both the above stmte are sam only
  m2['key1']=['value1'];
  m2['key2']=['value2'];
  print(m2);

  var m3=Map.fromEntries(m2.entries);
  {
    print(m3);
  }

  var m4=Map.fromIterable(list1);///here only we can assigned only list or set
  {
    print(m4);
  }
   var m5=Map.fromIterables(set1, list1);
  {
    print(m5);
  }

  var m6=Map.from(m2);
  {
    print(m6);
  }

  var m7=Map.of(m2);
  {
    print(m7);
  }
  var m8=Map.identity();
  {
    print(m8);
  }
  var m9=Map.unmodifiable(m2);
  {
    print(m9);
  }
}