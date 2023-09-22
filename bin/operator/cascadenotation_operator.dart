class A {
  void show() {
    print("show function");
  }

  void display() {
    print("display function");
  }

  void ask() {
    print("ask function");
  }
}

void main() {
  A obj = A();
  //obj.show();
  //obj.display();
  //obj.ask();
  ///instead of this above statements we can simply use ..to access the method from above class
  obj
    ..show()
    ..display()
    ..ask();
}
