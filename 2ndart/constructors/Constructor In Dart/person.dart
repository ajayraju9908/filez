
//remeber named constructor and named parameter is different


// we havn't seen named contructor till now.

 // write constructor with named parameters. code 5

//  class Person {
//   String? name;
//   int? age;
  
 
//    Person({ required this.name, required this.age});// named paramers we have to give curly braces{} inside requrired and properties. while giving the values to contructoe=r we have to give that properti nam eand value. must. remember. 

//      void display() {
//       print("Name is ${this.name}");
//       print("Age is ${this.age}");
//     }
//   }


// void main() {
//   Person p = Person(name :"john",age : 30);
//   p.display();


//    Person p2 = Person(name : "Harry",age  : 23);
//   p2.display();
// }

// ===
 class Person {
  String? name;
  int? age;
  
 
 //default values in constructor with named parameters.
   Person({ this.name ="hello ", required this.age});// named paramers we have to give curly braces{} inside requrired and properties. while giving the values to contructoe=r we have to give that properti nam eand value. must. remember. 

     void display() {
      print("Name is ${this.name}");
      print("Age is ${this.age}");
    }
  }


   
void main() {
  Person p = Person(age : 30);
  p.display();


   Person p2 = Person(name : "Harry",age  : 23);
  p2.display();
}



















//  // write constructor with optional values. code 4

//  class Person {
//   String? name;
//   int? age;
  
  
//   //to give optional value in dart use square braket[] for that vale lik this.
//   // Person(this.name,[this.age]); // if u not give the value to in constuctor age it will be null. we can also give the defalut value
   
//    //giving the defalut value
//    Person(this.name,[this.age = 0]);

//      void display() {
//       print("Name is ${this.name}");
//       print("Age is ${this.age}");
//     }
//   }


// void main() {
//   Person p = Person("john");
//   p.display();


//    Person p2 = Person("Harry", 23);
//   p2.display();
// }


















//  // write constructor in single line. code 3

//  class Person {
//   String? name;
//   int? age;
  
  
//   Person(this.name,this.age);
   

//      void display() {
//       print("Name is ${this.name}");
//       print("Age is ${this.age}");
//     }
//   }


// void main() {
//   Person p = Person("john", 30);
//   p.display();


//    Person p2 = Person("Harry", 23);
//   p2.display();
// }







// code 2

// class Person {
//   String? name;
//   int? age;
//   Person(String name, int age) {
//     print("Constructor is called.");
//     this.name = name;
//     this.age = age;
//   }
//     // void display() {
//     //   print("Name is ${name}");
//     //   print("Age is ${age}");
//     // }
      
//        //both will work fine.

//      void display() {
//       print("Name is ${this.name}");
//       print("Age is ${this.age}");
//     }
//   }


// void main() {
//   Person p = Person("john", 30);
//   p.display();

//   //u can also create a multipe objects for same class for constructor.

//    Person p2 = Person("Harry", 23);
//   p2.display();
// }



// code 1

// class Person {
//   String? name;
//   int? age;
//   Person(String name, int age) {
//     print("Constructor is called.");
//     this.name = name;
//     this.age = age;
//   }
// }

// void main() {
//   Person p = Person("john", 30);
//   print(p.name);
//   print(p.age);
// }
