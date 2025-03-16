import 'dart:io';
main(){
 print("Enter your name: ");
  String ? name = stdin.readLineSync();
  print("Hello, $name!");

 // int ? age = stdin.readLineSync(); // Hobena, String nullable int hbena
  print("Enter your age: ");
int ? age = int.tryParse(stdin.readLineSync()!);
print("Welcome, $name \n Your age is $age");
}