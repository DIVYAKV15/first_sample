class House
{
  String? name,id,prize;
  House(String this.name,String this.id,String this.prize)
  {
print(name);
print(id);
print(prize);
  }
}
void main()
{
  House h=House('dhivya','123','first');


  House o=House('ssd','12','second');
  House n=House('sff', 'id', 'prize');
  var mylist=[];
  mylist.add({h.name,h.id,h.prize,o.name,o.id,o.prize,n.name,n.id,n.prize});

  print(mylist);
}