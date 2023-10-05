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
}