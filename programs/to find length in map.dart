void main()
{
  Map<String,dynamic> details={'name':{'dhivya','abhi','sami'},'phonenumber':023942898};
print(details);
details['pincode']=600052;
print(details);
details.forEach((key, value) {
  print('$key:$value');
});
print(details.containsValue(600052));

 // print(details.containsKey());
  //details.forEach((key, value) {
 // })
}