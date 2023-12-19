void main() {
  List<String> name = [];
  name.addAll(['dhivya', 'amma', 'amirtha', 'dhanraj', 'abdul']);
  print(name);
  var len = name.length;

   for (int i = 0; i < len; i++) {
  //   // if(name[i]=='a')
  //   //String smallString = name.substring(0,1);
  //   List<String> letter = name.sublist(0, 1);
    //print(letter);
     String?letter=name
    if (letter == 'a') {
      print(name[i]);
    }
  }
}
