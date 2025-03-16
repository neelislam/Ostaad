main(){
  final int age = 25;  //runtime
//  // age = 26; //wont let you update
  print(age);
  const int age2 = 27;
//  // age2 = 27; // same as final
  print(age2);


  final DateTime nowDateTime = DateTime.now();
  print(nowDateTime);

  // Assignment Operator
  int a  = 5;
  a+=3;
  print(a);

  a-=2;
  print(a);

  a*=2;
  print(a);
  //relational operators
  print("Relational Operator");
  int x = 10, y = -20;

  print(x > y);
  print(x < y);
  print(x != y);

  //Logical operator
  print("Logical operator");
  print("Is $x is greater than 5 and $y is greater than 20? Ans:  ${(x>5)&&(y>20)}"); //AND
  print((x>5)||(y>20)); //or
  print(!(x>5)); //not




}