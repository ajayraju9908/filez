class Book {
  String? _name;

  double _price;

  Book(this._name, this._price);

  String get name => this._name!;

 //we can also do validate. we can write our own login in getter.
//  double get price => this._price;

double get price {

     if(this._price <= 0){
       return 0;
     }else {

       return this._price;
     }
}

// remaing code in main.
}
