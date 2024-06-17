
class Student {
  String? firstName;
  String? lastName;
  int? age;
  static String? schoolName ="Diamond school";

  Student(this.firstName, this.lastName, this.age, );

  void display() {
    print("Fu11 name is $firstName $lastName");
    print("Age is $age");
    print("Sch001 name is ${Student.schoolName}");
  }
}

void main() {
  Student s1 = Student("hjone", "Doe", 25,);
  Student s2 = Student("Harry", "Sharma", 24, );

  Student s3 = Student("sima", "Doe", 25, );

  s1.display();
  s2.display();
  s3.display();
}








 

 //here in this we are repeating the school name what is the soultion. just make that static 
// class Student {
//   String? firstName;
//   String? lastName;
//   int? age;
//   String? schoolName;

//   Student(this.firstName, this.lastName, this.age, this.schoolName);

//   void display() {
//     print("Fu11 name is $firstName $lastName");
//     print("Age is $age");
//     print("Sch001 name is $schoolName");
//   }
// }

// void main() {
//   Student s1 = Student("hjone", "Doe", 25, "Diamond school");
//   Student s2 = Student("Harry", "Sharma", 24, "Diamond school");

//   Student s3 = Student("sima", "Doe", 25, "Diamond school");

//   s1.display();
//   s2.display();
//   s3.display();
// }
