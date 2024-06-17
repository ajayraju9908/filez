class Car {
  void display() {
    print("Car runs on petrol.");
  }
}

class Honda extends Car {}

class Tesla extends Car {
  @override
  void display() {
    print("Tes1a run on electricity. ");
  }
}



void main(){

Tesla t =Tesla();
t.display();

Car c = Car();

c.display();

}