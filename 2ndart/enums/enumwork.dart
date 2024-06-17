


//remember the enum must be decleared the out side of the class. and atleast one const value must be ther in enum.

//  code 
enum Days { Sunday, Monday, Tuesday, Wednesday, Thrusday, Friday, Saturday }

void main() {

  //this like all value printing in forin loop
    for(Days d in Days.values){

      print(d);
    }
}


















// //  code 2
// enum Days { Sunday, Monday, Tuesday, Wednesday, Thrusday, Friday, Saturday }

// void main() {

//   //this like all value printing 
  
//    print(Days.values);
// }






//code 1


// enum Days { Sunday, Monday, Tuesday, Wednesday, Thrusday, Friday, Saturday }

// void main() {

//   //this like one value printing 
//   Days d = Days.Saturday;

//   print(d);
// }
