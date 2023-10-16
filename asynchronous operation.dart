import 'dart:io';

void main() {
  String userNAme = "dhivya.kv@gmail.com";
  String password = "13923abc";
  int otp = 1234;
  print("hi");
  if (userNAme == "dhivya.kv@gmail.com" && password == "13923abc") {
    print("enter your phone number");
    int num = int.parse(stdin.readLineSync()!);

    ///Future---then
    Future.delayed(Duration(seconds: 5), () {
      print(otp);
      }).then((value) {
      print("otp verified");
      print("verification success");
      print("thank you");
    });
  }
}
  ///future --async--await
///above void main async{} we have to give async
  // if (userNAme == "dhivya.kv@gmail.com" && password == "13923abc") {
  //   print("enter your phone number");
  //   int num = int.parse(stdin.readLineSync()!);
  //   await Future.delayed(Duration(seconds: 5), () {
  //     print(otp);
  //     });
  //     print("otp verified");
  //     print("verification success");
  //     print("thank you");

 // }
//}