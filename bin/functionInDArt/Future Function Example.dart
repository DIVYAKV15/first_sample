Future<int> sumfuture(int a,int b)async
{
  await Future.delayed(Duration(seconds:3));///this is to make the function to delay for 3 seconds before going to proint stmt
 print("in sumFuture ${a+b}");
 return a+b;
}

Future<void> sum()async
{
  await sumfuture(30, 40);///we can call another function inside the function
  ///if we add await keyword befor the function
  ///then it will wait for result
  ///then only it move to the next process
  print("in just sum");
}
/*void main()
{
 // sumfuture(10, 20);///in that case we can just call the sum function then it will start sumfuture function to work
  sum();
  print("after sumFuture");
}*/
///in this below mehtod process
///it will call the sum()
///due to the await usage
///it will wait for the sum() result before move to print step
///in sum() there is a  await sumfuture() and  it has 3s delayed
///so first sumfuture will done  then will move to sum() then the print stmt will work
Future<void> main() async
{
  await sum();
  print("after sumFuture");
}
///future function is used to work asynchronously
///in normal function once we call it waits to move to next step until we get the process done
///but in future function if it gets delayed then it will automatically move to next processes
///we can await only inside the future function
///so if we want to make the function to wait when we call from main
///then you want to put the main function in future funtion