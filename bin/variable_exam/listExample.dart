void main()
{
  var myList=[1,2,3];///list
  print(myList);
  print(myList[2]);///print the item at specific position
  var emptyList=[];///empty list
  print(emptyList);
  print(myList.length);///to find the length
  myList.add(10);///add an item
  print(myList);
  myList.insert(1, 20);///insert at specific position(position,item)
  print(myList);
  myList.addAll([9,8,7]);///add many but it will add in last
  print(myList);
  myList.insertAll(1,[0,0,0]);///insert many in fixed position
  print(myList);
  myList.remove(0);///remove from list
  print(myList);  
  myList.removeAt(1);///remove at specific position
  print(myList);
  myList[1]=2;///change an item
  print(myList);
}