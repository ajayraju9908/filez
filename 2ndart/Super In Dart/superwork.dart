
//example 1

class Laptop {
  void display() {
    print("This is display method from laptop.");
  }
}

class MacBook extends Laptop {
  void display() {
    super.display();
    print("This is display method from macbook.");
  }
}


void main(){

 MacBook mb = MacBook();

 mb.display();

}







