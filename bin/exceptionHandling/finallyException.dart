import 'dart:core';

void main() {
  // print("hi");
  // try
  //     {
  //       var num=10~/2;
  //       print(num);
  //     }
  //     on UnsupportedError///if there is any error only tthis on stmt works otherwise it will not work
  // {
  //   print("exception occured");
  // }finally {
  //   print("finally block will exceute always");
  // }
  // print("thank you");
//
//   print("hi");
//   try {
//     var num = 10 ~/ 0;
//     print(num);
//   }
//   on UnsupportedError {
//     print("exception occured");
//   } finally {
//     print("finally block will exceute always");
//   }
//   print("thank you");
// }
///finally will work if there is exception or not
///or if we didnt give proper error handling name means it will throw error
///in that case also it will work
///then only it throw the error
///
print("hi");
try {
var num = 10 ~/ 0;
print(num);
}
on NoSuchMethodError {
print("exception occured");
} finally {
print("finally block will exceute always");
}
print("thank you");
}