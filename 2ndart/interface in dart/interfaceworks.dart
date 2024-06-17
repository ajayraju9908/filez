// Interface
abstract class Person {
  void canRun();
  void canWalk();
}

class Student implements Person {
  @override
  void canRun() {
    print("Student Can run");
  }

  @override
  void canWalk() {
    print("Student Can Walk");
  }
}

void main() {
  Student s = Student();

  s.canWalk();
  s.canRun();
}




















// Interface
// abstract class Person {
//   // void canRun(){}
//   // void canWalk(){}

//     void canRun();
//   void canWalk();
// }

// class Student implements Person {
//   @override
//   void canRun() {
//     print("Student Can run");
//   }
  
//   @override
//   void canWalk() {
//     // TODO: implement canWalk
//   }
//   //if u use the implements u have to override the both super methods. if it is in normol method.

 
// }

// void main() {
//   Student s = Student();

//   s.canWalk();
//   s.canRun();
// }

















// interfaceworks.dart



/*

 in dart every class is implicy interface

 in java there is a keyword for interface. but in dart. there is no  interface keywrod



 implements keyword is used to implement the interface.




 //
 
*/