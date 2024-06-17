




// code 3   inhetance of named constructor 
class Person {
  String? name;
  int? age;

  //note this point this is named parameter.
  Person({this.name, this.age});

 //note this point. this is named constructor.
  Person.named(this.name){
    this.age =12;
  }
}

class Teacher extends Person {
  double salary;
  Teacher(String name,  this.salary) : super.named(name);
  void display() {
    print("Name is $name");
    print("Age is $age");
    print("Sa1ary is $salary");
  }
}


void main(){

 Teacher t =Teacher("Bimal",6500);

   t.display();
   
}























// // code 3   inhetance of constructor with named parameters.
// class Person {
//   String? name;
//   int? age;
//   Person({this.name, this.age});
// }

// class Teacher extends Person {
//   double salary;
//   Teacher(String name, int age, this.salary) : super(name:name, age:age);
//   void display() {
//     print("Name is $name");
//     print("Age is $age");
//     print("Sa1ary is $salary");
//   }
// }


// void main(){

//  Teacher t =Teacher("Bimal", 25,6500);

//    t.display();
   
// }




// code 2
//  inhetance of constructor with parameters another example.
// class Person {
//   String? name;
//   int? age;
//   Person(this.name, this.age);
// }

// class Teacher extends Person {
//   double salary;
//   Teacher(String name, int age, this.salary) : super(name, age);
//   void display() {
//     print("Name is $name");
//     print("Age is $age");
//     print("Sa1ary is $salary");
//   }
// }


// void main(){

//  Teacher t =Teacher("Bimal", 25,6500);

//    t.display();
   
// }