void main() {
  var listNo = [10, 20, 30, 40];
  listNo.add(50); //adding 50 in listno in upcoming next element

  var names = [];
  names.add("suman");
  names.add("Ram");
  names.add("Sajit");
  names.add("Sita");

  //names.addall(listno);

  //names.insert(1,20);          //insert the  value in specific position
  //names.insertAll(2,listNo);   //insert all the names  after the 2nd position
  print(names);
  names[3] = 'Shyam'; //for updating name
  print(names);
  // print(listNo);
  print(listNo);
  listNo.replaceRange(0, 2, [
    1,
    2,
    3,
    4
  ]); //it replace the range from '0' start to '2nd' end position of num ie 10-20 by {1,2,3,4}
  print(listNo);
  //removing from list
  listNo.removeLast(); //it remove the value of last no.
  print(listNo);
  listNo.removeRange(
      0, 5); // it remove the range from 0 th positon to (5-1)position value
  print(listNo);
  //some basic operation of list
  print("length : ${listNo.length}");
  //same llke there are listNo.first/last/reversed/isEmpty
}
