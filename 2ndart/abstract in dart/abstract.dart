//u cannot create object for abstartc class. this the code. the use of abstract class is in sub class

abstract class Vehicle {
// Abstract Methods
  void start();
  void stop();
  void display() {
    print("This is from vehicle abstract class");
  }
}

class Bus extends Vehicle {
  @override
  void start() {
    print("Bus is starting...");
  }

  @override
  void stop() {
    print("Bus stopped...");
  }
}

class Car extends Vehicle {
  @override
  void start() {
    print("Car is starting...");
  }

  @override
  void stop() {
    print("Car stopped...");
  }
}


void main(){
Bus b = Bus();

Car c = Car();
b. start();
b. stop();



}



// abstract class Vehicle {
// // Abstract Methods
// void start();
// void stop();
// void display() {
// print("This is from vehicle abstract class");
// }
// }
// void main(){
// Vehicle v = Vehicle();
// //u cannot create object for abstartc class. this the code.


// }




// abstact class. we cannot creat object for abstract class.

//abstartc class is declared using abstract keyword.

//abstract method is amethosd that is decleared without implementation. like method1();

//instead of method body we will use semicolon.

//if u write curly bracket {} that is normal method.
//if u write curly semicolon ; that is abstract method.