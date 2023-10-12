class MyData {
  String? _name;

  ///here _means private variable
  int? _age;

  /// we didn't assign value initially so giving null check
  double? _mark;

  set value_of_name(String name)
  {
    _name=name;///as we are setting value for private variable no need to use this keyword
  }
  String get value_of_name ///here get and set method have same or different name that's not issue
  {
    return _name!;
  }
  set value_of_age(int age)
  {
    _age=age;
  }
  int get value_of_age
  {
    return _age!;

  }
  set value_of_mark(double mark)
  {
    _mark=mark;
  }
  double get value_Of_Mark
  {
    return _mark!;

  }
}