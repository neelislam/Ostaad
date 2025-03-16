main(){
  int ? age; //nullable
  print(age);
  age = 25;
  print(age ?? 20); // if null, then print 20

  age = 30;
  print(age);


  late String name; // no need to assign initially
  //print(name);  -- Not usable


  List<int>numberList = [1,2,3]; // wont take null
  List<int?>nullable = [1,2,3,null]; // will work

}