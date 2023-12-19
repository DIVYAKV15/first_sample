///collection of value
///ordered collection of values and dupicate value it supports in list
///[] representation is list
///here dupicate values not supported in sets
///keys and value pairs in map
void main() {
  var number = [1, 2, 3, 4, 4, 5, 5, 'hi', 'hello', 2.3, true];

  ///its a dynamic list
  List<int> num1 = [1, 2, 3, 4];

  ///its a integer list that holds only integer value
  print(num1);
  print(number);
  print(number[5]);

  ///to read value from a particular index--listname[index];
  print(number.length);
  num1.insert(2, 5);

  ///to insert a particular value in a index
  num1.add(7);
  num1.addAll([5, 6, 7]);
  print(num1);
  number.replaceRange(3, 5, [14, 15, 16]);

  ///replace the valuse art 3 to 5 index
  print(number);
  for (int index = 0; index < num1.length; index++) {
    print(num1[index]);
  }
  print("*******");

  /// for in loop
  /// syntax for(variable in lsitname)
  ///        {
  ///        }
  for (var i in num1)

  ///putting the vakue from num1 to variable i
  {
    print("hi:$i");
  }

  ///for each
  num1.forEach((element) {
    print(element);
  });

  ///
  ///
  /// set--unordered,does not support duplicate value
  /// {}--set representation
  var set1 = {};

  ///literal way of set creation
  var set = {1, 2, 3, 1, 2, 3, 'hello', 5.5, true};

  ///dynamic set values ///duplicate value does not support
  Set<int> set3 = {5, 6, 7, 8, 9};

  ///integer set vALue
  var set4 = {5, 6, 1, 2, 3};
  print('set1:$set1');
  print("set2:$set");
  print("set3:$set3");
  set3.add(10);
  print(set3.elementAt(2));

  ///to read a particular value
  for (int index = 0; index < set3.length; index++) {
    print(set3.elementAt(index));
  }
  print(set3.union(set4));

  ///combine both set
  print(set3.intersection(set4));

  ///combine only common in both set
  print(set3.difference(set4));

  ///values present in set3 and not present in set4
  ///avoid the common number from both the sets and will give values present in set3
  ///***********
  ///map----map stores values as keys-value pairs
  ///key must be unique
  ///values can be same or different
  var map = {'name': 'dhivya', 'age': 30, 'phone': 90876543356};

  ///dynamic map
  Map<int, int> map2 = {};
  Map<String, dynamic> map1 = {
    'name': 'dhivya',
    'age': 30,
    'phone': 90876543356
  };

  ///this is commonly used one
  ///key is most of the times string only
  map1.addAll({'email_ide': 'dhivya.kv1992@gmail.com'});

  ///we can add new map
  map1['pincode'] = 600052;

  ///same we can add in this way also
  print(map1);
  map1['age'] = 32;

  ///to chaneg the value we can do like this
  print(map1);

  map1.forEach((key, value) {
    /// print(key); if we want key only can we like this
    print('$key:$value');

    ///if we want both key and value and use interpolation
  });
  print(map1.containsKey('helo'));

  ///to search whether that key is available or not
  print(map1.containsValue(32));

  ///to check the values is there or not
}
