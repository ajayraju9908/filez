





// now lets see the read only properties using final keyword.

class Student {
// Private • Properties
  String? _name;
  int? _age;

  final String _school =" Abc school"; // u do not need to create setter for this. bcoz its is final.


// Getter to get name
  String getName() {
    return this._name!;
  }

// Getter to get age
  int getAge() {
    return this._age!;
  }
  String getSchoolName(){

      return this._school;
  }

// Setter to set name
  void setName(String name) {
    this._name = name;
  }

  // void setSchoolName(String schoolName) {
  //   this._school = schoolName;
  // } YOU CANT TO SET THE VALUE  TO FINAL OF SCHOOL 
  // WHEN YOU DECLEAR the final that properti is read only.



// Setter to set age
  void setAge(int age) {
      
      if(age < 0){
         
           this._age = 0;
      }else {
        
          this._age = age;
      }
   
  }
}

void main() {
  Student s = Student();

  s._age = 15;
  s._name = "John";

  print(s._name);
  print(s._age);
}




























// code 5
// // (" remember this _ underscroce works in library level not class level   ")



// // code 2

// class Student {
// // Private • Properties
//   String? _name;
//   int? _age;
// // Getter to get name
//   String getName() {
//     return this._name!;
//   }

// // Getter to get age
//   int getAge() {
//     return this._age!;
//   }

// // Setter to set name
//   void setName(String name) {
//     this._name = name;
//   }

// // Setter to set age
//   void setAge(int age) {
      
//       // u can also write these type of condition. we can also write condition in setter.
//       if(age < 0){
         
//            this._age = 0;
//       }else {
        
//           this._age = age;
//       }
   
//   }
// }


// // remeber if u write or not write getter and setter in in same dart file. its ok no pronlem.  u anaccess and change the values also.  this is the code.

// //it getter and setter u no need to give one complete data file or(we can also a calledlibrary). if you give the provate valrible. no need to use getetrt and setter.

// //that or this  prive _ underscroe is accesbale dart file level. not in class level. always dart file is top. 2 is class.
// void main() {
//   Student s = Student();

//   s._age = 15;
//   s._name = "John";

//   print(s._name);
//   print(s._age);
// }

// 3.0
// if i copy this main code to another file i am not able to access. this class private varivales. 

// to work another file u need to create a custom getter and setter fro that .




// // (" remember this _ underscroce works in library level not class level   ")



// // code 4

// if u change  name to names. u only do changess in class level not in another file. in another class no need to give-=-= 

// class Student {
// // Private • Properties
//   String? _names;
//   int? _age;
// // Getter to get name
//   String getName() {
//     return this._names!;
//   }

// // Getter to get age
//   int getAge() {
//     return this._age!;
//   }

// // Setter to set name
//   void setName(String name) {
//     this._names = name;
//   }

// // Setter to set age
//   void setAge(int age) {
      
//       // u can also write these type of condition
//       if(age < 0){
         
//            this._age = 0;
//       }else {
        
//           this._age = age;
//       }
   
//   }
// }


// // remeber if u write or not write getter and setter in in same dart file. its ok no pronlem.  u anaccess and change the values also.  this is the code.

// //it getter and setter u no need to give one complete data file or(we can also a calledlibrary). if you give the provate valrible. no need to use getetrt and setter.

// //that or this  prive _ underscroe is accesbale dart file level. not in class level. always dart file is top. 2 is class.
// void main() {
//   Student s = Student();

//   s._age = 15;
//   s._names = "John";

//   print(s._names);
//   print(s._age);
// }

// // 3.0
// // if i copy this main code to another file i am not able to access. this class private varivales. 

// // to work another file u need to create a custom getter and setter fro that .












//code 1


// class Student {
// Private • Properties
  // String? _name;
  // int? _age;
// Getter to get name
//   String getName() {
//     return this._name!;
//   }

// // Getter to get age
//   int getAge() {
//     return this._age!;
//   }

// // Setter to set name
//   void setName(String name) {
//     this._name = name;
//   }

// // Setter to set age
//   void setAge(int age) {
//     this._age = age;
//   }
// }


// remeber if u write or not write getter and setter in in same dart file. its ok no pronlem.  u anaccess and change the values also.  this is the code.

//it getter and setter u no need to give one complete data file or(we can also a calledlibrary). if you give the provate valrible. no need to use getetrt and setter.

//that or this  prive _ underscroe is accesbale dart file level. not in class level. always dart file is top. 2 is class.
// void main() {
//   Student s = Student();

//   s._age = 15;
//   s._name = "John";

//   print(s._name);
//   print(s._age);
// }
