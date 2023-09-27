void main() {
  List<int> list = [1, -3, 7, 9, 0, -6, 4, 2, 0, 10, -8, 5];
  var postive = 0;
  var negative = 0;
  var zer0 = 0;
  for (var i = 0; i < list.length; i++) {
    if (list[i] > 0) {
      postive++;
    } else if (list[i] < 0) {
      negative++;
    } else if (list[i] == 0) {
      zer0++;
    }
  }
  print("the positive value is $postive");
  print("the negative value is $negative");
  print("the zero value is $zer0");
}
