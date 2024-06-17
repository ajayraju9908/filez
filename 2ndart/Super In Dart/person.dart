



// super with multilevel inhertance in dart.


class Person {
  String? firstName;
  String? lastName;
// Constructor
  Person(this.firstName, this.lastName);

  Person.onlyFirstName(String fn){

     this.firstName = fn;

     this.lastName = "Sharma";
  }
   void display(){
print("The fullname of a student is $firstName $lastName" );
  }
}

class Student extends Person {

  int rollNo;
  Student(String fname, this.rollNo) : super.onlyFirstName(fname);

  String get fullName => "$firstName $lastName";

  void display(){
print("The fullname of a student is $firstName $lastName" );
  }
}

class BestStudent extends  Student {
  BestStudent(String fname, int rollNo) : super(fname,rollNo);

  
    void display(){

      super.display();
print("The fullname of a best student is $firstName $lastName" );
  }
}

void main() {
  BestStudent s = BestStudent("Milan",25);
s.display();
  print(s.fullName);
    print(s.rollNo);
}



















// // super with named constructor. code 2


// class Person {
//   String? firstName;
//   String? lastName;
// // Constructor
//   Person(this.firstName, this.lastName);

//   Person.onlyFirstName(String fn){

//      this.firstName = fn;

//      this.lastName = "Sharma";
//   }
// }

// class Student extends Person {

//   int rollNo;
//   Student(String fname, this.rollNo) : super.onlyFirstName(fname);

//   String get fullName => "$firstName $lastName";
// }

// void main() {
//   Student s = Student("Milan",25);

//   print(s.fullName);
//     print(s.rollNo);
// }





























// //in ths way u can use super with constructor. example. code1

// class Person {
//   String firstName;
//   String lastName;
// // Constructor
//   Person(this.firstName, this.lastName);
// }

// class Student extends Person {

//   int rollNo;
//   Student(String fname, String lname, this.rollNo) : super(fname, lname);

//   String get fullName => "$firstName $lastName";
// }

// void main() {
//   Student s = Student("Milan", "Sharma",25);

//   print(s.fullName);
//     print(s.rollNo);
// }



