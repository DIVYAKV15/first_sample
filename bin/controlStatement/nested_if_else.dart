void main() {
  String user_name = 'dhivya';
  var password = "123abc";
  var otp = "12a";

  // ///nested if
  // if (user_name == 'divya' && password == "123abc") {
  //   print("email password authentication successful");
  //   if (otp != "123a") {
  //     print("otp verification completed,welcome user");
  //   }
  // } else {
  //   print("email password authentication failed");
  // }
  ///nested if else
  if (user_name == 'dhivya' && password == "123abc") {
    print("user id and password successful");
    if (otp == '12a') {
    print("otp correct,welcome user");
  }
  else {
    print("otp incorrect");
  }
}
else
  {
    print("user id and password incorrect");
  }
}
