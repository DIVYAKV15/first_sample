void main()
{
  // print("hi");
  // var num=10/0;
  // print(num);
  // print("thank you");
///in this above case 10/0 will give o/p as infinity
  ///but if i use 10~/0 means ~/0 is exception in dart
   ///its not error in code its exception
  // print("hi");
 // var num=10~/0;//
  ///to avoid this exception we are going to wrap it in try block
  // print(num);
  // // print("thank you");
  // print("hi");
  // try {
  //   var num = 10 ~/ 0;
  //   print(num);
  // }
  ///in the below case its got strike out that means its depreciated(become old)
  ///can use new instead of this
  // on IntegerDivisionByZeroException
  // {
  //
  // // }
  // on UnsupportedError
  // {
  //   print("exception occured");
  // }
  // print("thank you");
///on keyword we will use when we clear know the exception
  ///otherwise use catch
  //
  // print("hi");
  // try {
  //   var num = 10 ~/ 0;
  //   print(num);
  // }
  //catch(e)
  ///here e is object of Exception(its a super class)predefined function
  ///we can give any name e or obj or any name
  ///if we don't know the exception name can use catch block
 // {
    //print("exception occured $e");///by giving this it will tell whats the error is
 // }
  //print("thank you");


  print("hi");
  try {
    var num = 10 ~/ 0;
    print(num);
  }
  on UnsupportedError
  {
    print("exception occured");
  }on NoSuchMethodError
  {
    print("error");///if its not the above exception then it will come in this block
    ///and print this stmt
    ///we can use many on block
    ///but only one catch
  }catch(obj)///instead of above if we give this catch bloack it will give the exception name
  {
    print("exception occured $obj");
  }
  print("thank you");
}