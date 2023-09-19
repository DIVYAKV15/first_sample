import 'dart:core';

void main() {
  var List = [10, 'dhivya', 20];
  //if we not sure about datatype then use var
  var numberList = [10, 20, 30, 40];
//in above insted of var we can give list<int> also
  var listToAdd = [0, 1, 2, 3, 4];
  //List<List<int>> newlist=[[0,1,2,3,],[4,6,7,8]];
//to use as a nested list
//print(newlist[0][1]);
  print(numberList.length);
//to check the length
  if (numberList.contains(30))
//to search the value is there or not
      {
    print("the list has 30");
  }
  else {
    print("the list doesnt have 30");
  }
  numberList.add(60);
//by using this we can add value in the list
  print("the list is $numberList");
  numberList.removeAt(3);
//it will remove the value from 3rd index
  //array always start with 0 th index
  print("the list is $numberList");
  numberList.addAll(listToAdd);
//to add all the array from lsitTOAdd to numberList
  print("the lsit is $numberList");
  print(numberList.join("*"));
//the join will seperate the array with the *
  print(numberList.join(" "));
//after join we can give any separator
  print(numberList);
//simply to print the valuse from numberList
  List<int> result;
  result = <int>[0, 1, 2];
  print(result);
}
