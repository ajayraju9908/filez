

class Employee{ 
static int count =0;
// Constructor
Employee() {
count++;
}
// display
// if u give this display metod satic
static void display(){
print( "Total employee is ${Employee.count}");

}
}

void main(){

   Employee e1 = Employee();

   Employee e2 = Employee();

   Employee e3 = Employee();

  //  e2.display();


  Employee.display();
}













// class Employee{ 
// static int count =0;
// // Constructor
// Employee() {
// count++;
// }
// // display
// void display(){
// print( "Total employee is ${Employee.count}");

// }
// }

// void main(){

//    Employee e1 = Employee();

//    Employee e2 = Employee();

//    Employee e3 = Employee();

//    e2.display();
// }