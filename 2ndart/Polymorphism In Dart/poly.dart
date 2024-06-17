
 // poly in method overring  code 2
class Animal {
  void display() {
    print("Animal is displayed.");
  }
}



class Cat extends Animal {}


void main() {
  Cat c = Cat();

  c.display();
  Animal a = Animal();

  a.display();
}





// poly in method overring  code 1

// class Animal {
//   void display() {
//     print("Animal is displayed.");
//   }
// }

// class Cat extends Animal {
//   @override
//   void display() {
//     print("Cat is displayed.");
//   }
// }

// void main() {
//   Cat c = Cat();

//   c.display();
//   Animal a = Animal();

//   a.display();
// }
