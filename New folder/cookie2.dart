void main() {
  print(Cookie().shape); //step 1 : cookie ley talako function lai call garyo
  Cookie().shape =
      "rectangle"; //step 2: cookie ley pheri naya function create garyo but specific natokeko vara rectangle print vayena
  print(Cookie()
      .shape); //step 3 : cookie ley again shape lai call garyo ani  tyo shape ma circle xa
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
}
