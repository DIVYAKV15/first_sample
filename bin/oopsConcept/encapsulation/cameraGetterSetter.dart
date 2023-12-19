class Camera
{
  int? _id;
  String? _brand;
  String? _color;
  var _price;
  set value_of_id(int id)
  {
    _id=id;
  }
  int get id_name
  {
    return _id!;
  }
  set brand_name(String brand)
  {
    _brand=brand;
  }
  String get brand_get
  {
    return _brand!;
  }
}

void main()
{
  Camera c=Camera();
  c.value_of_id=123;
  print(c.id_name);
  c.brand_name='nokia';
  print(c.brand_get);
}