void main() {
  // print( '${Cookie().size} cm'); //This is string interpolation because here we have accessing more than one together
  //this is how we call a cookie and this is instantiated or instantiating a class
  Cookie().baking();
  final isBakeCooling = Cookie().isCooling();
  print(isBakeCooling);
}

class Cookie {
  //variables
  String shape = 'circle'; //to access the variable we can write cookie.shape
  double size = 15.3; //cm

  //functions or methods
  void baking() {
    /*This method is actually get  called when you type cookie.cooling or cookie.baking*/
    print("baking has started");
  }

  bool isCooling() {
    return false;
  }
} /*o/p 
baking has started
false



*/

