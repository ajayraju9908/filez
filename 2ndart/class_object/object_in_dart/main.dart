

  // this is video 3


import 'camera.dart';

void main() {
  //here we created obkect of cemremara class and we assignig the values.
  Camera c1 = Camera();
  c1.name = "Sony";

  c1.id = 1;
  c1.price = 5545;
  c1.mp = 50;
  c1.display();


  //we can also create another object
 
    //  Camera c2 = new Camera(); we can avoid new keyword that is dart advantage.

    Camera c2 = Camera();
  c2.name = "Canon";

  c2.id = 2;
  c2.price = 2200;
  c2.mp = 25;
  c2.display();


  if(c1.isPriceHigh()){

     print("Price  is high for ${c1.name}");

  }

   if(c2.isPriceHigh()){

     print("Price  is high for ${c2.name}");
     
  }

}

// right ok. in this way we can create a multiple objects for same class.
//this the point of the vide0.

// now if we run it wil print two items 
