import  'human.dart';

main(){
  //class
  //object
  //method

  //Bangla Poddhoti>>>
  //without Class
  String studentName = 'Rahim';
  String studentClass = 'Class-10';
  String studentAddress = 'Dhaka';

  String studentName1 = 'Borkot';
  String studentClass1 = 'Class-10';
  String studentAddress1 = 'Dhaka';

  String studentName2 = 'Karim';
  String studentClass2 = 'Class-10';
  String studentAddress2 = 'Sylhet';
  //Object - bhirer jinish



  //with class>>>
  Student student1 = Student();  //creating an object
  student1.studentName = 'Rahim';
  student1.studentClass= 'Class-10';
  student1.studentAddress = 'Dhaka';

  print(student1.studentName);
  print(student1.studentClass);
  print(student1.studentAddress);

//creating object for the class
human maruf = human();
print(maruf.hands);
print(maruf.eye); //by default of the class will show


human rahim = human();
rahim.name ='Rahim';
rahim.hands =1; //manually defined this object will show
rahim.legs =1;
print(rahim.hands);
print(rahim.legs);
print(rahim.moving());
print(rahim.eating);

}

class Student{
  String ?  studentName;
  String ? studentClass;
  String ? studentAddress;

}

// class human{
//   int legs = 2;
//   int hands = 2;
//   late String  color;
//   int eye =2;
//   late String name;
//
//   //method
//   moving(){
//     print('$name is moving');
//   }
//   eating(){
//     print('$name is eating');
//   }
// }

