class Camera {
// Properties
  int? id;
  String? name;
  int? mp;
  double? price;
// Methods


  void display() {
    print("ID is $id");
    print("Name is $name");
    print("Megapixel is $mp");
    print("Price is $price");

  }
    
    bool isPriceHigh() {
      if (price! > 200) {
        return true;
      } else
        return false;
    
  }
}
