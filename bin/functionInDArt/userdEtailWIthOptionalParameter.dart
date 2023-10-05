void main() {
  userDetail("dhivya", phone: 984044394);
  userDetail("shree", phone: 939330, age: 30);
  userDetail("advi", phone: 495803935, age: 4, mark: 50, mailId: "djfd");
  userDetail("raj", phone: 344893, mark: 90, mailId: "shfhha");
}
void userDetail(String name,
    {required int phone,
    String course = "flutter",
    int? age,
    int? mark,
    String? mailId}) {
  print(" name is $name ");
  print(" phone number is : $phone");
  print("course is $course");
  if (age == null) {
    print("NO data in age");
  } else {
    print("the age is $age");
  }
  if (mark == null) {
    print("NO data in mark");
  } else {
    print("the mark is $mark");
  }
  if (mailId == null) {
    print("NO data in mailid");
  } else {
    print("the mailid is $mailId");
  }
  print("*****");
}
