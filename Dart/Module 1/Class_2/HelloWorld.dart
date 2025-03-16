main() {
  print("Hello World by Flutter");
  // Variable


  String name = "Neel";

  String fname = "Rabiul";
  String lname = "Islam";
  print("Hello, $name!"); //concatenation and print

  //length

  print(name.length);

  //upper case
  print(name.toUpperCase());

  //Check contains

  print(name.contains('el'));

  var person = 'Before Update';

  print(person);

  person = 'Updated var'; //update

  print(person);
  //but var wont change the data type
  //->> person = 10; //but this will throw an error

  dynamic person2 = "Karim"; //dynamic will let you change data type
  person2 = 10;
  print(person2.runtimeType); //prints 10

  int number_1 = 20;
  int number_2 = 30;
  print("Sum off $number_1 and $number_2 is: ${number_1+number_2}"); //direct print

  String number_3 = "25";
  print("Sum off $number_1 and $number_3 is: ${number_1+int.parse(number_3)}"); //convert string to int and add


}