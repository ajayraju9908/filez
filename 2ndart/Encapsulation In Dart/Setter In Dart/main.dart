import 'copy.dart';

void main() {
  Copy c = Copy();

  c.name = "Array Copy";

  c.prize = 250;

  print(c.name);

//  print(c.name);//i cannot print the value(directly). bcoz if you want to print. u need to give the getter for it.here we only given the setter. we are not able to get.the value.

  c.display();
}
