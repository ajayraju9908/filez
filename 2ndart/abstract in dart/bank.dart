abstract class Bank {
  String name;
  double rate;
// Constructor
  Bank(this.name, this.rate);
// Abstract method
  void interest();
//Non-Abstract method: It have an implementation
  void display() {
    print('Bank Name: $name');
  }
}

class SBI extends Bank {
  SBI(String name, double rate) : super(name, rate);
  @override
  void interest() {
    print("The interest of SBI bank is $rate");
  }
}


void main(){

   SBI sb = SBI("SBI",25.0);

   sb.interest();
   sb.display();
}