// named paramerteedrized constructor with deafult valu. for named parameter u have to give the curly braces and to give values we have to give that parameterd name and value.

class Student {
// Properties
  int? id;
  String? name;
  int? rollNo;
  String? school;
// Constructor

//if u want id must be enterd u have to give required keyword.
  Student({required this.id, this.name, this.rollNo, this.school = "Abc school"});

  void display() {
    print("ld is $id");
    print("name is $name");
    print("Roll No is $rollNo");
    print("School is $school");
  }
}

void main() {
  Student s = Student(
    id: 1,
    name: " Bimal ",
    rollNo: 1,
  );

  s.display();

  Student s2 = Student(
    id: 2,
    name: " raj ",
    rollNo: 134,
  );

  s2.display();
}









// // named paramerteedrized constructor. for named parameter u have to give the curly braces and to give values we have to give that parameterd name and value.

// class Student {
// // Properties
//   int? id;
//   String? name;
//   int? rollNo;
//   String? school;
// // Constructor
//   Student({this.id, this.name, this.rollNo, this.school});


//   void display() {
// print("ld is $id");
// print( "name is $name");
// print( "Roll No is $rollNo");
// print( "School is $school");

 
// }
// }

//  void main() {
//     Student s = Student(id :1,name : " Bimal ",rollNo:  1, school: "ABC school");
  
//      s.display();



//         Student s2 = Student(id :2,name : " raj ",rollNo:  134, school: "ABC school");
  
//      s2.display();
//   }










//this is a parameterized constructor code 1.


// class Student {
// // Properties
//   int? id;
//   String? name;
//   int? rollNo;
//   String? school;
// // Constructor
//   Student(this.id, this.name, this.rollNo, this.school);


//   void display() {
// print("ld is $id");
// print( "name is $name");
// print( "Roll No is $rollNo");
// print( "School is $school");

 
// }
// }

//  void main() {
//     Student s = Student(1, " Bimal ", 1, "ABC school");
  
//      s.display();
//   }