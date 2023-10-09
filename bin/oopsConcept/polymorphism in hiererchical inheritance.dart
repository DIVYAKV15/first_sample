class Carr {
  String name="welcome to car class";

  void details(String color, String engine, String transmission, int year) {

  }
}

class MAruti extends Carr {
  String name="welcome to maruti";
  ///if the child class and parent class have same variable name then the data type should be same
  ///otherwise it throw the error

  String ModelName = "Switz dzire";

  @override
  void details(String color, String engine, String transmission, int year) {
    // TODO: implement details
print("name = $name");
    print("color  = $color");
    print("engine  = $engine");
    print("transmission = $transmission");
    print("year = $year");
    print("modelNAme = $ModelName");
    print("name= ${super.name}");
    ///to use the parent class instance variable use super keyword
    ///if we dont use the super keyword then compiler only take the child class variable name
    ///to make the compiler understand that its from parent class we are using the super keyword
  }
}

class Benz extends Carr {
  String ModelName = "i10";
String name="welcome to  i10";
  @override
  void details(String color, String engine, String transmission, int year) {
    // TODO: implement details

    ///here we don't use super keyword
    ///because there is nothing there in parent class
    //super.details(color, engine, transmission, year);//not using this
    print("name= $name");
    print("modelName  = $ModelName");
    print("color  = $color");
    print("engine  = $engine");
    print("transmission = $transmission");
    print("year = $year");
    print("name = ${super.name}");
  }
}

void main() {
  MAruti obj = MAruti();
  obj.details("red", "auto", "petrol", 2020);

  print("****");
  Benz obj1 = Benz();
  obj1.details("blue", "manual", "diesel", 2023);
}