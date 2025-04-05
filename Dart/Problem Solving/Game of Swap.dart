import 'dart:io';

main(){
  String? input = stdin.readLineSync()!;
  var number = input.split(' ');
  int? num1 = int.tryParse(number[0]);
  int? num2 = int.tryParse(number[1]);
  print('Before swapping: num1 = $num1, num2 = $num2');
  int? temp = num1;
  num1 = num2;
  num2 = temp;
  print('After swapping: num1 = $num1, num2 = $num2');
}