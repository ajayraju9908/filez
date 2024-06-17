
// super with variable cllaing --i think code 1

class Car {
  int noOfSeat = 4;

}

class Tesla extends Car {
  int noOfSeat = 6;

  void disply() {
    print("No of seat intesla : $noOfSeat");

    print("No of seat in normal car : ${super.noOfSeat}");
  }
}

void main() {
  Tesla t = Tesla();

  t.disply();
}



