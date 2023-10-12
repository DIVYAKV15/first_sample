import 'dart:io';

void main() {
  int fn = 0, sn = 1, temp;
  print("enter the value upto you want to print fibnocci series");
  int? value = int.parse(stdin.readLineSync()!);
  print(fn);
  print(sn);
  for (int i = 2; i <= value; i++) {
    temp = fn + sn;
    print(temp);
    fn = sn;
    sn = temp;
  }
}
