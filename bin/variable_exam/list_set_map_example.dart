///collection of value
///ordered collection of values and dupicate value it supports in list
///[] representation is list
///here dupicate values not supported in sets
///keys and value pairs in map
void main()
{
  var number =[1,2,3,4,4,5,5,'hi','hello',2.3,true];///its a dynamic list
  List<int> num1=[1,2,3,4];///its a integer list that holds only integer value
  print(num1);
  print(number);
  print(number[5]);
  ///to read value from a particular index--listname[index];
  print(number.length);
  num1.insert(2, 5);///to insert a particular value in a index
  num1.add(7);
  num1.addAll([5,6,7]);
  print(num1);
  number.replaceRange(3, 5, [14,15,16]);///replace the valuse art 3 to 5 index
  print(number);
  for(int index=0;index<num1.length;index++)
    {
      print(num1[index]);
    }
  print("*******");
  /// for in loop
  /// syntax for(variable in lsitname)
  ///        {
  ///        }
  for(var i in num1)///putting the vakue from num1 to variable i
    {
      print(i);
    }
  ///for each
  num1.forEach((element) {
    print(element);
  });
  ///
  ///
  /// set--unordered,does not support duplicate value
  /// {}--set representation
  var set1={};///literal way of set creation
  var set={1,2,3,1,2,3,'hello',5.5,true};///dynamic set values ///duplicate value does not support
  Set<int> set3={5,6,7,8,9};///integer set vALue
  var set4={5,6,1,2,3};
  print('set1:$set1');
  print("set2:$set");
  print("set3:$set3");
  set3.add(10);
  print(set3.elementAt(2));///to read a particular value
  for(int index=0;index<set3.length;index++)
    {
      print(set3.elementAt(index));
    }
  print(set3.union(set4));///combine both set
  print(set3.intersection(set4));///combine only common in both set
  print(set3.difference(set4));///values present in set3 and not present in set4
  ///avoid the common number from both the sets and will give values present in set3
}