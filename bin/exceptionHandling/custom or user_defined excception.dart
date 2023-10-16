class MyException implements Exception
{
String? msg;
MyException([this.msg]);
@override
  String toString() {
    // TODO: implement toString
    return 'myexception $msg';///if we want that message then we can interpolate msg
  }
}
void checkAge(int age)
{
  if(age <18)
    {
      ///throw block will use during custom exception only
      throw  MyException("invalid age");
    }
  else
    {
      print("welcome for vote");
    }
}
void main() {
  try {
    checkAge(17);
  }catch(e)
  {
    print("exception occured $e ");
  }
}