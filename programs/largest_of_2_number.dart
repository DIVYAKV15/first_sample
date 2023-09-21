void main() {
  int a = 100, b = 5, c = 110;
  var result = a > b
      ? (a > c ? 'a is larger' : 'c is larger')
      : (b > c ? 'b is larger' : 'c is larger');
  print(result);

  /// print($result'is largest number');
  var out = a > b ? 'a is larger' : 'b is larger';

  ///for finding 2 largest number
  print(out);
}
