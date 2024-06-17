


//you can easily write getter using the get keyword.


class Camera {

 
  // Private properties

  int? _id;

  String? _name;

  double? _prize;


// we can also easily create a getter by this way.


  //getter
  int get id => _id!;

  String get name => _name!;

  double get prize => _prize!;
 
 //setter

 set id(int id) => this._id = id;

 set name(String name) => this._name = name;

//  set prize(double prize) => this._prize = prize;

  set prize(double prize) {
     
      if(prize < 0){

         throw Exception("Prize must  not be negative");
      }
      else {

         this._prize = prize;
      }
  }


}

// we can still write condition in getter and setter