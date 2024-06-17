class Laptop {
// method
  turnOn() {
    print('Laptop turned on');
  }

// method
  turnOff() {
    print('Laptop turned off');
  }
}

class MacBook implements Laptop {
// method
  turnOn() {
    print('Macbook turned on');
// method
  }

  turnOff() {
    print('Macbook turned off');
  }
}

void main(){

  MacBook mb = MacBook();

   mb.turnOn();

}