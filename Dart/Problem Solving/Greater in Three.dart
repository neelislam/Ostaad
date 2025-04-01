import 'dart:io';

main(){
  String? input = stdin.readLineSync()!;
  var numbers = input.split(' ');
  int? num1 = int.tryParse(numbers[0]);
  int? num2 = int.tryParse(numbers[1]);
  int? num3 = int.tryParse(numbers[2]);
  int? great = num1;
  if(num2!>great!){
    great = num2;
  }
  if(num3!>great){
    great = num3;
  }
  print(great);
}