


class Person {
  String? name;
  int? age;
  void display() {
    print("Person name is $name");
    print("Person age is $age");
  }
}

class Student extends Person {

  int? rollNo;
  void display() {
     
      super.display();
    print("Person age is $rollNo");
  }
}

class Employee  extends Person{

  double? salary;

  void display(){
    super.display();

    print("Salary is $salary");
  }


}

void main() {
  Person p = Person();

  p.name = "Harry";

  p.age = 25;
  p.display();
  Student s = Student();

  s.name = "Milan";

  s.age = 18;
  s.rollNo = 25;
  s.display();

  Employee e = Employee();

  e.name ="Rahul";

  e.age = 36;

  e.salary = 65400;

  e.display();
}







