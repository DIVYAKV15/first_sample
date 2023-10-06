void main()
{
  var list1=List.empty(growable:true );///list.empty is a fixed length since its a parameter growable is false
  var list2=[];///literal way of list creation
  ///this both above 2 stmts are same only
  ///empty is a named list constructor
  ///its a predefined empty named constructor\
  ///and it contain one optional parameter with ddefault value
  ///bool growable =false
  ///becoz of growabel is false we cannot add the value in that list
  ///if we want to add value inside the list and use the parameter and givve that as true
  print("list1=$list1");
  print("list2=$list2");
  list1.add(50);
  list1.addAll([10,2,0,5]);
  var list3=List.from(list1);///List.from is used to add the values from another list
  ///and List.from constructor is growable is true so we can dd as much we want
  print
    ("list1=$list1");
print("list3=$list3");
list3.addAll([20,30]);//if we want to add more values to that we can do that do..
print("list3= $list3");
 List<int> list4=List.filled(10, 1,growable: true);
  {
    ///in the fill parameter the given number will come to all the length
    ///instead of filled value if we want to add any value to that postion
    ///can give like below lines
    list4[4]=0;
    list4[5]=10;
    list4.add(15);///after the the fixed length if we want to add more we should change the growable into true and with the use of add we can change the length
    print("list4=$list4");
  }
  /*var list8=List.from((list4));
  {
    print("list8=$list8");
  }*/
  var list5=List.of(list4);///similar to from constructor
  ///copying the other list into this list
  ///its a growable
  {
    list5.add(55);
    print("list5=$list5");
  }
  var list6=List.unmodifiable(list4);
  {
    ///in this we cant do any add or cant modified anything
    print("list6=$list6");
  }
  
  var list7=List.generate(10, (index) => 5*index);
  {
    print("list7=$list7");
  }
}