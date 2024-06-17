// getter is used to access the value of the private property.

class Person {
  String? firstName;
 
  String? lastName;


  //Getter to get full name.

  String get fullName => "${this.firstName} ${this.lastName}";
}
