void main() {
  List<int> list = [1, -3, 7, 9, 0, -6, 4, 2, 0, 10, -8, 5];
  ///var multiple=0;
  for (var i = 0; i <list.length; i++) {
    if (list[i] % 2 == 0) {
      print(list[i]);
     // multiple=list[i];
      //print('the numbers  are $multiple');
    }
  }
}