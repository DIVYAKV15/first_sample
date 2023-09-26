///to skip particular iteration
void main()
{
  for(int i=0;i<100;i++)
    {
      if(i%2!=0)
        {
          continue;///skip this current iteration and move on to next iteration
        }
      print(i);
    }
}
///in this skipping the odd numbers
///so wee get even number output
///by using jump stmt the way to print even number