
//code 5
class Simple {
  // static String planet = "Earth";
   static String planet = "Earth";
}

void main() {
  Simple s = Simple();
  // we can also change the value of static
  Simple.planet ="Mars";
  print(Simple.planet); 

  display();//we can also called method.

}




void display(){
   
    print(Simple.planet);
}








//code 4


// class Simple {
//   // static String planet = "Earth";
//    static String planet = "Earth";
// }

// void main() {
//   Simple s = Simple();
//   // to access the static variable use that class name.
//   print(Simple.planet); 

//   //if u have static. u cannot access with by using object. u can aceess only using that static class name. remember
// }











//code 2
// class Simple {
//   // static String planet = "Earth";
//     String planet = "Earth";
// }

// void main() {
//   Simple s = Simple();
//   // if i remove static it is possible
//   print(s.planet); 

//   //if u have static. u cannot access with by using object. u can aceess only using that static class name. remember
// }







// class Simple {
//   static String planet = "Earth";
// }

// void main() {
//   Simple s = Simple();
//   print(s.planet); 

//   //if u have static. u cannot access with by using object. u can aceess only using that static class name. remember
// }
