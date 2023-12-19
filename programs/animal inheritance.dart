class Animal
{
  int? id;
  String? name;
  String? color;
}
class Cat extends Animal
{
  String sound='meow';

}
void main()
{
  Cat c1=Cat();
  c1.id=01;
  c1.name='cat';
  c1.color='black';
  print("name of the animal is ${c1.name} and color is ${c1.color} and sound is ${c1.sound}");
}