class Copy {
// Private Properties
  String? _name;
  double? _price;
// setters
//the advantage  of setter is you can write the custom logic
  set name(String n) => this._name = n;

  // set prize(double p) => this._price = p;

    set prize(double p) {

         if(p <=0){

          throw Exception("price is negative.");
         }else {

           this._price =p;
         }
    }


  //gettres

  String get name => this._name!;

  //now u can also get the value and set the value.
  double get prize => this.prize!;

  void display() {
    print("Copy name is ${this._name}");
    print("Copy prize is ${this._price}");
  }
}




