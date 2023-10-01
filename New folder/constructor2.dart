void main() {
  final smallcookie = Cookie("circle", 20);
  print(smallcookie.shape);
  print(smallcookie.size);
}

class Cookie {
  //variables
  String shape;
  double size;
  Cookie(this.shape, this.size) {
    //this helps to get access the that we are inside.it is a dynamic var
    print("constructor is called");
    baking();
  }
  //functions or methods
  void baking() {
    /*This method is actually get  called when you type cookie.cooling or cookie.baking*/
    print("baking has started");
  }

  bool isCooling() {
    return false;
  }
}
