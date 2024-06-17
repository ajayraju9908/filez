
//named constructor with name parameter  example code 2


class Add {
  int? n1;
  int? n2;
  int? n3;
  Add(this.n1, this.n2);
  Add.num3({this.n1, this.n2, this.n3});// this is called named constructor with name parameter
  void display() { 
    if (n3 == null) {
      n3 = 0;
    }

    int sum = n1! + n2! + n3!;
    print("The sum is $sum");
  }
}


void main(){

  //  Add a = Add(10, 20);
  //  a.display();

//if u want to use named constructor like this we can do

    Add a = Add.num3(n1:10,n2:  20,n3:30);
   a.display();
}







//named constructor example code 1


//this means in java like we will write in class same class name. multiple constructor. but same name. params shoud be differnt. here in fdart we will use named constructor.

// class Add {
//   int? nl;
//   int? n2;
//   int? n3;
//   Add(this.nl, this.n2);//this is normal constructor
//   Add.num3(this.nl, this.n2, this.n3);// this is called named constructor
//   void display() {
//     if (n3 == null) {
//       n3 = 0;
//     }

//     int sum = nl! + n2! + n3!;
//     print("The sum is $sum");
//   }
// }


// void main(){

//   //  Add a = Add(10, 20);
//   //  a.display();

// //if u want to use named constructor like this we can do

//     Add a = Add.num3(10, 20,30);
//    a.display();
// }