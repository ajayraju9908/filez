

// in this way u can use the inheritance, and this called single inhertance.
class Person {
  String? name;
  int? age;
  void display() {
    print("Person name is $name");
    print("Person age is $age");
  }
}

class Student extends Person {

  int? rollNo;
  void display() {
     
      super.display();
    print("Person age is $rollNo");
  }
}

void main() {
  Person p = Person();

  p.name = "Harry";

  p.age = 25;
  p.display();
  Student s = Student();

  s.name = "Milan";

  s.age = 18;
  s.rollNo = 25;
  s.display();
}











// now do this type of program with inheritance.


// class Person {
//   String? name;
//   int? age;
//   void display() {
//     print("Person name is $name");
//     print("Person age is $age");
//   }
// }

// class Student {
//   String? name;
//   int? age;
//   int? rollNo;
//   void display() {
//     print("Person name is $name");
//     print("Person age is $age");
//     print("Person age is $rollNo");
//   }
// }

// void main() {
//   Person p = Person();

//   p.name = "Harry";

//   p.age = 25;
//   p.display();
//   Student s = Student();

//   s.name = "Milan";

//   s.age = 18;
//   s.rollNo = 25;
//   s.display();
// }
