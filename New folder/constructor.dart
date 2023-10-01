//Named constructor with permanent shape and size
void main() {
  final smallcookie = Cookie(shape: "circle", size: 20);
  print(smallcookie.shape);
  print(smallcookie.size);
}

class Cookie {
  //variables
  final String shape;
  final double size;
  Cookie({required this.shape, required this.size}) {
    //this helps to get access the that we are inside.it is a dynamic var
    print("Cookie shape $shape and Cookie size $size");
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
