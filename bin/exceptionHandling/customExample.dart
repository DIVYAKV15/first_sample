class MyException implements Exception {
  String? message;

  MyException([this.message]);

  @override
  String toString() {
    return 'myException \n $message';
  }
}
  void authentication(var userName,var password)
  {
    if(userName=='dhivya'&& password==1234)
      {
        print("authentication success");
      }
    else
      {
       // print("authentication failed");
        throw MyException("invalid username or password");
      }
  }


void main()
{
  try
      {
        authentication('dhiva', 1234);
      }catch(obj)
  {
    print('exception occured $obj');
  }
  
}