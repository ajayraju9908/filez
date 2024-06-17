//with Factory Constructor

//factrory constructor must begging with factory keyword.

class Area {
  final double length;
  final double breadth;
  final double area;

  // Initializer list
  const Area._internal(this.length, this.breadth) : area = length * breadth;

  factory Area(double l, double b) {
    if (l < 0 || b < 0) {
      throw Exception("Length and breath must be positive. ");
    } else {
      return Area._internal(l, b);
    }
  }

    void display(){
       
        print("Area is $area");
    }
}

void main() {
  Area a  = Area(-150, 250);
 
  a.display();

  
}




















//without Factory Constructor

// class Area {
//   final int length;
//   final int breadth;
//   final int area;

//   // Initializer list
//  const Area(this.length, this.breadth) : area = length * breadth;
// }

// void main() {
//   Area area = Area(10, 20);
//   print("Area is: ${area.area}");

//   // notice that here is a negative value
//   Area area2 = Area(-10, 20);
//   print("Area is: ${area2.area}");
// }
