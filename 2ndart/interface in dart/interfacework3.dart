
// one thing remember ininterface in your super class methods and variable 
// u have to define expicitly in sub class. if we use implements keyword.

//if we use extends keyword. automaticlly thet methods and varibles implicity come to subclass.


//u cannot use super in implements.



// abstract class as interface
abstract class Person {
    // properties
  String? name;
  // abstract method
  void run();
  void walk();
}

class Student implements Person {
    // properties
  String? name;
 
 // implementation of run()
 @override
  void run() {
    print('Student is running');
  }
  // implementation of walk()
  @override
  void walk() {
    print('Student is walking');
  }
}

void main() {
  var student = Student();
  student.name = 'John';
  print(student.name);
  student.run();
  student.walk();
}














//code 1

// // abstract class as interface
// abstract class Area {
// void area ();

// }

// // abstract class as interface
// abstract class Perimeter {
// void perimeter();

// }

// // implements multiple interfaces
// class Rectangle implements Area, Perimeter {
//     // properties
//   int length, breadth;

//  // constructor
//   Rectangle(this.length, this.breadth);

// // implementation of area()
//   @override
//   void area() {
//     print('The area of the rectangle is ${length * breadth}');
//   }
// // implementation of perimeter()
//   @override
//   void perimeter() {
//     print('The perimeter of the rectangle is ${2 * (length + breadth)}');
//   }
// }

// void main() {
//   Rectangle rectangle = Rectangle(10, 20);
//   rectangle.area();
//   rectangle.perimeter();
// }