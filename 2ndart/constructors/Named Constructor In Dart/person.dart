import 'dart:convert';

class Person {
// Properties
  String? name;
  int? age;
// Constructor
  Person(this.name, this.age);
// Constructor
  Person.fromJson(Map<String, dynamic> json) {
    name = json['name'];

    age = json['age'];
  }
}


void main(){


    String jsonString1=' {"name": "Bishworaj", "age" :25}';

    //this is json here we parrsed. like decoded.

var parsedJson = jsonDecode(jsonString1);


  Person p1 = Person.fromJson(parsedJson);


     print(p1.name);
}
