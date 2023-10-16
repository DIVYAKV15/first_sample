void main()
{
  for(var i=1;i<=10;i++) {
    if (i == 10) {
      break;
    }
    for (var j = 1; j <= 10; j++) {
      var multiply = i * j;
      print("${i}*${j}=$multiply");
    }

  }
}