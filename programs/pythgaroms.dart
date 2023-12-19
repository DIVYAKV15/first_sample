// // import 'dart:math';
// // void main()
// // {
// //   print(hypotenuse(8, 3));
// // }
// // double hypotenuse(double a,double b)
// // {
// //   if(a>=b)
// //     {
// //       double p=b/a;
// //       return a*sqrt(1.0+p*p);
// //     }else
// //       {
// //         double p =a/b;
// //         return b*sqrt(1.0+p*p);
// //       }
// }
import 'dart:math';
void main()
{
 print( hypo(8,3));
}
double hypo(double side1,double side2)
{
  double h=sqrt((side1*side1)+(side2*side2));
  return h;
}

