

//  Inheritance Of Constructor with parameters In Dart

//in this super constructor get called. then child constructor will called.
  
class Laptop {
  Laptop(int id,String brand) {
    print("I am Laptop Constructor with id $id. brandis $brand ");
  }
}

class MACBook extends Laptop {
  MACBook() :super(25,"Apple"){
    print("l am Macbook Constructor. ");
  }
}

void main() {
  MACBook mb = MACBook();
}










// code 1
// //  Inheritance Of Constructor In Dart

// //in this super constructor get called. then child constructor will called.
  
// class Laptop {
//   Laptop() {
//     print("I am Laptop Constructor. ");
//   }
// }

// class MACBook extends Laptop {
//   MACBook() {
//     print("l am Macbook Constructor. ");
//   }
// }

// void main() {
//   MACBook mb = MACBook();
// }
