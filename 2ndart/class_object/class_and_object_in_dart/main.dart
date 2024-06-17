import 'interest.dart';

void main() {
  Interest i = Interest();

  i.p = 5000;// amount.

  i.r = 3;//interest.

  i.t = 2;//time .

  double si = i.calculate();
  //this is the retun value. thats why we storesd in double. remember when ever ther is a return. u must hav eto store that value. and u have to use. expect void type.

  print("The simple interest is $si");
}
