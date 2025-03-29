import 'dart:io';
main (){
 String? inputs = stdin.readLineSync();
 var numbers = inputs?.split(' ');
 int? num1 = int.tryParse(numbers![0]);
 int? num2 = int.tryParse(numbers[1]);
 print(num1!-num2!);
}