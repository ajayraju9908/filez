class Car {
// Properties
  String? name;
  double? prize;
}

class Tesla extends Car {
// Method to display the values of the properties
  void display() {
    print("Name: ${name}");
    print("Prize: ${prize}");
  }
}

class Model3 extends Tesla {
// Properties
  String? color;
// Method to display the values of the properties
  void display() {
    super.display();
    print("Color: ${color}");
  }
}

void main() {
  Model3 m3 = Model3();
  m3.name = "Tesla m3";
  m3.prize = 25000;
  m3.color = "red";
  m3.display();
}
