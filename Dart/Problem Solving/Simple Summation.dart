import 'dart:io';
main(){
  String? input = stdin.readLineSync()!;
  var number = input.split(' ');
  int? num1 = int.tryParse(number[0]);
  int? num2 = int.tryParse(number[1]);
  print(num1!+num2!) ;
}